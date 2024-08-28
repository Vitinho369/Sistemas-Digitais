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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/28/2024 08:40:26"

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
	seg71 : OUT std_logic_vector(6 DOWNTO 0);
	seg72 : OUT std_logic_vector(6 DOWNTO 0);
	seg73 : OUT std_logic_vector(6 DOWNTO 0);
	seg74 : OUT std_logic_vector(6 DOWNTO 0);
	seg75 : OUT std_logic_vector(6 DOWNTO 0);
	seg76 : OUT std_logic_vector(6 DOWNTO 0)
	);
END relogio;

-- Design Ports Information
-- seg71[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_seg71 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg72 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg73 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg74 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg75 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg76 : std_logic_vector(6 DOWNTO 0);
SIGNAL \u3|clk_out_tmp_min~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|clk_out_tmp_seg~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u4|clk_out_tmp_min~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|clk_out_tmp_seg~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u5|clk_out_tmp_hr~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|Add1~0_combout\ : std_logic;
SIGNAL \u1|Add1~10_combout\ : std_logic;
SIGNAL \u1|Add1~12_combout\ : std_logic;
SIGNAL \u1|Add1~42_combout\ : std_logic;
SIGNAL \u1|Add1~44_combout\ : std_logic;
SIGNAL \u1|Add1~52_combout\ : std_logic;
SIGNAL \u1|Add1~61\ : std_logic;
SIGNAL \u1|Add1~62_combout\ : std_logic;
SIGNAL \u5|flag[5]~43_combout\ : std_logic;
SIGNAL \u5|flag[8]~49_combout\ : std_logic;
SIGNAL \u5|flag[19]~71_combout\ : std_logic;
SIGNAL \u1|Equal0~1_combout\ : std_logic;
SIGNAL \u1|Equal0~6_combout\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~regout\ : std_logic;
SIGNAL \u2|clk_out_tmp_seg~regout\ : std_logic;
SIGNAL \u3|clk_out_tmp_min~regout\ : std_logic;
SIGNAL \u4|clk_out_tmp_min~regout\ : std_logic;
SIGNAL \u5|process_0~0_combout\ : std_logic;
SIGNAL \u5|process_0~7_combout\ : std_logic;
SIGNAL \u5|clk_out_tmp_hr~regout\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~0_combout\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~1_combout\ : std_logic;
SIGNAL \u2|clk_out_tmp_seg~0_combout\ : std_logic;
SIGNAL \u3|clk_out_tmp_min~0_combout\ : std_logic;
SIGNAL \u3|clk_out_tmp_min~1_combout\ : std_logic;
SIGNAL \u4|clk_out_tmp_min~0_combout\ : std_logic;
SIGNAL \u5|process_0~11_combout\ : std_logic;
SIGNAL \u5|clk_out_tmp_hr~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \u3|clk_out_tmp_min~clkctrl_outclk\ : std_logic;
SIGNAL \u2|clk_out_tmp_seg~clkctrl_outclk\ : std_logic;
SIGNAL \u4|clk_out_tmp_min~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~clkctrl_outclk\ : std_logic;
SIGNAL \u5|clk_out_tmp_hr~clkctrl_outclk\ : std_logic;
SIGNAL \u1|uni_seg[0]~3_combout\ : std_logic;
SIGNAL \u1|ticks~2_combout\ : std_logic;
SIGNAL \u1|Add1~1\ : std_logic;
SIGNAL \u1|Add1~3\ : std_logic;
SIGNAL \u1|Add1~4_combout\ : std_logic;
SIGNAL \u1|Add1~5\ : std_logic;
SIGNAL \u1|Add1~6_combout\ : std_logic;
SIGNAL \u1|ticks~1_combout\ : std_logic;
SIGNAL \u1|Add1~7\ : std_logic;
SIGNAL \u1|Add1~8_combout\ : std_logic;
SIGNAL \u1|ticks~3_combout\ : std_logic;
SIGNAL \u1|Add1~9\ : std_logic;
SIGNAL \u1|Add1~11\ : std_logic;
SIGNAL \u1|Add1~13\ : std_logic;
SIGNAL \u1|Add1~14_combout\ : std_logic;
SIGNAL \u1|Add1~15\ : std_logic;
SIGNAL \u1|Add1~16_combout\ : std_logic;
SIGNAL \u1|ticks~4_combout\ : std_logic;
SIGNAL \u1|Add1~17\ : std_logic;
SIGNAL \u1|Add1~18_combout\ : std_logic;
SIGNAL \u1|Add1~19\ : std_logic;
SIGNAL \u1|Add1~21\ : std_logic;
SIGNAL \u1|Add1~22_combout\ : std_logic;
SIGNAL \u1|Add1~23\ : std_logic;
SIGNAL \u1|Add1~25\ : std_logic;
SIGNAL \u1|Add1~26_combout\ : std_logic;
SIGNAL \u1|Add1~27\ : std_logic;
SIGNAL \u1|Add1~28_combout\ : std_logic;
SIGNAL \u1|ticks~5_combout\ : std_logic;
SIGNAL \u1|Add1~29\ : std_logic;
SIGNAL \u1|Add1~30_combout\ : std_logic;
SIGNAL \u1|Add1~31\ : std_logic;
SIGNAL \u1|Add1~32_combout\ : std_logic;
SIGNAL \u1|Add1~33\ : std_logic;
SIGNAL \u1|Add1~34_combout\ : std_logic;
SIGNAL \u1|Add1~35\ : std_logic;
SIGNAL \u1|Add1~36_combout\ : std_logic;
SIGNAL \u1|Add1~37\ : std_logic;
SIGNAL \u1|Add1~39\ : std_logic;
SIGNAL \u1|Add1~40_combout\ : std_logic;
SIGNAL \u1|Add1~41\ : std_logic;
SIGNAL \u1|Add1~43\ : std_logic;
SIGNAL \u1|Add1~45\ : std_logic;
SIGNAL \u1|Add1~46_combout\ : std_logic;
SIGNAL \u1|Add1~47\ : std_logic;
SIGNAL \u1|Add1~49\ : std_logic;
SIGNAL \u1|Add1~50_combout\ : std_logic;
SIGNAL \u1|Add1~51\ : std_logic;
SIGNAL \u1|Add1~53\ : std_logic;
SIGNAL \u1|Add1~54_combout\ : std_logic;
SIGNAL \u1|Add1~55\ : std_logic;
SIGNAL \u1|Add1~57\ : std_logic;
SIGNAL \u1|Add1~58_combout\ : std_logic;
SIGNAL \u1|Add1~59\ : std_logic;
SIGNAL \u1|Add1~60_combout\ : std_logic;
SIGNAL \u1|Add1~56_combout\ : std_logic;
SIGNAL \u1|Equal0~8_combout\ : std_logic;
SIGNAL \u1|Add1~48_combout\ : std_logic;
SIGNAL \u1|Equal0~7_combout\ : std_logic;
SIGNAL \u1|Add1~38_combout\ : std_logic;
SIGNAL \u1|Equal0~5_combout\ : std_logic;
SIGNAL \u1|Equal0~9_combout\ : std_logic;
SIGNAL \u1|Add1~2_combout\ : std_logic;
SIGNAL \u1|ticks~0_combout\ : std_logic;
SIGNAL \u1|Equal0~0_combout\ : std_logic;
SIGNAL \u1|Add1~20_combout\ : std_logic;
SIGNAL \u1|Equal0~2_combout\ : std_logic;
SIGNAL \u1|Add1~24_combout\ : std_logic;
SIGNAL \u1|Equal0~3_combout\ : std_logic;
SIGNAL \u1|Equal0~4_combout\ : std_logic;
SIGNAL \u1|Equal0~10_combout\ : std_logic;
SIGNAL \u1|uni_seg~1_combout\ : std_logic;
SIGNAL \u1|uni_seg~2_combout\ : std_logic;
SIGNAL \u1|uni_seg[2]~0_combout\ : std_logic;
SIGNAL \seg71~4_combout\ : std_logic;
SIGNAL \seg71~5_combout\ : std_logic;
SIGNAL \Equal9~0_combout\ : std_logic;
SIGNAL \seg71~8_combout\ : std_logic;
SIGNAL \seg71~9_combout\ : std_logic;
SIGNAL \seg71~6_combout\ : std_logic;
SIGNAL \seg71~7_combout\ : std_logic;
SIGNAL \u2|dez[0]~2_combout\ : std_logic;
SIGNAL \u2|dez~0_combout\ : std_logic;
SIGNAL \u2|dez~1_combout\ : std_logic;
SIGNAL \seg72~0_combout\ : std_logic;
SIGNAL \seg72~1_combout\ : std_logic;
SIGNAL \Equal17~0_combout\ : std_logic;
SIGNAL \seg72~2_combout\ : std_logic;
SIGNAL \seg72~3_combout\ : std_logic;
SIGNAL \seg72~4_combout\ : std_logic;
SIGNAL \seg72~5_combout\ : std_logic;
SIGNAL \u3|uni_min[0]~3_combout\ : std_logic;
SIGNAL \u3|uni_min[2]~0_combout\ : std_logic;
SIGNAL \u3|uni_min~2_combout\ : std_logic;
SIGNAL \u3|uni_min~1_combout\ : std_logic;
SIGNAL \seg73~4_combout\ : std_logic;
SIGNAL \seg73~5_combout\ : std_logic;
SIGNAL \Equal27~0_combout\ : std_logic;
SIGNAL \seg73~8_combout\ : std_logic;
SIGNAL \seg73~9_combout\ : std_logic;
SIGNAL \seg73~6_combout\ : std_logic;
SIGNAL \seg73~7_combout\ : std_logic;
SIGNAL \u4|dez[0]~2_combout\ : std_logic;
SIGNAL \u4|dez~1_combout\ : std_logic;
SIGNAL \u4|dez~0_combout\ : std_logic;
SIGNAL \seg74~0_combout\ : std_logic;
SIGNAL \seg74~1_combout\ : std_logic;
SIGNAL \Equal35~0_combout\ : std_logic;
SIGNAL \seg74~2_combout\ : std_logic;
SIGNAL \seg74~3_combout\ : std_logic;
SIGNAL \seg74~4_combout\ : std_logic;
SIGNAL \seg74~5_combout\ : std_logic;
SIGNAL \u5|unihora[0]~4_combout\ : std_logic;
SIGNAL \u5|Add0~0_combout\ : std_logic;
SIGNAL \u5|unihora~3_combout\ : std_logic;
SIGNAL \Equal45~1_combout\ : std_logic;
SIGNAL \u5|flag[9]~52\ : std_logic;
SIGNAL \u5|flag[10]~54\ : std_logic;
SIGNAL \u5|flag[11]~55_combout\ : std_logic;
SIGNAL \u5|flag[11]~56\ : std_logic;
SIGNAL \u5|flag[12]~58\ : std_logic;
SIGNAL \u5|flag[13]~59_combout\ : std_logic;
SIGNAL \u5|flag[13]~60\ : std_logic;
SIGNAL \u5|flag[14]~61_combout\ : std_logic;
SIGNAL \u5|flag[14]~62\ : std_logic;
SIGNAL \u5|flag[15]~63_combout\ : std_logic;
SIGNAL \u5|flag[15]~64\ : std_logic;
SIGNAL \u5|flag[16]~65_combout\ : std_logic;
SIGNAL \u5|flag[16]~66\ : std_logic;
SIGNAL \u5|flag[17]~67_combout\ : std_logic;
SIGNAL \u5|flag[17]~68\ : std_logic;
SIGNAL \u5|flag[18]~69_combout\ : std_logic;
SIGNAL \u5|flag[18]~70\ : std_logic;
SIGNAL \u5|flag[19]~72\ : std_logic;
SIGNAL \u5|flag[20]~73_combout\ : std_logic;
SIGNAL \u5|flag[20]~74\ : std_logic;
SIGNAL \u5|flag[21]~76\ : std_logic;
SIGNAL \u5|flag[22]~78\ : std_logic;
SIGNAL \u5|flag[23]~79_combout\ : std_logic;
SIGNAL \u5|flag[23]~80\ : std_logic;
SIGNAL \u5|flag[24]~82\ : std_logic;
SIGNAL \u5|flag[25]~83_combout\ : std_logic;
SIGNAL \u5|flag[25]~84\ : std_logic;
SIGNAL \u5|flag[26]~86\ : std_logic;
SIGNAL \u5|flag[27]~87_combout\ : std_logic;
SIGNAL \u5|flag[27]~88\ : std_logic;
SIGNAL \u5|flag[28]~89_combout\ : std_logic;
SIGNAL \u5|flag[28]~90\ : std_logic;
SIGNAL \u5|flag[29]~91_combout\ : std_logic;
SIGNAL \u5|flag[29]~92\ : std_logic;
SIGNAL \u5|flag[30]~93_combout\ : std_logic;
SIGNAL \u5|flag[30]~94\ : std_logic;
SIGNAL \u5|flag[31]~95_combout\ : std_logic;
SIGNAL \u5|process_0~5_combout\ : std_logic;
SIGNAL \u5|flag[21]~75_combout\ : std_logic;
SIGNAL \u5|flag[22]~77_combout\ : std_logic;
SIGNAL \u5|process_0~8_combout\ : std_logic;
SIGNAL \u5|flag[12]~57_combout\ : std_logic;
SIGNAL \u5|process_0~6_combout\ : std_logic;
SIGNAL \u5|flag[24]~81_combout\ : std_logic;
SIGNAL \u5|flag[26]~85_combout\ : std_logic;
SIGNAL \u5|process_0~9_combout\ : std_logic;
SIGNAL \u5|process_0~10_combout\ : std_logic;
SIGNAL \u5|flag~32_combout\ : std_logic;
SIGNAL \u5|flag[0]~34\ : std_logic;
SIGNAL \u5|flag[1]~35_combout\ : std_logic;
SIGNAL \u5|flag[1]~36\ : std_logic;
SIGNAL \u5|flag[2]~37_combout\ : std_logic;
SIGNAL \u5|flag[2]~38\ : std_logic;
SIGNAL \u5|flag[3]~40\ : std_logic;
SIGNAL \u5|flag[4]~41_combout\ : std_logic;
SIGNAL \u5|flag[4]~42\ : std_logic;
SIGNAL \u5|flag[5]~44\ : std_logic;
SIGNAL \u5|flag[6]~46\ : std_logic;
SIGNAL \u5|flag[7]~47_combout\ : std_logic;
SIGNAL \u5|flag[7]~48\ : std_logic;
SIGNAL \u5|flag[8]~50\ : std_logic;
SIGNAL \u5|flag[9]~51_combout\ : std_logic;
SIGNAL \u5|flag[10]~53_combout\ : std_logic;
SIGNAL \u5|process_0~3_combout\ : std_logic;
SIGNAL \u5|flag[6]~45_combout\ : std_logic;
SIGNAL \u5|process_0~2_combout\ : std_logic;
SIGNAL \u5|flag[0]~33_combout\ : std_logic;
SIGNAL \u5|flag[3]~39_combout\ : std_logic;
SIGNAL \u5|process_0~1_combout\ : std_logic;
SIGNAL \u5|process_0~4_combout\ : std_logic;
SIGNAL \u5|unihora[3]~0_combout\ : std_logic;
SIGNAL \u5|unihora~2_combout\ : std_logic;
SIGNAL \u5|unihora~1_combout\ : std_logic;
SIGNAL \seg75~4_combout\ : std_logic;
SIGNAL \seg75~5_combout\ : std_logic;
SIGNAL \Equal45~0_combout\ : std_logic;
SIGNAL \seg75~8_combout\ : std_logic;
SIGNAL \seg75~9_combout\ : std_logic;
SIGNAL \seg75~6_combout\ : std_logic;
SIGNAL \seg75~7_combout\ : std_logic;
SIGNAL \u6|dezhr~0_combout\ : std_logic;
SIGNAL \Equal48~0_combout\ : std_logic;
SIGNAL \Equal48~1_combout\ : std_logic;
SIGNAL \seg76~0_combout\ : std_logic;
SIGNAL \u1|uni_seg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|ticks\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \u2|dez\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \u3|uni_min\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u4|dez\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \u5|unihora\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u5|flag\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \u6|dezhr\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \u6|ALT_INV_dezhr\ : std_logic_vector(1 DOWNTO 1);

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

\u3|clk_out_tmp_min~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u3|clk_out_tmp_min~regout\);

\u2|clk_out_tmp_seg~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u2|clk_out_tmp_seg~regout\);

\u4|clk_out_tmp_min~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u4|clk_out_tmp_min~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\u1|clk_out_tmp_seg~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u1|clk_out_tmp_seg~regout\);

\u5|clk_out_tmp_hr~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u5|clk_out_tmp_hr~regout\);
\u6|ALT_INV_dezhr\(1) <= NOT \u6|dezhr\(1);

-- Location: LCFF_X3_Y16_N11
\u5|flag[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[5]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(5));

-- Location: LCFF_X3_Y16_N17
\u5|flag[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[8]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(8));

-- Location: LCFF_X3_Y15_N7
\u5|flag[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[19]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(19));

-- Location: LCCOMB_X30_Y2_N0
\u1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~0_combout\ = \u1|ticks\(0) $ (VCC)
-- \u1|Add1~1\ = CARRY(\u1|ticks\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(0),
	datad => VCC,
	combout => \u1|Add1~0_combout\,
	cout => \u1|Add1~1\);

-- Location: LCCOMB_X30_Y2_N10
\u1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~10_combout\ = (\u1|ticks\(5) & (!\u1|Add1~9\)) # (!\u1|ticks\(5) & ((\u1|Add1~9\) # (GND)))
-- \u1|Add1~11\ = CARRY((!\u1|Add1~9\) # (!\u1|ticks\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(5),
	datad => VCC,
	cin => \u1|Add1~9\,
	combout => \u1|Add1~10_combout\,
	cout => \u1|Add1~11\);

-- Location: LCCOMB_X30_Y2_N12
\u1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~12_combout\ = (\u1|ticks\(6) & (\u1|Add1~11\ $ (GND))) # (!\u1|ticks\(6) & (!\u1|Add1~11\ & VCC))
-- \u1|Add1~13\ = CARRY((\u1|ticks\(6) & !\u1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(6),
	datad => VCC,
	cin => \u1|Add1~11\,
	combout => \u1|Add1~12_combout\,
	cout => \u1|Add1~13\);

-- Location: LCCOMB_X30_Y1_N10
\u1|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~42_combout\ = (\u1|ticks\(21) & (!\u1|Add1~41\)) # (!\u1|ticks\(21) & ((\u1|Add1~41\) # (GND)))
-- \u1|Add1~43\ = CARRY((!\u1|Add1~41\) # (!\u1|ticks\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(21),
	datad => VCC,
	cin => \u1|Add1~41\,
	combout => \u1|Add1~42_combout\,
	cout => \u1|Add1~43\);

-- Location: LCCOMB_X30_Y1_N12
\u1|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~44_combout\ = (\u1|ticks\(22) & (\u1|Add1~43\ $ (GND))) # (!\u1|ticks\(22) & (!\u1|Add1~43\ & VCC))
-- \u1|Add1~45\ = CARRY((\u1|ticks\(22) & !\u1|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(22),
	datad => VCC,
	cin => \u1|Add1~43\,
	combout => \u1|Add1~44_combout\,
	cout => \u1|Add1~45\);

-- Location: LCCOMB_X30_Y1_N20
\u1|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~52_combout\ = (\u1|ticks\(26) & (\u1|Add1~51\ $ (GND))) # (!\u1|ticks\(26) & (!\u1|Add1~51\ & VCC))
-- \u1|Add1~53\ = CARRY((\u1|ticks\(26) & !\u1|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(26),
	datad => VCC,
	cin => \u1|Add1~51\,
	combout => \u1|Add1~52_combout\,
	cout => \u1|Add1~53\);

-- Location: LCCOMB_X30_Y1_N28
\u1|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~60_combout\ = (\u1|ticks\(30) & (\u1|Add1~59\ $ (GND))) # (!\u1|ticks\(30) & (!\u1|Add1~59\ & VCC))
-- \u1|Add1~61\ = CARRY((\u1|ticks\(30) & !\u1|Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(30),
	datad => VCC,
	cin => \u1|Add1~59\,
	combout => \u1|Add1~60_combout\,
	cout => \u1|Add1~61\);

-- Location: LCCOMB_X30_Y1_N30
\u1|Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~62_combout\ = \u1|Add1~61\ $ (\u1|ticks\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|ticks\(31),
	cin => \u1|Add1~61\,
	combout => \u1|Add1~62_combout\);

-- Location: LCCOMB_X3_Y16_N10
\u5|flag[5]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[5]~43_combout\ = (\u5|flag\(5) & (!\u5|flag[4]~42\)) # (!\u5|flag\(5) & ((\u5|flag[4]~42\) # (GND)))
-- \u5|flag[5]~44\ = CARRY((!\u5|flag[4]~42\) # (!\u5|flag\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(5),
	datad => VCC,
	cin => \u5|flag[4]~42\,
	combout => \u5|flag[5]~43_combout\,
	cout => \u5|flag[5]~44\);

-- Location: LCCOMB_X3_Y16_N16
\u5|flag[8]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[8]~49_combout\ = (\u5|flag\(8) & (\u5|flag[7]~48\ $ (GND))) # (!\u5|flag\(8) & (!\u5|flag[7]~48\ & VCC))
-- \u5|flag[8]~50\ = CARRY((\u5|flag\(8) & !\u5|flag[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(8),
	datad => VCC,
	cin => \u5|flag[7]~48\,
	combout => \u5|flag[8]~49_combout\,
	cout => \u5|flag[8]~50\);

-- Location: LCCOMB_X3_Y15_N6
\u5|flag[19]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[19]~71_combout\ = (\u5|flag\(19) & (!\u5|flag[18]~70\)) # (!\u5|flag\(19) & ((\u5|flag[18]~70\) # (GND)))
-- \u5|flag[19]~72\ = CARRY((!\u5|flag[18]~70\) # (!\u5|flag\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(19),
	datad => VCC,
	cin => \u5|flag[18]~70\,
	combout => \u5|flag[19]~71_combout\,
	cout => \u5|flag[19]~72\);

-- Location: LCFF_X30_Y2_N11
\u1|ticks[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(5));

-- Location: LCFF_X30_Y2_N13
\u1|ticks[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(6));

-- Location: LCCOMB_X31_Y2_N6
\u1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~1_combout\ = (!\u1|ticks\(6) & (\u1|ticks\(4) & (!\u1|ticks\(5) & !\u1|ticks\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(6),
	datab => \u1|ticks\(4),
	datac => \u1|ticks\(5),
	datad => \u1|ticks\(7),
	combout => \u1|Equal0~1_combout\);

-- Location: LCFF_X30_Y1_N11
\u1|ticks[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(21));

-- Location: LCFF_X30_Y1_N13
\u1|ticks[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(22));

-- Location: LCCOMB_X31_Y1_N6
\u1|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~6_combout\ = (!\u1|ticks\(23) & (!\u1|ticks\(20) & (!\u1|ticks\(21) & !\u1|ticks\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(23),
	datab => \u1|ticks\(20),
	datac => \u1|ticks\(21),
	datad => \u1|ticks\(22),
	combout => \u1|Equal0~6_combout\);

-- Location: LCFF_X30_Y1_N21
\u1|ticks[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(26));

-- Location: LCFF_X30_Y1_N31
\u1|ticks[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(31));

-- Location: LCFF_X31_Y2_N25
\u1|clk_out_tmp_seg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|clk_out_tmp_seg~1_combout\,
	ena => \u1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|clk_out_tmp_seg~regout\);

-- Location: LCFF_X64_Y15_N25
\u2|clk_out_tmp_seg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|clk_out_tmp_seg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|clk_out_tmp_seg~regout\);

-- Location: LCFF_X64_Y11_N25
\u3|clk_out_tmp_min\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u3|clk_out_tmp_min~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|clk_out_tmp_min~regout\);

-- Location: LCFF_X64_Y16_N21
\u4|clk_out_tmp_min\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u4|clk_out_tmp_min~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|clk_out_tmp_min~regout\);

-- Location: LCCOMB_X2_Y16_N16
\u5|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~0_combout\ = (\u5|unihora\(0) & (!\u5|unihora\(3) & (!\u5|unihora\(2) & \u5|unihora\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(0),
	datab => \u5|unihora\(3),
	datac => \u5|unihora\(2),
	datad => \u5|unihora\(1),
	combout => \u5|process_0~0_combout\);

-- Location: LCCOMB_X2_Y16_N6
\u5|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~7_combout\ = (!\u5|flag\(16) & (!\u5|flag\(19) & (!\u5|flag\(18) & !\u5|flag\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(16),
	datab => \u5|flag\(19),
	datac => \u5|flag\(18),
	datad => \u5|flag\(17),
	combout => \u5|process_0~7_combout\);

-- Location: LCFF_X1_Y18_N21
\u5|clk_out_tmp_hr\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|clk_out_tmp_hr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|clk_out_tmp_hr~regout\);

-- Location: LCCOMB_X31_Y2_N16
\u1|clk_out_tmp_seg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|clk_out_tmp_seg~0_combout\ = (\u1|uni_seg\(1) & ((\u1|uni_seg\(3)))) # (!\u1|uni_seg\(1) & (\u1|uni_seg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(3),
	combout => \u1|clk_out_tmp_seg~0_combout\);

-- Location: LCCOMB_X31_Y2_N24
\u1|clk_out_tmp_seg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|clk_out_tmp_seg~1_combout\ = (\u1|clk_out_tmp_seg~0_combout\ & (\u1|clk_out_tmp_seg~regout\ & ((\u1|uni_seg\(3)) # (!\u1|uni_seg\(0))))) # (!\u1|clk_out_tmp_seg~0_combout\ & ((\u1|clk_out_tmp_seg~regout\) # ((\u1|uni_seg\(3) & \u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|clk_out_tmp_seg~0_combout\,
	datab => \u1|uni_seg\(3),
	datac => \u1|clk_out_tmp_seg~regout\,
	datad => \u1|uni_seg\(0),
	combout => \u1|clk_out_tmp_seg~1_combout\);

-- Location: LCCOMB_X64_Y15_N24
\u2|clk_out_tmp_seg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|clk_out_tmp_seg~0_combout\ = (\u2|dez\(0) & ((\u2|clk_out_tmp_seg~regout\) # ((!\u2|dez\(1) & \u2|dez\(2))))) # (!\u2|dez\(0) & (\u2|clk_out_tmp_seg~regout\ & ((\u2|dez\(2)) # (!\u2|dez\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datab => \u2|dez\(1),
	datac => \u2|clk_out_tmp_seg~regout\,
	datad => \u2|dez\(2),
	combout => \u2|clk_out_tmp_seg~0_combout\);

-- Location: LCCOMB_X64_Y11_N10
\u3|clk_out_tmp_min~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|clk_out_tmp_min~0_combout\ = (\u3|uni_min\(1) & (\u3|uni_min\(3))) # (!\u3|uni_min\(1) & ((\u3|uni_min\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|uni_min\(1),
	datac => \u3|uni_min\(3),
	datad => \u3|uni_min\(2),
	combout => \u3|clk_out_tmp_min~0_combout\);

-- Location: LCCOMB_X64_Y11_N24
\u3|clk_out_tmp_min~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|clk_out_tmp_min~1_combout\ = (\u3|uni_min\(0) & ((\u3|uni_min\(3) & ((\u3|clk_out_tmp_min~regout\) # (!\u3|clk_out_tmp_min~0_combout\))) # (!\u3|uni_min\(3) & (\u3|clk_out_tmp_min~regout\ & !\u3|clk_out_tmp_min~0_combout\)))) # (!\u3|uni_min\(0) & 
-- (((\u3|clk_out_tmp_min~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(0),
	datab => \u3|uni_min\(3),
	datac => \u3|clk_out_tmp_min~regout\,
	datad => \u3|clk_out_tmp_min~0_combout\,
	combout => \u3|clk_out_tmp_min~1_combout\);

-- Location: LCCOMB_X64_Y16_N20
\u4|clk_out_tmp_min~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|clk_out_tmp_min~0_combout\ = (\u4|dez\(2) & ((\u4|clk_out_tmp_min~regout\) # ((\u4|dez\(0) & !\u4|dez\(1))))) # (!\u4|dez\(2) & (\u4|clk_out_tmp_min~regout\ & ((\u4|dez\(0)) # (!\u4|dez\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(2),
	datab => \u4|dez\(0),
	datac => \u4|clk_out_tmp_min~regout\,
	datad => \u4|dez\(1),
	combout => \u4|clk_out_tmp_min~0_combout\);

-- Location: LCCOMB_X2_Y16_N30
\u5|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~11_combout\ = (\u5|process_0~5_combout\ & (\u5|process_0~4_combout\ & \u5|process_0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u5|process_0~5_combout\,
	datac => \u5|process_0~4_combout\,
	datad => \u5|process_0~10_combout\,
	combout => \u5|process_0~11_combout\);

-- Location: LCCOMB_X1_Y18_N20
\u5|clk_out_tmp_hr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|clk_out_tmp_hr~0_combout\ = (!\Equal45~0_combout\ & ((\u5|clk_out_tmp_hr~regout\) # (\u5|unihora[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal45~0_combout\,
	datac => \u5|clk_out_tmp_hr~regout\,
	datad => \u5|unihora[3]~0_combout\,
	combout => \u5|clk_out_tmp_hr~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G7
\u3|clk_out_tmp_min~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u3|clk_out_tmp_min~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u3|clk_out_tmp_min~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\u2|clk_out_tmp_seg~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u2|clk_out_tmp_seg~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u2|clk_out_tmp_seg~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\u4|clk_out_tmp_min~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u4|clk_out_tmp_min~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u4|clk_out_tmp_min~clkctrl_outclk\);

-- Location: CLKCTRL_G2
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

-- Location: CLKCTRL_G15
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

-- Location: CLKCTRL_G0
\u5|clk_out_tmp_hr~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u5|clk_out_tmp_hr~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u5|clk_out_tmp_hr~clkctrl_outclk\);

-- Location: LCCOMB_X31_Y2_N28
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

-- Location: LCCOMB_X31_Y2_N14
\u1|ticks~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|ticks~2_combout\ = (\u1|Add1~0_combout\ & ((!\u1|Equal0~4_combout\) # (!\u1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add1~0_combout\,
	datab => \u1|Equal0~9_combout\,
	datac => \u1|Equal0~4_combout\,
	combout => \u1|ticks~2_combout\);

-- Location: LCFF_X31_Y2_N15
\u1|ticks[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|ticks~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(0));

-- Location: LCCOMB_X30_Y2_N2
\u1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~2_combout\ = (\u1|ticks\(1) & (!\u1|Add1~1\)) # (!\u1|ticks\(1) & ((\u1|Add1~1\) # (GND)))
-- \u1|Add1~3\ = CARRY((!\u1|Add1~1\) # (!\u1|ticks\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(1),
	datad => VCC,
	cin => \u1|Add1~1\,
	combout => \u1|Add1~2_combout\,
	cout => \u1|Add1~3\);

-- Location: LCCOMB_X30_Y2_N4
\u1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~4_combout\ = (\u1|ticks\(2) & (\u1|Add1~3\ $ (GND))) # (!\u1|ticks\(2) & (!\u1|Add1~3\ & VCC))
-- \u1|Add1~5\ = CARRY((\u1|ticks\(2) & !\u1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(2),
	datad => VCC,
	cin => \u1|Add1~3\,
	combout => \u1|Add1~4_combout\,
	cout => \u1|Add1~5\);

-- Location: LCFF_X30_Y2_N5
\u1|ticks[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(2));

-- Location: LCCOMB_X30_Y2_N6
\u1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~6_combout\ = (\u1|ticks\(3) & (!\u1|Add1~5\)) # (!\u1|ticks\(3) & ((\u1|Add1~5\) # (GND)))
-- \u1|Add1~7\ = CARRY((!\u1|Add1~5\) # (!\u1|ticks\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(3),
	datad => VCC,
	cin => \u1|Add1~5\,
	combout => \u1|Add1~6_combout\,
	cout => \u1|Add1~7\);

-- Location: LCCOMB_X31_Y2_N0
\u1|ticks~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|ticks~1_combout\ = (\u1|Add1~6_combout\ & ((!\u1|Equal0~9_combout\) # (!\u1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal0~4_combout\,
	datac => \u1|Add1~6_combout\,
	datad => \u1|Equal0~9_combout\,
	combout => \u1|ticks~1_combout\);

-- Location: LCFF_X31_Y2_N1
\u1|ticks[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|ticks~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(3));

-- Location: LCCOMB_X30_Y2_N8
\u1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~8_combout\ = (\u1|ticks\(4) & (\u1|Add1~7\ $ (GND))) # (!\u1|ticks\(4) & (!\u1|Add1~7\ & VCC))
-- \u1|Add1~9\ = CARRY((\u1|ticks\(4) & !\u1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(4),
	datad => VCC,
	cin => \u1|Add1~7\,
	combout => \u1|Add1~8_combout\,
	cout => \u1|Add1~9\);

-- Location: LCCOMB_X31_Y2_N22
\u1|ticks~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|ticks~3_combout\ = (\u1|Add1~8_combout\ & ((!\u1|Equal0~4_combout\) # (!\u1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal0~9_combout\,
	datac => \u1|Equal0~4_combout\,
	datad => \u1|Add1~8_combout\,
	combout => \u1|ticks~3_combout\);

-- Location: LCFF_X31_Y2_N23
\u1|ticks[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|ticks~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(4));

-- Location: LCCOMB_X30_Y2_N14
\u1|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~14_combout\ = (\u1|ticks\(7) & (!\u1|Add1~13\)) # (!\u1|ticks\(7) & ((\u1|Add1~13\) # (GND)))
-- \u1|Add1~15\ = CARRY((!\u1|Add1~13\) # (!\u1|ticks\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(7),
	datad => VCC,
	cin => \u1|Add1~13\,
	combout => \u1|Add1~14_combout\,
	cout => \u1|Add1~15\);

-- Location: LCFF_X30_Y2_N15
\u1|ticks[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(7));

-- Location: LCCOMB_X30_Y2_N16
\u1|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~16_combout\ = (\u1|ticks\(8) & (\u1|Add1~15\ $ (GND))) # (!\u1|ticks\(8) & (!\u1|Add1~15\ & VCC))
-- \u1|Add1~17\ = CARRY((\u1|ticks\(8) & !\u1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(8),
	datad => VCC,
	cin => \u1|Add1~15\,
	combout => \u1|Add1~16_combout\,
	cout => \u1|Add1~17\);

-- Location: LCCOMB_X31_Y2_N18
\u1|ticks~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|ticks~4_combout\ = (\u1|Add1~16_combout\ & ((!\u1|Equal0~4_combout\) # (!\u1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal0~9_combout\,
	datac => \u1|Equal0~4_combout\,
	datad => \u1|Add1~16_combout\,
	combout => \u1|ticks~4_combout\);

-- Location: LCFF_X31_Y2_N19
\u1|ticks[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|ticks~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(8));

-- Location: LCCOMB_X30_Y2_N18
\u1|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~18_combout\ = (\u1|ticks\(9) & (!\u1|Add1~17\)) # (!\u1|ticks\(9) & ((\u1|Add1~17\) # (GND)))
-- \u1|Add1~19\ = CARRY((!\u1|Add1~17\) # (!\u1|ticks\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(9),
	datad => VCC,
	cin => \u1|Add1~17\,
	combout => \u1|Add1~18_combout\,
	cout => \u1|Add1~19\);

-- Location: LCFF_X30_Y2_N19
\u1|ticks[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(9));

-- Location: LCCOMB_X30_Y2_N20
\u1|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~20_combout\ = (\u1|ticks\(10) & (\u1|Add1~19\ $ (GND))) # (!\u1|ticks\(10) & (!\u1|Add1~19\ & VCC))
-- \u1|Add1~21\ = CARRY((\u1|ticks\(10) & !\u1|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(10),
	datad => VCC,
	cin => \u1|Add1~19\,
	combout => \u1|Add1~20_combout\,
	cout => \u1|Add1~21\);

-- Location: LCCOMB_X30_Y2_N22
\u1|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~22_combout\ = (\u1|ticks\(11) & (!\u1|Add1~21\)) # (!\u1|ticks\(11) & ((\u1|Add1~21\) # (GND)))
-- \u1|Add1~23\ = CARRY((!\u1|Add1~21\) # (!\u1|ticks\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(11),
	datad => VCC,
	cin => \u1|Add1~21\,
	combout => \u1|Add1~22_combout\,
	cout => \u1|Add1~23\);

-- Location: LCFF_X30_Y2_N23
\u1|ticks[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(11));

-- Location: LCCOMB_X30_Y2_N24
\u1|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~24_combout\ = (\u1|ticks\(12) & (\u1|Add1~23\ $ (GND))) # (!\u1|ticks\(12) & (!\u1|Add1~23\ & VCC))
-- \u1|Add1~25\ = CARRY((\u1|ticks\(12) & !\u1|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(12),
	datad => VCC,
	cin => \u1|Add1~23\,
	combout => \u1|Add1~24_combout\,
	cout => \u1|Add1~25\);

-- Location: LCCOMB_X30_Y2_N26
\u1|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~26_combout\ = (\u1|ticks\(13) & (!\u1|Add1~25\)) # (!\u1|ticks\(13) & ((\u1|Add1~25\) # (GND)))
-- \u1|Add1~27\ = CARRY((!\u1|Add1~25\) # (!\u1|ticks\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(13),
	datad => VCC,
	cin => \u1|Add1~25\,
	combout => \u1|Add1~26_combout\,
	cout => \u1|Add1~27\);

-- Location: LCFF_X30_Y2_N27
\u1|ticks[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(13));

-- Location: LCCOMB_X30_Y2_N28
\u1|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~28_combout\ = (\u1|ticks\(14) & (\u1|Add1~27\ $ (GND))) # (!\u1|ticks\(14) & (!\u1|Add1~27\ & VCC))
-- \u1|Add1~29\ = CARRY((\u1|ticks\(14) & !\u1|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(14),
	datad => VCC,
	cin => \u1|Add1~27\,
	combout => \u1|Add1~28_combout\,
	cout => \u1|Add1~29\);

-- Location: LCCOMB_X29_Y2_N24
\u1|ticks~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|ticks~5_combout\ = (\u1|Add1~28_combout\ & ((!\u1|Equal0~4_combout\) # (!\u1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal0~9_combout\,
	datac => \u1|Equal0~4_combout\,
	datad => \u1|Add1~28_combout\,
	combout => \u1|ticks~5_combout\);

-- Location: LCFF_X29_Y2_N25
\u1|ticks[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|ticks~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(14));

-- Location: LCCOMB_X30_Y2_N30
\u1|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~30_combout\ = (\u1|ticks\(15) & (!\u1|Add1~29\)) # (!\u1|ticks\(15) & ((\u1|Add1~29\) # (GND)))
-- \u1|Add1~31\ = CARRY((!\u1|Add1~29\) # (!\u1|ticks\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(15),
	datad => VCC,
	cin => \u1|Add1~29\,
	combout => \u1|Add1~30_combout\,
	cout => \u1|Add1~31\);

-- Location: LCFF_X30_Y2_N31
\u1|ticks[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(15));

-- Location: LCCOMB_X30_Y1_N0
\u1|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~32_combout\ = (\u1|ticks\(16) & (\u1|Add1~31\ $ (GND))) # (!\u1|ticks\(16) & (!\u1|Add1~31\ & VCC))
-- \u1|Add1~33\ = CARRY((\u1|ticks\(16) & !\u1|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(16),
	datad => VCC,
	cin => \u1|Add1~31\,
	combout => \u1|Add1~32_combout\,
	cout => \u1|Add1~33\);

-- Location: LCFF_X30_Y1_N1
\u1|ticks[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(16));

-- Location: LCCOMB_X30_Y1_N2
\u1|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~34_combout\ = (\u1|ticks\(17) & (!\u1|Add1~33\)) # (!\u1|ticks\(17) & ((\u1|Add1~33\) # (GND)))
-- \u1|Add1~35\ = CARRY((!\u1|Add1~33\) # (!\u1|ticks\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(17),
	datad => VCC,
	cin => \u1|Add1~33\,
	combout => \u1|Add1~34_combout\,
	cout => \u1|Add1~35\);

-- Location: LCFF_X30_Y1_N3
\u1|ticks[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(17));

-- Location: LCCOMB_X30_Y1_N4
\u1|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~36_combout\ = (\u1|ticks\(18) & (\u1|Add1~35\ $ (GND))) # (!\u1|ticks\(18) & (!\u1|Add1~35\ & VCC))
-- \u1|Add1~37\ = CARRY((\u1|ticks\(18) & !\u1|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(18),
	datad => VCC,
	cin => \u1|Add1~35\,
	combout => \u1|Add1~36_combout\,
	cout => \u1|Add1~37\);

-- Location: LCFF_X30_Y1_N5
\u1|ticks[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(18));

-- Location: LCCOMB_X30_Y1_N6
\u1|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~38_combout\ = (\u1|ticks\(19) & (!\u1|Add1~37\)) # (!\u1|ticks\(19) & ((\u1|Add1~37\) # (GND)))
-- \u1|Add1~39\ = CARRY((!\u1|Add1~37\) # (!\u1|ticks\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(19),
	datad => VCC,
	cin => \u1|Add1~37\,
	combout => \u1|Add1~38_combout\,
	cout => \u1|Add1~39\);

-- Location: LCCOMB_X30_Y1_N8
\u1|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~40_combout\ = (\u1|ticks\(20) & (\u1|Add1~39\ $ (GND))) # (!\u1|ticks\(20) & (!\u1|Add1~39\ & VCC))
-- \u1|Add1~41\ = CARRY((\u1|ticks\(20) & !\u1|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(20),
	datad => VCC,
	cin => \u1|Add1~39\,
	combout => \u1|Add1~40_combout\,
	cout => \u1|Add1~41\);

-- Location: LCFF_X30_Y1_N9
\u1|ticks[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(20));

-- Location: LCCOMB_X30_Y1_N14
\u1|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~46_combout\ = (\u1|ticks\(23) & (!\u1|Add1~45\)) # (!\u1|ticks\(23) & ((\u1|Add1~45\) # (GND)))
-- \u1|Add1~47\ = CARRY((!\u1|Add1~45\) # (!\u1|ticks\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(23),
	datad => VCC,
	cin => \u1|Add1~45\,
	combout => \u1|Add1~46_combout\,
	cout => \u1|Add1~47\);

-- Location: LCFF_X30_Y1_N15
\u1|ticks[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(23));

-- Location: LCCOMB_X30_Y1_N16
\u1|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~48_combout\ = (\u1|ticks\(24) & (\u1|Add1~47\ $ (GND))) # (!\u1|ticks\(24) & (!\u1|Add1~47\ & VCC))
-- \u1|Add1~49\ = CARRY((\u1|ticks\(24) & !\u1|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(24),
	datad => VCC,
	cin => \u1|Add1~47\,
	combout => \u1|Add1~48_combout\,
	cout => \u1|Add1~49\);

-- Location: LCCOMB_X30_Y1_N18
\u1|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~50_combout\ = (\u1|ticks\(25) & (!\u1|Add1~49\)) # (!\u1|ticks\(25) & ((\u1|Add1~49\) # (GND)))
-- \u1|Add1~51\ = CARRY((!\u1|Add1~49\) # (!\u1|ticks\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(25),
	datad => VCC,
	cin => \u1|Add1~49\,
	combout => \u1|Add1~50_combout\,
	cout => \u1|Add1~51\);

-- Location: LCFF_X30_Y1_N19
\u1|ticks[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(25));

-- Location: LCCOMB_X30_Y1_N22
\u1|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~54_combout\ = (\u1|ticks\(27) & (!\u1|Add1~53\)) # (!\u1|ticks\(27) & ((\u1|Add1~53\) # (GND)))
-- \u1|Add1~55\ = CARRY((!\u1|Add1~53\) # (!\u1|ticks\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(27),
	datad => VCC,
	cin => \u1|Add1~53\,
	combout => \u1|Add1~54_combout\,
	cout => \u1|Add1~55\);

-- Location: LCFF_X30_Y1_N23
\u1|ticks[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(27));

-- Location: LCCOMB_X30_Y1_N24
\u1|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~56_combout\ = (\u1|ticks\(28) & (\u1|Add1~55\ $ (GND))) # (!\u1|ticks\(28) & (!\u1|Add1~55\ & VCC))
-- \u1|Add1~57\ = CARRY((\u1|ticks\(28) & !\u1|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(28),
	datad => VCC,
	cin => \u1|Add1~55\,
	combout => \u1|Add1~56_combout\,
	cout => \u1|Add1~57\);

-- Location: LCCOMB_X30_Y1_N26
\u1|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add1~58_combout\ = (\u1|ticks\(29) & (!\u1|Add1~57\)) # (!\u1|ticks\(29) & ((\u1|Add1~57\) # (GND)))
-- \u1|Add1~59\ = CARRY((!\u1|Add1~57\) # (!\u1|ticks\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|ticks\(29),
	datad => VCC,
	cin => \u1|Add1~57\,
	combout => \u1|Add1~58_combout\,
	cout => \u1|Add1~59\);

-- Location: LCFF_X30_Y1_N27
\u1|ticks[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(29));

-- Location: LCFF_X30_Y1_N29
\u1|ticks[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(30));

-- Location: LCFF_X30_Y1_N25
\u1|ticks[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(28));

-- Location: LCCOMB_X31_Y1_N14
\u1|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~8_combout\ = (!\u1|ticks\(31) & (!\u1|ticks\(30) & (!\u1|ticks\(28) & !\u1|ticks\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(31),
	datab => \u1|ticks\(30),
	datac => \u1|ticks\(28),
	datad => \u1|ticks\(29),
	combout => \u1|Equal0~8_combout\);

-- Location: LCFF_X30_Y1_N17
\u1|ticks[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(24));

-- Location: LCCOMB_X31_Y1_N24
\u1|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~7_combout\ = (!\u1|ticks\(26) & (!\u1|ticks\(27) & (!\u1|ticks\(24) & !\u1|ticks\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(26),
	datab => \u1|ticks\(27),
	datac => \u1|ticks\(24),
	datad => \u1|ticks\(25),
	combout => \u1|Equal0~7_combout\);

-- Location: LCFF_X30_Y1_N7
\u1|ticks[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(19));

-- Location: LCCOMB_X31_Y1_N12
\u1|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~5_combout\ = (!\u1|ticks\(16) & (!\u1|ticks\(18) & (!\u1|ticks\(19) & !\u1|ticks\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(16),
	datab => \u1|ticks\(18),
	datac => \u1|ticks\(19),
	datad => \u1|ticks\(17),
	combout => \u1|Equal0~5_combout\);

-- Location: LCCOMB_X31_Y1_N0
\u1|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~9_combout\ = (\u1|Equal0~6_combout\ & (\u1|Equal0~8_combout\ & (\u1|Equal0~7_combout\ & \u1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~6_combout\,
	datab => \u1|Equal0~8_combout\,
	datac => \u1|Equal0~7_combout\,
	datad => \u1|Equal0~5_combout\,
	combout => \u1|Equal0~9_combout\);

-- Location: LCCOMB_X31_Y2_N30
\u1|ticks~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|ticks~0_combout\ = (\u1|Add1~2_combout\ & ((!\u1|Equal0~4_combout\) # (!\u1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal0~9_combout\,
	datac => \u1|Equal0~4_combout\,
	datad => \u1|Add1~2_combout\,
	combout => \u1|ticks~0_combout\);

-- Location: LCFF_X31_Y2_N31
\u1|ticks[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|ticks~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(1));

-- Location: LCCOMB_X31_Y2_N2
\u1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~0_combout\ = (!\u1|ticks\(0) & (\u1|ticks\(1) & (!\u1|ticks\(2) & \u1|ticks\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(0),
	datab => \u1|ticks\(1),
	datac => \u1|ticks\(2),
	datad => \u1|ticks\(3),
	combout => \u1|Equal0~0_combout\);

-- Location: LCFF_X30_Y2_N21
\u1|ticks[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(10));

-- Location: LCCOMB_X31_Y2_N4
\u1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~2_combout\ = (\u1|ticks\(8) & (!\u1|ticks\(11) & (!\u1|ticks\(10) & !\u1|ticks\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(8),
	datab => \u1|ticks\(11),
	datac => \u1|ticks\(10),
	datad => \u1|ticks\(9),
	combout => \u1|Equal0~2_combout\);

-- Location: LCFF_X30_Y2_N25
\u1|ticks[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|ticks\(12));

-- Location: LCCOMB_X29_Y2_N30
\u1|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~3_combout\ = (\u1|ticks\(14) & (!\u1|ticks\(15) & (!\u1|ticks\(13) & !\u1|ticks\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ticks\(14),
	datab => \u1|ticks\(15),
	datac => \u1|ticks\(13),
	datad => \u1|ticks\(12),
	combout => \u1|Equal0~3_combout\);

-- Location: LCCOMB_X31_Y2_N8
\u1|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~4_combout\ = (\u1|Equal0~1_combout\ & (\u1|Equal0~0_combout\ & (\u1|Equal0~2_combout\ & \u1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|Equal0~0_combout\,
	datac => \u1|Equal0~2_combout\,
	datad => \u1|Equal0~3_combout\,
	combout => \u1|Equal0~4_combout\);

-- Location: LCCOMB_X31_Y2_N10
\u1|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~10_combout\ = (\u1|Equal0~4_combout\ & \u1|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Equal0~4_combout\,
	datad => \u1|Equal0~9_combout\,
	combout => \u1|Equal0~10_combout\);

-- Location: LCFF_X31_Y2_N29
\u1|uni_seg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg[0]~3_combout\,
	ena => \u1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(0));

-- Location: LCCOMB_X31_Y2_N12
\u1|uni_seg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg~1_combout\ = (\u1|uni_seg\(1) & (((!\u1|uni_seg\(0))))) # (!\u1|uni_seg\(1) & (\u1|uni_seg\(0) & ((\u1|uni_seg\(2)) # (!\u1|uni_seg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(3),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(0),
	combout => \u1|uni_seg~1_combout\);

-- Location: LCFF_X31_Y2_N13
\u1|uni_seg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg~1_combout\,
	ena => \u1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(1));

-- Location: LCCOMB_X31_Y2_N26
\u1|uni_seg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg~2_combout\ = (\u1|uni_seg\(2) & (\u1|uni_seg\(3) $ (((\u1|uni_seg\(0) & \u1|uni_seg\(1)))))) # (!\u1|uni_seg\(2) & (\u1|uni_seg\(3) & ((\u1|uni_seg\(1)) # (!\u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(3),
	datad => \u1|uni_seg\(1),
	combout => \u1|uni_seg~2_combout\);

-- Location: LCFF_X31_Y2_N27
\u1|uni_seg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg~2_combout\,
	ena => \u1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(3));

-- Location: LCCOMB_X31_Y2_N20
\u1|uni_seg[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg[2]~0_combout\ = \u1|uni_seg\(2) $ (((\u1|uni_seg\(1) & (\u1|uni_seg\(0) & \u1|Equal0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(1),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(2),
	datad => \u1|Equal0~10_combout\,
	combout => \u1|uni_seg[2]~0_combout\);

-- Location: LCFF_X31_Y2_N21
\u1|uni_seg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(2));

-- Location: LCCOMB_X28_Y2_N0
\seg71~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~4_combout\ = (!\u1|uni_seg\(3) & (!\u1|uni_seg\(1) & (\u1|uni_seg\(2) $ (\u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \seg71~4_combout\);

-- Location: LCCOMB_X28_Y2_N6
\seg71~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~5_combout\ = (!\u1|uni_seg\(3) & (\u1|uni_seg\(2) & (\u1|uni_seg\(1) $ (\u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \seg71~5_combout\);

-- Location: LCCOMB_X28_Y2_N16
\Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~0_combout\ = (!\u1|uni_seg\(3) & (\u1|uni_seg\(1) & (!\u1|uni_seg\(2) & !\u1|uni_seg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \Equal9~0_combout\);

-- Location: LCCOMB_X28_Y2_N22
\seg71~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~8_combout\ = (\u1|uni_seg\(2) & (!\u1|uni_seg\(3) & (\u1|uni_seg\(1) $ (!\u1|uni_seg\(0))))) # (!\u1|uni_seg\(2) & (((!\u1|uni_seg\(1) & \u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \seg71~8_combout\);

-- Location: LCCOMB_X28_Y2_N20
\seg71~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~9_combout\ = (\u1|uni_seg\(1) & (!\u1|uni_seg\(3) & ((\u1|uni_seg\(0))))) # (!\u1|uni_seg\(1) & ((\u1|uni_seg\(2) & (!\u1|uni_seg\(3))) # (!\u1|uni_seg\(2) & ((\u1|uni_seg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \seg71~9_combout\);

-- Location: LCCOMB_X28_Y2_N18
\seg71~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~6_combout\ = (!\u1|uni_seg\(3) & ((\u1|uni_seg\(1) & ((\u1|uni_seg\(0)) # (!\u1|uni_seg\(2)))) # (!\u1|uni_seg\(1) & (!\u1|uni_seg\(2) & \u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \seg71~6_combout\);

-- Location: LCCOMB_X28_Y2_N12
\seg71~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~7_combout\ = (!\u1|uni_seg\(3) & ((\u1|uni_seg\(1) & (\u1|uni_seg\(2) & \u1|uni_seg\(0))) # (!\u1|uni_seg\(1) & (!\u1|uni_seg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(3),
	datab => \u1|uni_seg\(1),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(0),
	combout => \seg71~7_combout\);

-- Location: LCCOMB_X64_Y15_N20
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

-- Location: LCFF_X64_Y15_N21
\u2|dez[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|dez[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|dez\(0));

-- Location: LCCOMB_X64_Y15_N30
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

-- Location: LCFF_X64_Y15_N31
\u2|dez[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|dez~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|dez\(2));

-- Location: LCCOMB_X64_Y15_N18
\u2|dez~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|dez~1_combout\ = (\u2|dez\(0) & (!\u2|dez\(1) & !\u2|dez\(2))) # (!\u2|dez\(0) & (\u2|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \u2|dez~1_combout\);

-- Location: LCFF_X64_Y15_N19
\u2|dez[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|dez~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|dez\(1));

-- Location: LCCOMB_X64_Y15_N16
\seg72~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~0_combout\ = (!\u2|dez\(1) & (\u2|dez\(0) $ (\u2|dez\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \seg72~0_combout\);

-- Location: LCCOMB_X64_Y15_N28
\seg72~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~1_combout\ = (\u2|dez\(2) & (\u2|dez\(0) $ (\u2|dez\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \seg72~1_combout\);

-- Location: LCCOMB_X64_Y15_N14
\Equal17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal17~0_combout\ = (!\u2|dez\(0) & (\u2|dez\(1) & !\u2|dez\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \Equal17~0_combout\);

-- Location: LCCOMB_X64_Y15_N22
\seg72~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~2_combout\ = (\u2|dez\(0) & (\u2|dez\(1) $ (!\u2|dez\(2)))) # (!\u2|dez\(0) & (!\u2|dez\(1) & \u2|dez\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \seg72~2_combout\);

-- Location: LCCOMB_X64_Y15_N12
\seg72~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~3_combout\ = (\u2|dez\(0)) # ((!\u2|dez\(1) & \u2|dez\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \seg72~3_combout\);

-- Location: LCCOMB_X64_Y15_N8
\seg72~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~4_combout\ = (\u2|dez\(0) & ((\u2|dez\(1)) # (!\u2|dez\(2)))) # (!\u2|dez\(0) & (\u2|dez\(1) & !\u2|dez\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \seg72~4_combout\);

-- Location: LCCOMB_X64_Y15_N26
\seg72~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~5_combout\ = (\u2|dez\(1) & (\u2|dez\(0) & \u2|dez\(2))) # (!\u2|dez\(1) & ((!\u2|dez\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(0),
	datac => \u2|dez\(1),
	datad => \u2|dez\(2),
	combout => \seg72~5_combout\);

-- Location: LCCOMB_X64_Y11_N22
\u3|uni_min[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|uni_min[0]~3_combout\ = !\u3|uni_min\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|uni_min\(0),
	combout => \u3|uni_min[0]~3_combout\);

-- Location: LCFF_X64_Y11_N23
\u3|uni_min[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u3|uni_min[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|uni_min\(0));

-- Location: LCCOMB_X64_Y11_N28
\u3|uni_min[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|uni_min[2]~0_combout\ = \u3|uni_min\(2) $ (((\u3|uni_min\(1) & \u3|uni_min\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|uni_min\(1),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(0),
	combout => \u3|uni_min[2]~0_combout\);

-- Location: LCFF_X64_Y11_N29
\u3|uni_min[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u3|uni_min[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|uni_min\(2));

-- Location: LCCOMB_X64_Y11_N20
\u3|uni_min~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|uni_min~2_combout\ = (\u3|uni_min\(1) & (\u3|uni_min\(3) $ (((\u3|uni_min\(2) & \u3|uni_min\(0)))))) # (!\u3|uni_min\(1) & (\u3|uni_min\(3) & ((\u3|uni_min\(2)) # (!\u3|uni_min\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(2),
	datac => \u3|uni_min\(3),
	datad => \u3|uni_min\(0),
	combout => \u3|uni_min~2_combout\);

-- Location: LCFF_X64_Y11_N21
\u3|uni_min[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u3|uni_min~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|uni_min\(3));

-- Location: LCCOMB_X64_Y11_N14
\u3|uni_min~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|uni_min~1_combout\ = (\u3|uni_min\(0) & (!\u3|uni_min\(1) & ((\u3|uni_min\(2)) # (!\u3|uni_min\(3))))) # (!\u3|uni_min\(0) & (((\u3|uni_min\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(0),
	datab => \u3|uni_min\(2),
	datac => \u3|uni_min\(1),
	datad => \u3|uni_min\(3),
	combout => \u3|uni_min~1_combout\);

-- Location: LCFF_X64_Y11_N15
\u3|uni_min[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u3|uni_min~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|uni_min\(1));

-- Location: LCCOMB_X64_Y11_N26
\seg73~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg73~4_combout\ = (!\u3|uni_min\(1) & (!\u3|uni_min\(3) & (\u3|uni_min\(0) $ (\u3|uni_min\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \seg73~4_combout\);

-- Location: LCCOMB_X64_Y11_N16
\seg73~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg73~5_combout\ = (\u3|uni_min\(2) & (!\u3|uni_min\(3) & (\u3|uni_min\(1) $ (\u3|uni_min\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \seg73~5_combout\);

-- Location: LCCOMB_X64_Y11_N8
\Equal27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal27~0_combout\ = (\u3|uni_min\(1) & (!\u3|uni_min\(0) & (!\u3|uni_min\(2) & !\u3|uni_min\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \Equal27~0_combout\);

-- Location: LCCOMB_X64_Y11_N2
\seg73~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg73~8_combout\ = (\u3|uni_min\(2) & (!\u3|uni_min\(3) & (\u3|uni_min\(1) $ (!\u3|uni_min\(0))))) # (!\u3|uni_min\(2) & (!\u3|uni_min\(1) & (\u3|uni_min\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \seg73~8_combout\);

-- Location: LCCOMB_X64_Y11_N18
\seg73~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg73~9_combout\ = (\u3|uni_min\(1) & (\u3|uni_min\(0) & ((!\u3|uni_min\(3))))) # (!\u3|uni_min\(1) & ((\u3|uni_min\(2) & ((!\u3|uni_min\(3)))) # (!\u3|uni_min\(2) & (\u3|uni_min\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \seg73~9_combout\);

-- Location: LCCOMB_X64_Y11_N12
\seg73~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg73~6_combout\ = (!\u3|uni_min\(3) & ((\u3|uni_min\(1) & ((\u3|uni_min\(0)) # (!\u3|uni_min\(2)))) # (!\u3|uni_min\(1) & (\u3|uni_min\(0) & !\u3|uni_min\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \seg73~6_combout\);

-- Location: LCCOMB_X64_Y11_N30
\seg73~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg73~7_combout\ = (!\u3|uni_min\(3) & ((\u3|uni_min\(1) & (\u3|uni_min\(0) & \u3|uni_min\(2))) # (!\u3|uni_min\(1) & ((!\u3|uni_min\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uni_min\(1),
	datab => \u3|uni_min\(0),
	datac => \u3|uni_min\(2),
	datad => \u3|uni_min\(3),
	combout => \seg73~7_combout\);

-- Location: LCCOMB_X64_Y16_N28
\u4|dez[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|dez[0]~2_combout\ = !\u4|dez\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|dez\(0),
	combout => \u4|dez[0]~2_combout\);

-- Location: LCFF_X64_Y16_N29
\u4|dez[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u4|dez[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|dez\(0));

-- Location: LCCOMB_X64_Y16_N26
\u4|dez~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|dez~1_combout\ = (\u4|dez\(1) & ((!\u4|dez\(0)))) # (!\u4|dez\(1) & (!\u4|dez\(2) & \u4|dez\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|dez\(2),
	datac => \u4|dez\(1),
	datad => \u4|dez\(0),
	combout => \u4|dez~1_combout\);

-- Location: LCFF_X64_Y16_N27
\u4|dez[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u4|dez~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|dez\(1));

-- Location: LCCOMB_X64_Y16_N14
\u4|dez~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|dez~0_combout\ = (\u4|dez\(0) & (!\u4|dez\(2) & \u4|dez\(1))) # (!\u4|dez\(0) & (\u4|dez\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \u4|dez~0_combout\);

-- Location: LCFF_X64_Y16_N15
\u4|dez[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u4|dez~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|dez\(2));

-- Location: LCCOMB_X64_Y16_N18
\seg74~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg74~0_combout\ = (!\u4|dez\(1) & (\u4|dez\(0) $ (\u4|dez\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \seg74~0_combout\);

-- Location: LCCOMB_X64_Y16_N0
\seg74~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg74~1_combout\ = (\u4|dez\(2) & (\u4|dez\(0) $ (\u4|dez\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \seg74~1_combout\);

-- Location: LCCOMB_X64_Y16_N12
\Equal35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal35~0_combout\ = (!\u4|dez\(0) & (!\u4|dez\(2) & \u4|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \Equal35~0_combout\);

-- Location: LCCOMB_X64_Y16_N16
\seg74~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg74~2_combout\ = (\u4|dez\(0) & (\u4|dez\(2) $ (!\u4|dez\(1)))) # (!\u4|dez\(0) & (\u4|dez\(2) & !\u4|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \seg74~2_combout\);

-- Location: LCCOMB_X64_Y16_N30
\seg74~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg74~3_combout\ = (\u4|dez\(0)) # ((\u4|dez\(2) & !\u4|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \seg74~3_combout\);

-- Location: LCCOMB_X64_Y16_N22
\seg74~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg74~4_combout\ = (\u4|dez\(0) & ((\u4|dez\(1)) # (!\u4|dez\(2)))) # (!\u4|dez\(0) & (!\u4|dez\(2) & \u4|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \seg74~4_combout\);

-- Location: LCCOMB_X64_Y16_N24
\seg74~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg74~5_combout\ = (\u4|dez\(2) & (\u4|dez\(0) & \u4|dez\(1))) # (!\u4|dez\(2) & ((!\u4|dez\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|dez\(0),
	datac => \u4|dez\(2),
	datad => \u4|dez\(1),
	combout => \seg74~5_combout\);

-- Location: LCCOMB_X1_Y16_N0
\u5|unihora[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|unihora[0]~4_combout\ = !\u5|unihora\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u5|unihora\(0),
	combout => \u5|unihora[0]~4_combout\);

-- Location: LCFF_X2_Y16_N21
\u5|unihora[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	sdata => \u5|unihora[0]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|unihora\(0));

-- Location: LCCOMB_X1_Y16_N14
\u5|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|Add0~0_combout\ = \u5|unihora\(3) $ (((\u5|unihora\(2) & (\u5|unihora\(0) & \u5|unihora\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \u5|Add0~0_combout\);

-- Location: LCCOMB_X2_Y16_N18
\u5|unihora~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|unihora~3_combout\ = (\u5|Add0~0_combout\ & !\u5|unihora[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u5|Add0~0_combout\,
	datad => \u5|unihora[3]~0_combout\,
	combout => \u5|unihora~3_combout\);

-- Location: LCFF_X2_Y16_N19
\u5|unihora[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|unihora~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|unihora\(3));

-- Location: LCCOMB_X1_Y16_N28
\Equal45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal45~1_combout\ = (!\u5|unihora\(2) & (\u5|unihora\(0) & (!\u5|unihora\(1) & \u5|unihora\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \Equal45~1_combout\);

-- Location: LCCOMB_X3_Y16_N18
\u5|flag[9]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[9]~51_combout\ = (\u5|flag\(9) & (!\u5|flag[8]~50\)) # (!\u5|flag\(9) & ((\u5|flag[8]~50\) # (GND)))
-- \u5|flag[9]~52\ = CARRY((!\u5|flag[8]~50\) # (!\u5|flag\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(9),
	datad => VCC,
	cin => \u5|flag[8]~50\,
	combout => \u5|flag[9]~51_combout\,
	cout => \u5|flag[9]~52\);

-- Location: LCCOMB_X3_Y16_N20
\u5|flag[10]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[10]~53_combout\ = (\u5|flag\(10) & (\u5|flag[9]~52\ $ (GND))) # (!\u5|flag\(10) & (!\u5|flag[9]~52\ & VCC))
-- \u5|flag[10]~54\ = CARRY((\u5|flag\(10) & !\u5|flag[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(10),
	datad => VCC,
	cin => \u5|flag[9]~52\,
	combout => \u5|flag[10]~53_combout\,
	cout => \u5|flag[10]~54\);

-- Location: LCCOMB_X3_Y16_N22
\u5|flag[11]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[11]~55_combout\ = (\u5|flag\(11) & (!\u5|flag[10]~54\)) # (!\u5|flag\(11) & ((\u5|flag[10]~54\) # (GND)))
-- \u5|flag[11]~56\ = CARRY((!\u5|flag[10]~54\) # (!\u5|flag\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(11),
	datad => VCC,
	cin => \u5|flag[10]~54\,
	combout => \u5|flag[11]~55_combout\,
	cout => \u5|flag[11]~56\);

-- Location: LCFF_X3_Y16_N23
\u5|flag[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[11]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(11));

-- Location: LCCOMB_X3_Y16_N24
\u5|flag[12]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[12]~57_combout\ = (\u5|flag\(12) & (\u5|flag[11]~56\ $ (GND))) # (!\u5|flag\(12) & (!\u5|flag[11]~56\ & VCC))
-- \u5|flag[12]~58\ = CARRY((\u5|flag\(12) & !\u5|flag[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(12),
	datad => VCC,
	cin => \u5|flag[11]~56\,
	combout => \u5|flag[12]~57_combout\,
	cout => \u5|flag[12]~58\);

-- Location: LCCOMB_X3_Y16_N26
\u5|flag[13]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[13]~59_combout\ = (\u5|flag\(13) & (!\u5|flag[12]~58\)) # (!\u5|flag\(13) & ((\u5|flag[12]~58\) # (GND)))
-- \u5|flag[13]~60\ = CARRY((!\u5|flag[12]~58\) # (!\u5|flag\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(13),
	datad => VCC,
	cin => \u5|flag[12]~58\,
	combout => \u5|flag[13]~59_combout\,
	cout => \u5|flag[13]~60\);

-- Location: LCFF_X3_Y16_N27
\u5|flag[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[13]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(13));

-- Location: LCCOMB_X3_Y16_N28
\u5|flag[14]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[14]~61_combout\ = (\u5|flag\(14) & (\u5|flag[13]~60\ $ (GND))) # (!\u5|flag\(14) & (!\u5|flag[13]~60\ & VCC))
-- \u5|flag[14]~62\ = CARRY((\u5|flag\(14) & !\u5|flag[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(14),
	datad => VCC,
	cin => \u5|flag[13]~60\,
	combout => \u5|flag[14]~61_combout\,
	cout => \u5|flag[14]~62\);

-- Location: LCFF_X3_Y16_N29
\u5|flag[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[14]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(14));

-- Location: LCCOMB_X3_Y16_N30
\u5|flag[15]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[15]~63_combout\ = (\u5|flag\(15) & (!\u5|flag[14]~62\)) # (!\u5|flag\(15) & ((\u5|flag[14]~62\) # (GND)))
-- \u5|flag[15]~64\ = CARRY((!\u5|flag[14]~62\) # (!\u5|flag\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(15),
	datad => VCC,
	cin => \u5|flag[14]~62\,
	combout => \u5|flag[15]~63_combout\,
	cout => \u5|flag[15]~64\);

-- Location: LCFF_X3_Y16_N31
\u5|flag[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[15]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(15));

-- Location: LCCOMB_X3_Y15_N0
\u5|flag[16]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[16]~65_combout\ = (\u5|flag\(16) & (\u5|flag[15]~64\ $ (GND))) # (!\u5|flag\(16) & (!\u5|flag[15]~64\ & VCC))
-- \u5|flag[16]~66\ = CARRY((\u5|flag\(16) & !\u5|flag[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(16),
	datad => VCC,
	cin => \u5|flag[15]~64\,
	combout => \u5|flag[16]~65_combout\,
	cout => \u5|flag[16]~66\);

-- Location: LCFF_X3_Y15_N1
\u5|flag[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[16]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(16));

-- Location: LCCOMB_X3_Y15_N2
\u5|flag[17]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[17]~67_combout\ = (\u5|flag\(17) & (!\u5|flag[16]~66\)) # (!\u5|flag\(17) & ((\u5|flag[16]~66\) # (GND)))
-- \u5|flag[17]~68\ = CARRY((!\u5|flag[16]~66\) # (!\u5|flag\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(17),
	datad => VCC,
	cin => \u5|flag[16]~66\,
	combout => \u5|flag[17]~67_combout\,
	cout => \u5|flag[17]~68\);

-- Location: LCFF_X3_Y15_N3
\u5|flag[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[17]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(17));

-- Location: LCCOMB_X3_Y15_N4
\u5|flag[18]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[18]~69_combout\ = (\u5|flag\(18) & (\u5|flag[17]~68\ $ (GND))) # (!\u5|flag\(18) & (!\u5|flag[17]~68\ & VCC))
-- \u5|flag[18]~70\ = CARRY((\u5|flag\(18) & !\u5|flag[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(18),
	datad => VCC,
	cin => \u5|flag[17]~68\,
	combout => \u5|flag[18]~69_combout\,
	cout => \u5|flag[18]~70\);

-- Location: LCFF_X3_Y15_N5
\u5|flag[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[18]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(18));

-- Location: LCCOMB_X3_Y15_N8
\u5|flag[20]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[20]~73_combout\ = (\u5|flag\(20) & (\u5|flag[19]~72\ $ (GND))) # (!\u5|flag\(20) & (!\u5|flag[19]~72\ & VCC))
-- \u5|flag[20]~74\ = CARRY((\u5|flag\(20) & !\u5|flag[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(20),
	datad => VCC,
	cin => \u5|flag[19]~72\,
	combout => \u5|flag[20]~73_combout\,
	cout => \u5|flag[20]~74\);

-- Location: LCFF_X3_Y15_N9
\u5|flag[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[20]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(20));

-- Location: LCCOMB_X3_Y15_N10
\u5|flag[21]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[21]~75_combout\ = (\u5|flag\(21) & (!\u5|flag[20]~74\)) # (!\u5|flag\(21) & ((\u5|flag[20]~74\) # (GND)))
-- \u5|flag[21]~76\ = CARRY((!\u5|flag[20]~74\) # (!\u5|flag\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(21),
	datad => VCC,
	cin => \u5|flag[20]~74\,
	combout => \u5|flag[21]~75_combout\,
	cout => \u5|flag[21]~76\);

-- Location: LCCOMB_X3_Y15_N12
\u5|flag[22]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[22]~77_combout\ = (\u5|flag\(22) & (\u5|flag[21]~76\ $ (GND))) # (!\u5|flag\(22) & (!\u5|flag[21]~76\ & VCC))
-- \u5|flag[22]~78\ = CARRY((\u5|flag\(22) & !\u5|flag[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(22),
	datad => VCC,
	cin => \u5|flag[21]~76\,
	combout => \u5|flag[22]~77_combout\,
	cout => \u5|flag[22]~78\);

-- Location: LCCOMB_X3_Y15_N14
\u5|flag[23]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[23]~79_combout\ = (\u5|flag\(23) & (!\u5|flag[22]~78\)) # (!\u5|flag\(23) & ((\u5|flag[22]~78\) # (GND)))
-- \u5|flag[23]~80\ = CARRY((!\u5|flag[22]~78\) # (!\u5|flag\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(23),
	datad => VCC,
	cin => \u5|flag[22]~78\,
	combout => \u5|flag[23]~79_combout\,
	cout => \u5|flag[23]~80\);

-- Location: LCFF_X3_Y15_N15
\u5|flag[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[23]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(23));

-- Location: LCCOMB_X3_Y15_N16
\u5|flag[24]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[24]~81_combout\ = (\u5|flag\(24) & (\u5|flag[23]~80\ $ (GND))) # (!\u5|flag\(24) & (!\u5|flag[23]~80\ & VCC))
-- \u5|flag[24]~82\ = CARRY((\u5|flag\(24) & !\u5|flag[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(24),
	datad => VCC,
	cin => \u5|flag[23]~80\,
	combout => \u5|flag[24]~81_combout\,
	cout => \u5|flag[24]~82\);

-- Location: LCCOMB_X3_Y15_N18
\u5|flag[25]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[25]~83_combout\ = (\u5|flag\(25) & (!\u5|flag[24]~82\)) # (!\u5|flag\(25) & ((\u5|flag[24]~82\) # (GND)))
-- \u5|flag[25]~84\ = CARRY((!\u5|flag[24]~82\) # (!\u5|flag\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(25),
	datad => VCC,
	cin => \u5|flag[24]~82\,
	combout => \u5|flag[25]~83_combout\,
	cout => \u5|flag[25]~84\);

-- Location: LCFF_X3_Y15_N19
\u5|flag[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[25]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(25));

-- Location: LCCOMB_X3_Y15_N20
\u5|flag[26]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[26]~85_combout\ = (\u5|flag\(26) & (\u5|flag[25]~84\ $ (GND))) # (!\u5|flag\(26) & (!\u5|flag[25]~84\ & VCC))
-- \u5|flag[26]~86\ = CARRY((\u5|flag\(26) & !\u5|flag[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(26),
	datad => VCC,
	cin => \u5|flag[25]~84\,
	combout => \u5|flag[26]~85_combout\,
	cout => \u5|flag[26]~86\);

-- Location: LCCOMB_X3_Y15_N22
\u5|flag[27]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[27]~87_combout\ = (\u5|flag\(27) & (!\u5|flag[26]~86\)) # (!\u5|flag\(27) & ((\u5|flag[26]~86\) # (GND)))
-- \u5|flag[27]~88\ = CARRY((!\u5|flag[26]~86\) # (!\u5|flag\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(27),
	datad => VCC,
	cin => \u5|flag[26]~86\,
	combout => \u5|flag[27]~87_combout\,
	cout => \u5|flag[27]~88\);

-- Location: LCFF_X3_Y15_N23
\u5|flag[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[27]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(27));

-- Location: LCCOMB_X3_Y15_N24
\u5|flag[28]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[28]~89_combout\ = (\u5|flag\(28) & (\u5|flag[27]~88\ $ (GND))) # (!\u5|flag\(28) & (!\u5|flag[27]~88\ & VCC))
-- \u5|flag[28]~90\ = CARRY((\u5|flag\(28) & !\u5|flag[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(28),
	datad => VCC,
	cin => \u5|flag[27]~88\,
	combout => \u5|flag[28]~89_combout\,
	cout => \u5|flag[28]~90\);

-- Location: LCFF_X3_Y15_N25
\u5|flag[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[28]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(28));

-- Location: LCCOMB_X3_Y15_N26
\u5|flag[29]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[29]~91_combout\ = (\u5|flag\(29) & (!\u5|flag[28]~90\)) # (!\u5|flag\(29) & ((\u5|flag[28]~90\) # (GND)))
-- \u5|flag[29]~92\ = CARRY((!\u5|flag[28]~90\) # (!\u5|flag\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(29),
	datad => VCC,
	cin => \u5|flag[28]~90\,
	combout => \u5|flag[29]~91_combout\,
	cout => \u5|flag[29]~92\);

-- Location: LCFF_X3_Y15_N27
\u5|flag[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[29]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(29));

-- Location: LCCOMB_X3_Y15_N28
\u5|flag[30]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[30]~93_combout\ = (\u5|flag\(30) & (\u5|flag[29]~92\ $ (GND))) # (!\u5|flag\(30) & (!\u5|flag[29]~92\ & VCC))
-- \u5|flag[30]~94\ = CARRY((\u5|flag\(30) & !\u5|flag[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(30),
	datad => VCC,
	cin => \u5|flag[29]~92\,
	combout => \u5|flag[30]~93_combout\,
	cout => \u5|flag[30]~94\);

-- Location: LCFF_X3_Y15_N29
\u5|flag[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[30]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(30));

-- Location: LCCOMB_X3_Y15_N30
\u5|flag[31]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[31]~95_combout\ = \u5|flag[30]~94\ $ (\u5|flag\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u5|flag\(31),
	cin => \u5|flag[30]~94\,
	combout => \u5|flag[31]~95_combout\);

-- Location: LCFF_X3_Y15_N31
\u5|flag[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[31]~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(31));

-- Location: LCCOMB_X2_Y15_N0
\u5|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~5_combout\ = (!\u5|flag\(29) & (!\u5|flag\(28) & (!\u5|flag\(30) & !\u5|flag\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(29),
	datab => \u5|flag\(28),
	datac => \u5|flag\(30),
	datad => \u5|flag\(31),
	combout => \u5|process_0~5_combout\);

-- Location: LCFF_X3_Y15_N11
\u5|flag[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[21]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(21));

-- Location: LCFF_X3_Y15_N13
\u5|flag[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[22]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(22));

-- Location: LCCOMB_X2_Y16_N4
\u5|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~8_combout\ = (!\u5|flag\(20) & (!\u5|flag\(21) & (!\u5|flag\(23) & !\u5|flag\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(20),
	datab => \u5|flag\(21),
	datac => \u5|flag\(23),
	datad => \u5|flag\(22),
	combout => \u5|process_0~8_combout\);

-- Location: LCFF_X3_Y16_N25
\u5|flag[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[12]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(12));

-- Location: LCCOMB_X4_Y16_N28
\u5|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~6_combout\ = (!\u5|flag\(15) & (!\u5|flag\(12) & (!\u5|flag\(13) & !\u5|flag\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(15),
	datab => \u5|flag\(12),
	datac => \u5|flag\(13),
	datad => \u5|flag\(14),
	combout => \u5|process_0~6_combout\);

-- Location: LCFF_X3_Y15_N17
\u5|flag[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[24]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(24));

-- Location: LCFF_X3_Y15_N21
\u5|flag[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[26]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(26));

-- Location: LCCOMB_X2_Y16_N10
\u5|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~9_combout\ = (!\u5|flag\(27) & (!\u5|flag\(24) & (!\u5|flag\(25) & !\u5|flag\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(27),
	datab => \u5|flag\(24),
	datac => \u5|flag\(25),
	datad => \u5|flag\(26),
	combout => \u5|process_0~9_combout\);

-- Location: LCCOMB_X2_Y16_N12
\u5|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~10_combout\ = (\u5|process_0~7_combout\ & (\u5|process_0~8_combout\ & (\u5|process_0~6_combout\ & \u5|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|process_0~7_combout\,
	datab => \u5|process_0~8_combout\,
	datac => \u5|process_0~6_combout\,
	datad => \u5|process_0~9_combout\,
	combout => \u5|process_0~10_combout\);

-- Location: LCCOMB_X2_Y16_N28
\u5|flag~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag~32_combout\ = (\u5|flag\(0) & (((!\u5|process_0~10_combout\) # (!\u5|process_0~4_combout\)) # (!\u5|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(0),
	datab => \u5|process_0~5_combout\,
	datac => \u5|process_0~4_combout\,
	datad => \u5|process_0~10_combout\,
	combout => \u5|flag~32_combout\);

-- Location: LCCOMB_X3_Y16_N0
\u5|flag[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[0]~33_combout\ = (\Equal45~0_combout\ & (\u5|flag~32_combout\ $ (VCC))) # (!\Equal45~0_combout\ & (\u5|flag~32_combout\ & VCC))
-- \u5|flag[0]~34\ = CARRY((\Equal45~0_combout\ & \u5|flag~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal45~0_combout\,
	datab => \u5|flag~32_combout\,
	datad => VCC,
	combout => \u5|flag[0]~33_combout\,
	cout => \u5|flag[0]~34\);

-- Location: LCCOMB_X3_Y16_N2
\u5|flag[1]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[1]~35_combout\ = (\u5|flag[0]~34\ & ((\u5|process_0~11_combout\) # ((!\u5|flag\(1))))) # (!\u5|flag[0]~34\ & (((!\u5|process_0~11_combout\ & \u5|flag\(1))) # (GND)))
-- \u5|flag[1]~36\ = CARRY((\u5|process_0~11_combout\) # ((!\u5|flag[0]~34\) # (!\u5|flag\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|process_0~11_combout\,
	datab => \u5|flag\(1),
	datad => VCC,
	cin => \u5|flag[0]~34\,
	combout => \u5|flag[1]~35_combout\,
	cout => \u5|flag[1]~36\);

-- Location: LCFF_X3_Y16_N3
\u5|flag[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[1]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(1));

-- Location: LCCOMB_X3_Y16_N4
\u5|flag[2]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[2]~37_combout\ = (\u5|flag\(2) & (\u5|flag[1]~36\ $ (GND))) # (!\u5|flag\(2) & (!\u5|flag[1]~36\ & VCC))
-- \u5|flag[2]~38\ = CARRY((\u5|flag\(2) & !\u5|flag[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(2),
	datad => VCC,
	cin => \u5|flag[1]~36\,
	combout => \u5|flag[2]~37_combout\,
	cout => \u5|flag[2]~38\);

-- Location: LCFF_X3_Y16_N5
\u5|flag[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[2]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(2));

-- Location: LCCOMB_X3_Y16_N6
\u5|flag[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[3]~39_combout\ = (\u5|flag\(3) & (!\u5|flag[2]~38\)) # (!\u5|flag\(3) & ((\u5|flag[2]~38\) # (GND)))
-- \u5|flag[3]~40\ = CARRY((!\u5|flag[2]~38\) # (!\u5|flag\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(3),
	datad => VCC,
	cin => \u5|flag[2]~38\,
	combout => \u5|flag[3]~39_combout\,
	cout => \u5|flag[3]~40\);

-- Location: LCCOMB_X3_Y16_N8
\u5|flag[4]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[4]~41_combout\ = (\u5|flag\(4) & (\u5|flag[3]~40\ $ (GND))) # (!\u5|flag\(4) & (!\u5|flag[3]~40\ & VCC))
-- \u5|flag[4]~42\ = CARRY((\u5|flag\(4) & !\u5|flag[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(4),
	datad => VCC,
	cin => \u5|flag[3]~40\,
	combout => \u5|flag[4]~41_combout\,
	cout => \u5|flag[4]~42\);

-- Location: LCFF_X3_Y16_N9
\u5|flag[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[4]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(4));

-- Location: LCCOMB_X3_Y16_N12
\u5|flag[6]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[6]~45_combout\ = (\u5|flag\(6) & (\u5|flag[5]~44\ $ (GND))) # (!\u5|flag\(6) & (!\u5|flag[5]~44\ & VCC))
-- \u5|flag[6]~46\ = CARRY((\u5|flag\(6) & !\u5|flag[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(6),
	datad => VCC,
	cin => \u5|flag[5]~44\,
	combout => \u5|flag[6]~45_combout\,
	cout => \u5|flag[6]~46\);

-- Location: LCCOMB_X3_Y16_N14
\u5|flag[7]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|flag[7]~47_combout\ = (\u5|flag\(7) & (!\u5|flag[6]~46\)) # (!\u5|flag\(7) & ((\u5|flag[6]~46\) # (GND)))
-- \u5|flag[7]~48\ = CARRY((!\u5|flag[6]~46\) # (!\u5|flag\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u5|flag\(7),
	datad => VCC,
	cin => \u5|flag[6]~46\,
	combout => \u5|flag[7]~47_combout\,
	cout => \u5|flag[7]~48\);

-- Location: LCFF_X3_Y16_N15
\u5|flag[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[7]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(7));

-- Location: LCFF_X3_Y16_N19
\u5|flag[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[9]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(9));

-- Location: LCFF_X3_Y16_N21
\u5|flag[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(10));

-- Location: LCCOMB_X2_Y16_N2
\u5|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~3_combout\ = (!\u5|flag\(8) & (!\u5|flag\(9) & (!\u5|flag\(10) & !\u5|flag\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(8),
	datab => \u5|flag\(9),
	datac => \u5|flag\(10),
	datad => \u5|flag\(11),
	combout => \u5|process_0~3_combout\);

-- Location: LCFF_X3_Y16_N13
\u5|flag[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[6]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(6));

-- Location: LCCOMB_X2_Y16_N8
\u5|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~2_combout\ = (!\u5|flag\(5) & (!\u5|flag\(4) & (!\u5|flag\(7) & !\u5|flag\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(5),
	datab => \u5|flag\(4),
	datac => \u5|flag\(7),
	datad => \u5|flag\(6),
	combout => \u5|process_0~2_combout\);

-- Location: LCFF_X3_Y16_N1
\u5|flag[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[0]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(0));

-- Location: LCFF_X3_Y16_N7
\u5|flag[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|flag[3]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|flag\(3));

-- Location: LCCOMB_X2_Y16_N26
\u5|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~1_combout\ = (!\u5|flag\(2) & (\u5|flag\(0) & (\u5|flag\(1) & !\u5|flag\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|flag\(2),
	datab => \u5|flag\(0),
	datac => \u5|flag\(1),
	datad => \u5|flag\(3),
	combout => \u5|process_0~1_combout\);

-- Location: LCCOMB_X2_Y16_N24
\u5|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|process_0~4_combout\ = (\u5|process_0~0_combout\ & (\u5|process_0~3_combout\ & (\u5|process_0~2_combout\ & \u5|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|process_0~0_combout\,
	datab => \u5|process_0~3_combout\,
	datac => \u5|process_0~2_combout\,
	datad => \u5|process_0~1_combout\,
	combout => \u5|process_0~4_combout\);

-- Location: LCCOMB_X2_Y16_N22
\u5|unihora[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|unihora[3]~0_combout\ = (\Equal45~1_combout\) # ((\u5|process_0~10_combout\ & (\u5|process_0~4_combout\ & \u5|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|process_0~10_combout\,
	datab => \Equal45~1_combout\,
	datac => \u5|process_0~4_combout\,
	datad => \u5|process_0~5_combout\,
	combout => \u5|unihora[3]~0_combout\);

-- Location: LCCOMB_X2_Y16_N0
\u5|unihora~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|unihora~2_combout\ = (!\u5|unihora[3]~0_combout\ & (\u5|unihora\(0) $ (\u5|unihora\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora[3]~0_combout\,
	combout => \u5|unihora~2_combout\);

-- Location: LCFF_X2_Y16_N1
\u5|unihora[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|unihora~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|unihora\(1));

-- Location: LCCOMB_X2_Y16_N14
\u5|unihora~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|unihora~1_combout\ = (!\u5|unihora[3]~0_combout\ & (\u5|unihora\(2) $ (((\u5|unihora\(0) & \u5|unihora\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(0),
	datab => \u5|unihora\(1),
	datac => \u5|unihora\(2),
	datad => \u5|unihora[3]~0_combout\,
	combout => \u5|unihora~1_combout\);

-- Location: LCFF_X2_Y16_N15
\u5|unihora[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|clk_out_tmp_min~clkctrl_outclk\,
	datain => \u5|unihora~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|unihora\(2));

-- Location: LCCOMB_X1_Y16_N4
\seg75~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg75~4_combout\ = (!\u5|unihora\(1) & (!\u5|unihora\(3) & (\u5|unihora\(2) $ (\u5|unihora\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \seg75~4_combout\);

-- Location: LCCOMB_X1_Y16_N22
\seg75~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg75~5_combout\ = (\u5|unihora\(2) & (!\u5|unihora\(3) & (\u5|unihora\(0) $ (\u5|unihora\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \seg75~5_combout\);

-- Location: LCCOMB_X2_Y16_N20
\Equal45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal45~0_combout\ = (!\u5|unihora\(2) & (\u5|unihora\(1) & (!\u5|unihora\(0) & !\u5|unihora\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(1),
	datac => \u5|unihora\(0),
	datad => \u5|unihora\(3),
	combout => \Equal45~0_combout\);

-- Location: LCCOMB_X1_Y16_N12
\seg75~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg75~8_combout\ = (\u5|unihora\(2) & (!\u5|unihora\(3) & (\u5|unihora\(0) $ (!\u5|unihora\(1))))) # (!\u5|unihora\(2) & (\u5|unihora\(0) & (!\u5|unihora\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \seg75~8_combout\);

-- Location: LCCOMB_X1_Y16_N18
\seg75~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg75~9_combout\ = (\u5|unihora\(1) & (((\u5|unihora\(0) & !\u5|unihora\(3))))) # (!\u5|unihora\(1) & ((\u5|unihora\(2) & ((!\u5|unihora\(3)))) # (!\u5|unihora\(2) & (\u5|unihora\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \seg75~9_combout\);

-- Location: LCCOMB_X1_Y16_N24
\seg75~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg75~6_combout\ = (!\u5|unihora\(3) & ((\u5|unihora\(2) & (\u5|unihora\(0) & \u5|unihora\(1))) # (!\u5|unihora\(2) & ((\u5|unihora\(0)) # (\u5|unihora\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \seg75~6_combout\);

-- Location: LCCOMB_X1_Y16_N26
\seg75~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg75~7_combout\ = (!\u5|unihora\(3) & ((\u5|unihora\(2) & (\u5|unihora\(0) & \u5|unihora\(1))) # (!\u5|unihora\(2) & ((!\u5|unihora\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|unihora\(2),
	datab => \u5|unihora\(0),
	datac => \u5|unihora\(1),
	datad => \u5|unihora\(3),
	combout => \seg75~7_combout\);

-- Location: LCFF_X1_Y15_N15
\u6|dezhr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u5|clk_out_tmp_hr~clkctrl_outclk\,
	sdata => \Equal48~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u6|dezhr\(1));

-- Location: LCCOMB_X1_Y15_N28
\u6|dezhr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|dezhr~0_combout\ = (!\u6|dezhr\(0) & !\u6|dezhr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u6|dezhr\(0),
	datad => \u6|dezhr\(1),
	combout => \u6|dezhr~0_combout\);

-- Location: LCFF_X1_Y15_N29
\u6|dezhr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u5|clk_out_tmp_hr~clkctrl_outclk\,
	datain => \u6|dezhr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u6|dezhr\(0));

-- Location: LCCOMB_X1_Y15_N24
\Equal48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal48~0_combout\ = (!\u6|dezhr\(1) & \u6|dezhr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u6|dezhr\(1),
	datad => \u6|dezhr\(0),
	combout => \Equal48~0_combout\);

-- Location: LCCOMB_X1_Y15_N14
\Equal48~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal48~1_combout\ = (!\u6|dezhr\(0) & \u6|dezhr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|dezhr\(0),
	datac => \u6|dezhr\(1),
	combout => \Equal48~1_combout\);

-- Location: LCCOMB_X1_Y15_N30
\seg76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg76~0_combout\ = \u6|dezhr\(0) $ (\u6|dezhr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u6|dezhr\(0),
	datad => \u6|dezhr\(1),
	combout => \seg76~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg71~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg71~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg71~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg71~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg71~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg71~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg72~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg72~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg73~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg73~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg73~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg73~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg73~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg73~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg74~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg74~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg74~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg74~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg74~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg74~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg75~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg75~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg75~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg75~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg75~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg75~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal48~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Equal48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \seg76~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u6|ALT_INV_dezhr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(6));
END structure;


