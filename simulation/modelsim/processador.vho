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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "11/30/2018 22:36:34"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cpu IS
    PORT (
	rst : IN std_logic;
	start : IN std_logic;
	clk : IN std_logic;
	output : OUT std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END cpu;

-- Design Ports Information
-- output[0]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[1]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[2]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- start	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cpu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_output : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|alu1|Add0~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux1~0_combout\ : std_logic;
SIGNAL \datapath|Mux5~0_combout\ : std_logic;
SIGNAL \datapath|acc1|output[2]~feeder_combout\ : std_logic;
SIGNAL \datapath|rf1|out1[2]~feeder_combout\ : std_logic;
SIGNAL \datapath|rf1|out0[3]~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \controller|state.s3~regout\ : std_logic;
SIGNAL \start~combout\ : std_logic;
SIGNAL \controller|state.s0~0_combout\ : std_logic;
SIGNAL \controller|state.s0~regout\ : std_logic;
SIGNAL \controller|Selector37~0_combout\ : std_logic;
SIGNAL \controller|state.s1~regout\ : std_logic;
SIGNAL \controller|state.s2~regout\ : std_logic;
SIGNAL \controller|Add0~0_combout\ : std_logic;
SIGNAL \controller|Add0~2_combout\ : std_logic;
SIGNAL \controller|PC[0]~0_combout\ : std_logic;
SIGNAL \controller|Add0~1\ : std_logic;
SIGNAL \controller|Add0~3_combout\ : std_logic;
SIGNAL \controller|Add0~5_combout\ : std_logic;
SIGNAL \controller|Mux0~1_combout\ : std_logic;
SIGNAL \controller|OPCODE[0]~0_combout\ : std_logic;
SIGNAL \controller|Selector35~0_combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \controller|Mux0~0_combout\ : std_logic;
SIGNAL \controller|Selector34~0_combout\ : std_logic;
SIGNAL \controller|select_OP[0]~0_combout\ : std_logic;
SIGNAL \datapath|entrada_acc[0]~feeder_combout\ : std_logic;
SIGNAL \controller|OPCODE[0]~1_combout\ : std_logic;
SIGNAL \controller|select_OP[0]~feeder_combout\ : std_logic;
SIGNAL \datapath|Mux11~0_combout\ : std_logic;
SIGNAL \datapath|Mux7~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux3~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux3~1_combout\ : std_logic;
SIGNAL \output[0]~reg0_regout\ : std_logic;
SIGNAL \datapath|Mux6~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux2~0_combout\ : std_logic;
SIGNAL \controller|Mux0~2_combout\ : std_logic;
SIGNAL \controller|Selector34~1_combout\ : std_logic;
SIGNAL \datapath|rf1|out0[1]~feeder_combout\ : std_logic;
SIGNAL \controller|Mux10~0_combout\ : std_logic;
SIGNAL \controller|enable_RF~regout\ : std_logic;
SIGNAL \datapath|rf1|out0[0]~0_combout\ : std_logic;
SIGNAL \controller|select_RF[0]~0_combout\ : std_logic;
SIGNAL \datapath|rf1|out1[1]~feeder_combout\ : std_logic;
SIGNAL \datapath|rf1|out1[0]~0_combout\ : std_logic;
SIGNAL \datapath|rf1|Mux18~0_combout\ : std_logic;
SIGNAL \datapath|Mux2~0_combout\ : std_logic;
SIGNAL \datapath|rf1|Mux19~0_combout\ : std_logic;
SIGNAL \datapath|Mux3~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Add0~1\ : std_logic;
SIGNAL \datapath|alu1|Add0~2_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux2~1_combout\ : std_logic;
SIGNAL \output[1]~reg0_regout\ : std_logic;
SIGNAL \datapath|rf1|out0[2]~feeder_combout\ : std_logic;
SIGNAL \datapath|rf1|Mux17~0_combout\ : std_logic;
SIGNAL \datapath|Mux1~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Add0~3\ : std_logic;
SIGNAL \datapath|alu1|Add0~4_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux1~1_combout\ : std_logic;
SIGNAL \output[2]~reg0feeder_combout\ : std_logic;
SIGNAL \output[2]~reg0_regout\ : std_logic;
SIGNAL \datapath|entrada_acc[3]~feeder_combout\ : std_logic;
SIGNAL \datapath|acc1|output[3]~feeder_combout\ : std_logic;
SIGNAL \datapath|Mux4~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux0~0_combout\ : std_logic;
SIGNAL \datapath|rf1|out1[3]~feeder_combout\ : std_logic;
SIGNAL \datapath|rf1|Mux16~0_combout\ : std_logic;
SIGNAL \datapath|Mux0~0_combout\ : std_logic;
SIGNAL \datapath|alu1|Add0~5\ : std_logic;
SIGNAL \datapath|alu1|Add0~6_combout\ : std_logic;
SIGNAL \datapath|alu1|Mux0~1_combout\ : std_logic;
SIGNAL \output[3]~reg0_regout\ : std_logic;
SIGNAL \HEX0[1]~reg0_regout\ : std_logic;
SIGNAL \HEX0[2]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX0[2]~reg0_regout\ : std_logic;
SIGNAL \HEX0[3]~reg0_regout\ : std_logic;
SIGNAL \HEX0[6]~reg0_regout\ : std_logic;
SIGNAL \HEX1[1]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX1[1]~reg0_regout\ : std_logic;
SIGNAL \HEX1[2]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX1[2]~reg0_regout\ : std_logic;
SIGNAL \HEX1[3]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX1[3]~reg0_regout\ : std_logic;
SIGNAL \HEX1[6]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX1[6]~reg0_regout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \HEX4[0]~reg0_regout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \HEX4[1]~reg0_regout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \HEX4[2]~reg0_regout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \HEX4[3]~reg0_regout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \HEX4[4]~reg0_regout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \HEX4[5]~reg0_regout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \HEX4[6]~reg0_regout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \HEX5[1]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX5[1]~reg0_regout\ : std_logic;
SIGNAL \HEX5[2]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX5[2]~reg0_regout\ : std_logic;
SIGNAL \HEX5[3]~reg0feeder_combout\ : std_logic;
SIGNAL \HEX5[3]~reg0_regout\ : std_logic;
SIGNAL \HEX5[6]~reg0_regout\ : std_logic;
SIGNAL \controller|select_RF\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \controller|select_OP\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \controller|imm\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \controller|PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \controller|OPCODE\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \controller|ADDRESS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|entrada_rf\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|entrada_acc\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|entrada2_alu\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|entrada1_alu\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|alu1|output\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|rf1|output\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|rf1|out1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|rf1|out0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \datapath|acc1|output\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_rst~combout\ : std_logic;
SIGNAL \datapath|ALT_INV_Mux11~0_combout\ : std_logic;

BEGIN

ww_rst <= rst;
ww_start <= start;
ww_clk <= clk;
output <= ww_output;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);
\ALT_INV_rst~combout\ <= NOT \rst~combout\;
\datapath|ALT_INV_Mux11~0_combout\ <= NOT \datapath|Mux11~0_combout\;

-- Location: LCCOMB_X41_Y35_N24
\datapath|alu1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Add0~0_combout\ = (\datapath|entrada2_alu\(0) & (\datapath|entrada1_alu\(0) $ (VCC))) # (!\datapath|entrada2_alu\(0) & (\datapath|entrada1_alu\(0) & VCC))
-- \datapath|alu1|Add0~1\ = CARRY((\datapath|entrada2_alu\(0) & \datapath|entrada1_alu\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada2_alu\(0),
	datab => \datapath|entrada1_alu\(0),
	datad => VCC,
	combout => \datapath|alu1|Add0~0_combout\,
	cout => \datapath|alu1|Add0~1\);

-- Location: LCFF_X41_Y35_N17
\datapath|entrada2_alu[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada2_alu\(2));

-- Location: LCCOMB_X42_Y35_N26
\datapath|alu1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux1~0_combout\ = (\controller|select_OP\(1) & (((\controller|select_OP\(0))))) # (!\controller|select_OP\(1) & ((\controller|select_OP\(0) & ((\datapath|entrada2_alu\(2)))) # (!\controller|select_OP\(0) & (\datapath|entrada1_alu\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada1_alu\(2),
	datab => \controller|select_OP\(1),
	datac => \controller|select_OP\(0),
	datad => \datapath|entrada2_alu\(2),
	combout => \datapath|alu1|Mux1~0_combout\);

-- Location: LCFF_X40_Y35_N15
\datapath|acc1|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|acc1|output[2]~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|acc1|output\(2));

-- Location: LCCOMB_X41_Y35_N16
\datapath|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux5~0_combout\ = (\controller|select_OP\(0) & \datapath|acc1|output\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|select_OP\(0),
	datad => \datapath|acc1|output\(2),
	combout => \datapath|Mux5~0_combout\);

-- Location: LCFF_X43_Y35_N15
\datapath|rf1|out0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|entrada_rf\(0),
	sload => VCC,
	ena => \datapath|rf1|out0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out0\(0));

-- Location: LCFF_X40_Y35_N13
\datapath|entrada_acc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(2),
	sload => VCC,
	ena => \datapath|ALT_INV_Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_acc\(2));

-- Location: LCFF_X43_Y35_N21
\datapath|rf1|out1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|out1[2]~feeder_combout\,
	ena => \datapath|rf1|out1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out1\(2));

-- Location: LCFF_X43_Y35_N31
\datapath|rf1|out0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|out0[3]~feeder_combout\,
	ena => \datapath|rf1|out0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out0\(3));

-- Location: LCCOMB_X40_Y35_N14
\datapath|acc1|output[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|acc1|output[2]~feeder_combout\ = \datapath|entrada_acc\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_acc\(2),
	combout => \datapath|acc1|output[2]~feeder_combout\);

-- Location: LCCOMB_X43_Y35_N20
\datapath|rf1|out1[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out1[2]~feeder_combout\ = \datapath|entrada_rf\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_rf\(2),
	combout => \datapath|rf1|out1[2]~feeder_combout\);

-- Location: LCCOMB_X43_Y35_N30
\datapath|rf1|out0[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out0[3]~feeder_combout\ = \datapath|entrada_rf\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_rf\(3),
	combout => \datapath|rf1|out0[3]~feeder_combout\);

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

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
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
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: LCFF_X42_Y34_N29
\controller|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|state.s2~regout\,
	sload => VCC,
	ena => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|state.s3~regout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\start~I\ : cycloneii_io
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
	padio => ww_start,
	combout => \start~combout\);

-- Location: LCCOMB_X40_Y34_N20
\controller|state.s0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|state.s0~0_combout\ = (\controller|state.s0~regout\) # ((!\rst~combout\ & \start~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \controller|state.s0~regout\,
	datad => \start~combout\,
	combout => \controller|state.s0~0_combout\);

-- Location: LCFF_X40_Y34_N21
\controller|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|state.s0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|state.s0~regout\);

-- Location: LCCOMB_X42_Y34_N22
\controller|Selector37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector37~0_combout\ = (\controller|state.s3~regout\) # ((\start~combout\ & !\controller|state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|state.s3~regout\,
	datac => \start~combout\,
	datad => \controller|state.s0~regout\,
	combout => \controller|Selector37~0_combout\);

-- Location: LCFF_X42_Y34_N23
\controller|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector37~0_combout\,
	ena => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|state.s1~regout\);

-- Location: LCFF_X42_Y34_N21
\controller|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|state.s1~regout\,
	sload => VCC,
	ena => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|state.s2~regout\);

-- Location: LCCOMB_X42_Y34_N24
\controller|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Add0~0_combout\ = \controller|PC\(0) $ (GND)
-- \controller|Add0~1\ = CARRY(!\controller|PC\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|PC\(0),
	datad => VCC,
	combout => \controller|Add0~0_combout\,
	cout => \controller|Add0~1\);

-- Location: LCCOMB_X42_Y34_N4
\controller|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Add0~2_combout\ = (!\controller|Add0~0_combout\) # (!\controller|state.s2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|state.s2~regout\,
	datac => \controller|Add0~0_combout\,
	combout => \controller|Add0~2_combout\);

-- Location: LCCOMB_X42_Y34_N12
\controller|PC[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|PC[0]~0_combout\ = (!\rst~combout\ & (!\controller|state.s3~regout\ & !\controller|state.s1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \controller|state.s3~regout\,
	datad => \controller|state.s1~regout\,
	combout => \controller|PC[0]~0_combout\);

-- Location: LCFF_X42_Y34_N5
\controller|PC[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Add0~2_combout\,
	ena => \controller|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|PC\(0));

-- Location: LCCOMB_X42_Y34_N26
\controller|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Add0~3_combout\ = \controller|Add0~1\ $ (\controller|PC\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \controller|PC\(1),
	cin => \controller|Add0~1\,
	combout => \controller|Add0~3_combout\);

-- Location: LCCOMB_X42_Y34_N30
\controller|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Add0~5_combout\ = (\controller|state.s2~regout\ & \controller|Add0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|state.s2~regout\,
	datad => \controller|Add0~3_combout\,
	combout => \controller|Add0~5_combout\);

-- Location: LCFF_X42_Y34_N31
\controller|PC[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Add0~5_combout\,
	ena => \controller|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|PC\(1));

-- Location: LCCOMB_X41_Y34_N24
\controller|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Mux0~1_combout\ = (\controller|PC\(0) & !\controller|PC\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|PC\(0),
	datad => \controller|PC\(1),
	combout => \controller|Mux0~1_combout\);

-- Location: LCCOMB_X42_Y34_N20
\controller|OPCODE[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|OPCODE[0]~0_combout\ = (!\rst~combout\ & \controller|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datad => \controller|state.s1~regout\,
	combout => \controller|OPCODE[0]~0_combout\);

-- Location: LCFF_X41_Y34_N25
\controller|ADDRESS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Mux0~1_combout\,
	ena => \controller|OPCODE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|ADDRESS\(0));

-- Location: LCCOMB_X41_Y34_N0
\controller|Selector35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector35~0_combout\ = (\controller|ADDRESS\(0) & \controller|state.s3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|ADDRESS\(0),
	datad => \controller|state.s3~regout\,
	combout => \controller|Selector35~0_combout\);

-- Location: CLKCTRL_G1
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCCOMB_X41_Y34_N30
\controller|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Mux0~0_combout\ = (\controller|PC\(0)) # (\controller|PC\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|PC\(0),
	datad => \controller|PC\(1),
	combout => \controller|Mux0~0_combout\);

-- Location: LCFF_X41_Y34_N31
\controller|OPCODE[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Mux0~0_combout\,
	ena => \controller|OPCODE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|OPCODE\(1));

-- Location: LCCOMB_X41_Y34_N14
\controller|Selector34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector34~0_combout\ = (\controller|state.s3~regout\ & (!\controller|OPCODE\(0) & (\controller|OPCODE\(1)))) # (!\controller|state.s3~regout\ & (((!\controller|state.s0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|OPCODE\(0),
	datab => \controller|OPCODE\(1),
	datac => \controller|state.s0~regout\,
	datad => \controller|state.s3~regout\,
	combout => \controller|Selector34~0_combout\);

-- Location: LCFF_X41_Y34_N1
\controller|imm[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector35~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \controller|Selector34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|imm\(0));

-- Location: LCCOMB_X42_Y34_N6
\controller|select_OP[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|select_OP[0]~0_combout\ = (!\rst~combout\ & \controller|state.s3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~combout\,
	datad => \controller|state.s3~regout\,
	combout => \controller|select_OP[0]~0_combout\);

-- Location: LCFF_X42_Y35_N25
\controller|select_OP[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|OPCODE\(1),
	sload => VCC,
	ena => \controller|select_OP[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|select_OP\(1));

-- Location: LCCOMB_X40_Y35_N4
\datapath|entrada_acc[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|entrada_acc[0]~feeder_combout\ = \datapath|alu1|output\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|alu1|output\(0),
	combout => \datapath|entrada_acc[0]~feeder_combout\);

-- Location: LCCOMB_X41_Y34_N20
\controller|OPCODE[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|OPCODE[0]~1_combout\ = !\controller|PC\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|PC\(0),
	combout => \controller|OPCODE[0]~1_combout\);

-- Location: LCFF_X41_Y34_N21
\controller|OPCODE[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|OPCODE[0]~1_combout\,
	ena => \controller|OPCODE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|OPCODE\(0));

-- Location: LCCOMB_X42_Y35_N28
\controller|select_OP[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|select_OP[0]~feeder_combout\ = \controller|OPCODE\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|OPCODE\(0),
	combout => \controller|select_OP[0]~feeder_combout\);

-- Location: LCFF_X42_Y35_N29
\controller|select_OP[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|select_OP[0]~feeder_combout\,
	ena => \controller|select_OP[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|select_OP\(0));

-- Location: LCCOMB_X41_Y35_N14
\datapath|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux11~0_combout\ = (!\controller|select_OP\(1) & \controller|select_OP\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|select_OP\(1),
	datad => \controller|select_OP\(0),
	combout => \datapath|Mux11~0_combout\);

-- Location: LCFF_X40_Y35_N5
\datapath|entrada_acc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|entrada_acc[0]~feeder_combout\,
	ena => \datapath|ALT_INV_Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_acc\(0));

-- Location: LCFF_X41_Y35_N5
\datapath|acc1|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|entrada_acc\(0),
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|acc1|output\(0));

-- Location: LCCOMB_X41_Y35_N4
\datapath|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux7~0_combout\ = (\datapath|acc1|output\(0) & \controller|select_OP\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapath|acc1|output\(0),
	datad => \controller|select_OP\(0),
	combout => \datapath|Mux7~0_combout\);

-- Location: LCFF_X41_Y35_N13
\datapath|entrada2_alu[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|Mux7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada2_alu\(0));

-- Location: LCCOMB_X41_Y35_N12
\datapath|alu1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux3~0_combout\ = (\controller|select_OP\(1) & (((\controller|select_OP\(0))))) # (!\controller|select_OP\(1) & ((\controller|select_OP\(0) & ((\datapath|entrada2_alu\(0)))) # (!\controller|select_OP\(0) & (\datapath|entrada1_alu\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada1_alu\(0),
	datab => \controller|select_OP\(1),
	datac => \datapath|entrada2_alu\(0),
	datad => \controller|select_OP\(0),
	combout => \datapath|alu1|Mux3~0_combout\);

-- Location: LCCOMB_X41_Y35_N20
\datapath|alu1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux3~1_combout\ = (\controller|select_OP\(1) & ((\datapath|alu1|Mux3~0_combout\ & (\datapath|alu1|Add0~0_combout\)) # (!\datapath|alu1|Mux3~0_combout\ & ((\controller|imm\(0)))))) # (!\controller|select_OP\(1) & 
-- (((\datapath|alu1|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|Add0~0_combout\,
	datab => \controller|imm\(0),
	datac => \controller|select_OP\(1),
	datad => \datapath|alu1|Mux3~0_combout\,
	combout => \datapath|alu1|Mux3~1_combout\);

-- Location: LCFF_X41_Y35_N21
\datapath|alu1|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|alu1|Mux3~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|alu1|output\(0));

-- Location: LCFF_X37_Y35_N29
\output[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[0]~reg0_regout\);

-- Location: LCFF_X40_Y35_N31
\datapath|entrada_acc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(1),
	sload => VCC,
	ena => \datapath|ALT_INV_Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_acc\(1));

-- Location: LCFF_X41_Y35_N15
\datapath|acc1|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|entrada_acc\(1),
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|acc1|output\(1));

-- Location: LCCOMB_X42_Y35_N0
\datapath|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux6~0_combout\ = (\controller|select_OP\(0) & \datapath|acc1|output\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|select_OP\(0),
	datad => \datapath|acc1|output\(1),
	combout => \datapath|Mux6~0_combout\);

-- Location: LCFF_X41_Y35_N7
\datapath|entrada2_alu[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|Mux6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada2_alu\(1));

-- Location: LCCOMB_X41_Y35_N6
\datapath|alu1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux2~0_combout\ = (\controller|select_OP\(1) & (((\controller|select_OP\(0))))) # (!\controller|select_OP\(1) & ((\controller|select_OP\(0) & ((\datapath|entrada2_alu\(1)))) # (!\controller|select_OP\(0) & (\datapath|entrada1_alu\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada1_alu\(1),
	datab => \controller|select_OP\(1),
	datac => \datapath|entrada2_alu\(1),
	datad => \controller|select_OP\(0),
	combout => \datapath|alu1|Mux2~0_combout\);

-- Location: LCCOMB_X41_Y34_N16
\controller|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Mux0~2_combout\ = (\controller|PC\(0) & \controller|PC\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|PC\(0),
	datad => \controller|PC\(1),
	combout => \controller|Mux0~2_combout\);

-- Location: LCFF_X41_Y34_N17
\controller|ADDRESS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Mux0~2_combout\,
	ena => \controller|OPCODE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|ADDRESS\(1));

-- Location: LCCOMB_X41_Y34_N26
\controller|Selector34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector34~1_combout\ = (\controller|ADDRESS\(1) & \controller|state.s3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|ADDRESS\(1),
	datad => \controller|state.s3~regout\,
	combout => \controller|Selector34~1_combout\);

-- Location: LCFF_X41_Y34_N27
\controller|imm[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector34~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \controller|Selector34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|imm\(1));

-- Location: LCFF_X41_Y35_N25
\datapath|entrada_rf[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(1),
	sload => VCC,
	ena => \datapath|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_rf\(1));

-- Location: LCCOMB_X43_Y35_N18
\datapath|rf1|out0[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out0[1]~feeder_combout\ = \datapath|entrada_rf\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_rf\(1),
	combout => \datapath|rf1|out0[1]~feeder_combout\);

-- Location: LCCOMB_X42_Y35_N16
\controller|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Mux10~0_combout\ = (\controller|OPCODE\(0)) # (!\controller|OPCODE\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|OPCODE\(1),
	datad => \controller|OPCODE\(0),
	combout => \controller|Mux10~0_combout\);

-- Location: LCFF_X42_Y35_N3
\controller|enable_RF\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|Mux10~0_combout\,
	sload => VCC,
	ena => \controller|select_OP[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|enable_RF~regout\);

-- Location: LCCOMB_X43_Y35_N14
\datapath|rf1|out0[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out0[0]~0_combout\ = (!\controller|select_RF\(0) & (!\rst~combout\ & !\controller|enable_RF~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|select_RF\(0),
	datab => \rst~combout\,
	datad => \controller|enable_RF~regout\,
	combout => \datapath|rf1|out0[0]~0_combout\);

-- Location: LCFF_X43_Y35_N19
\datapath|rf1|out0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|out0[1]~feeder_combout\,
	ena => \datapath|rf1|out0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out0\(1));

-- Location: LCCOMB_X42_Y35_N30
\controller|select_RF[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|select_RF[0]~0_combout\ = (\controller|Mux10~0_combout\ & ((\controller|select_OP[0]~0_combout\ & (\controller|ADDRESS\(0))) # (!\controller|select_OP[0]~0_combout\ & ((\controller|select_RF\(0)))))) # (!\controller|Mux10~0_combout\ & 
-- (((\controller|select_RF\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Mux10~0_combout\,
	datab => \controller|ADDRESS\(0),
	datac => \controller|select_RF\(0),
	datad => \controller|select_OP[0]~0_combout\,
	combout => \controller|select_RF[0]~0_combout\);

-- Location: LCFF_X42_Y35_N31
\controller|select_RF[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|select_RF[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|select_RF\(0));

-- Location: LCCOMB_X43_Y35_N12
\datapath|rf1|out1[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out1[1]~feeder_combout\ = \datapath|entrada_rf\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_rf\(1),
	combout => \datapath|rf1|out1[1]~feeder_combout\);

-- Location: LCCOMB_X43_Y35_N16
\datapath|rf1|out1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out1[0]~0_combout\ = (\controller|select_RF\(0) & (!\rst~combout\ & !\controller|enable_RF~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|select_RF\(0),
	datab => \rst~combout\,
	datad => \controller|enable_RF~regout\,
	combout => \datapath|rf1|out1[0]~0_combout\);

-- Location: LCFF_X43_Y35_N13
\datapath|rf1|out1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|out1[1]~feeder_combout\,
	ena => \datapath|rf1|out1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out1\(1));

-- Location: LCCOMB_X44_Y35_N18
\datapath|rf1|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|Mux18~0_combout\ = (\controller|select_RF\(0) & ((\datapath|rf1|out1\(1)))) # (!\controller|select_RF\(0) & (\datapath|rf1|out0\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath|rf1|out0\(1),
	datac => \controller|select_RF\(0),
	datad => \datapath|rf1|out1\(1),
	combout => \datapath|rf1|Mux18~0_combout\);

-- Location: LCFF_X44_Y35_N19
\datapath|rf1|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|Mux18~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \controller|enable_RF~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|output\(1));

-- Location: LCCOMB_X41_Y35_N2
\datapath|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux2~0_combout\ = (\controller|select_OP\(0) & (\controller|select_OP\(1) & ((\datapath|rf1|output\(1))))) # (!\controller|select_OP\(0) & ((\controller|select_OP\(1) & (\controller|imm\(1))) # (!\controller|select_OP\(1) & 
-- ((\datapath|rf1|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|select_OP\(0),
	datab => \controller|select_OP\(1),
	datac => \controller|imm\(1),
	datad => \datapath|rf1|output\(1),
	combout => \datapath|Mux2~0_combout\);

-- Location: LCFF_X41_Y35_N3
\datapath|entrada1_alu[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada1_alu\(1));

-- Location: LCFF_X41_Y35_N29
\datapath|entrada_rf[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(0),
	sload => VCC,
	ena => \datapath|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_rf\(0));

-- Location: LCFF_X43_Y35_N17
\datapath|rf1|out1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|entrada_rf\(0),
	sload => VCC,
	ena => \datapath|rf1|out1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out1\(0));

-- Location: LCCOMB_X44_Y35_N28
\datapath|rf1|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|Mux19~0_combout\ = (\controller|select_RF\(0) & ((\datapath|rf1|out1\(0)))) # (!\controller|select_RF\(0) & (\datapath|rf1|out0\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|rf1|out0\(0),
	datac => \controller|select_RF\(0),
	datad => \datapath|rf1|out1\(0),
	combout => \datapath|rf1|Mux19~0_combout\);

-- Location: LCFF_X44_Y35_N29
\datapath|rf1|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|Mux19~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \controller|enable_RF~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|output\(0));

-- Location: LCCOMB_X41_Y35_N18
\datapath|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux3~0_combout\ = (\controller|select_OP\(0) & (\controller|select_OP\(1) & (\datapath|rf1|output\(0)))) # (!\controller|select_OP\(0) & ((\controller|select_OP\(1) & ((\controller|imm\(0)))) # (!\controller|select_OP\(1) & 
-- (\datapath|rf1|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|select_OP\(0),
	datab => \controller|select_OP\(1),
	datac => \datapath|rf1|output\(0),
	datad => \controller|imm\(0),
	combout => \datapath|Mux3~0_combout\);

-- Location: LCFF_X41_Y35_N19
\datapath|entrada1_alu[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada1_alu\(0));

-- Location: LCCOMB_X41_Y35_N26
\datapath|alu1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Add0~2_combout\ = (\datapath|entrada2_alu\(1) & ((\datapath|entrada1_alu\(1) & (\datapath|alu1|Add0~1\ & VCC)) # (!\datapath|entrada1_alu\(1) & (!\datapath|alu1|Add0~1\)))) # (!\datapath|entrada2_alu\(1) & ((\datapath|entrada1_alu\(1) & 
-- (!\datapath|alu1|Add0~1\)) # (!\datapath|entrada1_alu\(1) & ((\datapath|alu1|Add0~1\) # (GND)))))
-- \datapath|alu1|Add0~3\ = CARRY((\datapath|entrada2_alu\(1) & (!\datapath|entrada1_alu\(1) & !\datapath|alu1|Add0~1\)) # (!\datapath|entrada2_alu\(1) & ((!\datapath|alu1|Add0~1\) # (!\datapath|entrada1_alu\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada2_alu\(1),
	datab => \datapath|entrada1_alu\(1),
	datad => VCC,
	cin => \datapath|alu1|Add0~1\,
	combout => \datapath|alu1|Add0~2_combout\,
	cout => \datapath|alu1|Add0~3\);

-- Location: LCCOMB_X41_Y35_N10
\datapath|alu1|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux2~1_combout\ = (\controller|select_OP\(1) & ((\datapath|alu1|Mux2~0_combout\ & ((\datapath|alu1|Add0~2_combout\))) # (!\datapath|alu1|Mux2~0_combout\ & (\controller|imm\(1))))) # (!\controller|select_OP\(1) & 
-- (((\datapath|alu1|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|imm\(1),
	datab => \controller|select_OP\(1),
	datac => \datapath|alu1|Mux2~0_combout\,
	datad => \datapath|alu1|Add0~2_combout\,
	combout => \datapath|alu1|Mux2~1_combout\);

-- Location: LCFF_X41_Y35_N11
\datapath|alu1|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|alu1|Mux2~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|alu1|output\(1));

-- Location: LCFF_X37_Y35_N15
\output[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[1]~reg0_regout\);

-- Location: LCFF_X41_Y35_N27
\datapath|entrada_rf[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(2),
	sload => VCC,
	ena => \datapath|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_rf\(2));

-- Location: LCCOMB_X43_Y35_N22
\datapath|rf1|out0[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out0[2]~feeder_combout\ = \datapath|entrada_rf\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_rf\(2),
	combout => \datapath|rf1|out0[2]~feeder_combout\);

-- Location: LCFF_X43_Y35_N23
\datapath|rf1|out0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|out0[2]~feeder_combout\,
	ena => \datapath|rf1|out0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out0\(2));

-- Location: LCCOMB_X44_Y35_N4
\datapath|rf1|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|Mux17~0_combout\ = (\controller|select_RF\(0) & (\datapath|rf1|out1\(2))) # (!\controller|select_RF\(0) & ((\datapath|rf1|out0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|rf1|out1\(2),
	datac => \controller|select_RF\(0),
	datad => \datapath|rf1|out0\(2),
	combout => \datapath|rf1|Mux17~0_combout\);

-- Location: LCFF_X44_Y35_N5
\datapath|rf1|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|Mux17~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \controller|enable_RF~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|output\(2));

-- Location: LCCOMB_X41_Y35_N0
\datapath|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux1~0_combout\ = (\controller|select_OP\(0) & (\controller|select_OP\(1) & (\datapath|rf1|output\(2)))) # (!\controller|select_OP\(0) & ((\controller|select_OP\(1) & ((\controller|imm\(0)))) # (!\controller|select_OP\(1) & 
-- (\datapath|rf1|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|select_OP\(0),
	datab => \controller|select_OP\(1),
	datac => \datapath|rf1|output\(2),
	datad => \controller|imm\(0),
	combout => \datapath|Mux1~0_combout\);

-- Location: LCFF_X41_Y35_N1
\datapath|entrada1_alu[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada1_alu\(2));

-- Location: LCCOMB_X41_Y35_N28
\datapath|alu1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Add0~4_combout\ = ((\datapath|entrada2_alu\(2) $ (\datapath|entrada1_alu\(2) $ (!\datapath|alu1|Add0~3\)))) # (GND)
-- \datapath|alu1|Add0~5\ = CARRY((\datapath|entrada2_alu\(2) & ((\datapath|entrada1_alu\(2)) # (!\datapath|alu1|Add0~3\))) # (!\datapath|entrada2_alu\(2) & (\datapath|entrada1_alu\(2) & !\datapath|alu1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada2_alu\(2),
	datab => \datapath|entrada1_alu\(2),
	datad => VCC,
	cin => \datapath|alu1|Add0~3\,
	combout => \datapath|alu1|Add0~4_combout\,
	cout => \datapath|alu1|Add0~5\);

-- Location: LCCOMB_X41_Y35_N8
\datapath|alu1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux1~1_combout\ = (\datapath|alu1|Mux1~0_combout\ & (((\datapath|alu1|Add0~4_combout\) # (!\controller|select_OP\(1))))) # (!\datapath|alu1|Mux1~0_combout\ & (\controller|imm\(0) & (\controller|select_OP\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|Mux1~0_combout\,
	datab => \controller|imm\(0),
	datac => \controller|select_OP\(1),
	datad => \datapath|alu1|Add0~4_combout\,
	combout => \datapath|alu1|Mux1~1_combout\);

-- Location: LCFF_X41_Y35_N9
\datapath|alu1|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|alu1|Mux1~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|alu1|output\(2));

-- Location: LCCOMB_X37_Y35_N24
\output[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~reg0feeder_combout\ = \datapath|alu1|output\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|alu1|output\(2),
	combout => \output[2]~reg0feeder_combout\);

-- Location: LCFF_X37_Y35_N25
\output[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[2]~reg0_regout\);

-- Location: LCCOMB_X40_Y35_N2
\datapath|entrada_acc[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|entrada_acc[3]~feeder_combout\ = \datapath|alu1|output\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|alu1|output\(3),
	combout => \datapath|entrada_acc[3]~feeder_combout\);

-- Location: LCFF_X40_Y35_N3
\datapath|entrada_acc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|entrada_acc[3]~feeder_combout\,
	ena => \datapath|ALT_INV_Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_acc\(3));

-- Location: LCCOMB_X42_Y35_N18
\datapath|acc1|output[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|acc1|output[3]~feeder_combout\ = \datapath|entrada_acc\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_acc\(3),
	combout => \datapath|acc1|output[3]~feeder_combout\);

-- Location: LCFF_X42_Y35_N19
\datapath|acc1|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|acc1|output[3]~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|acc1|output\(3));

-- Location: LCCOMB_X42_Y35_N4
\datapath|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux4~0_combout\ = (\controller|select_OP\(0) & \datapath|acc1|output\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|select_OP\(0),
	datad => \datapath|acc1|output\(3),
	combout => \datapath|Mux4~0_combout\);

-- Location: LCFF_X42_Y35_N5
\datapath|entrada2_alu[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada2_alu\(3));

-- Location: LCCOMB_X42_Y35_N14
\datapath|alu1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux0~0_combout\ = (!\controller|select_OP\(1) & ((\controller|select_OP\(0) & ((\datapath|entrada2_alu\(3)))) # (!\controller|select_OP\(0) & (\datapath|entrada1_alu\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada1_alu\(3),
	datab => \controller|select_OP\(1),
	datac => \controller|select_OP\(0),
	datad => \datapath|entrada2_alu\(3),
	combout => \datapath|alu1|Mux0~0_combout\);

-- Location: LCFF_X41_Y35_N31
\datapath|entrada_rf[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(3),
	sload => VCC,
	ena => \datapath|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada_rf\(3));

-- Location: LCCOMB_X43_Y35_N24
\datapath|rf1|out1[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|out1[3]~feeder_combout\ = \datapath|entrada_rf\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapath|entrada_rf\(3),
	combout => \datapath|rf1|out1[3]~feeder_combout\);

-- Location: LCFF_X43_Y35_N25
\datapath|rf1|out1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|out1[3]~feeder_combout\,
	ena => \datapath|rf1|out1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|out1\(3));

-- Location: LCCOMB_X44_Y35_N10
\datapath|rf1|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|rf1|Mux16~0_combout\ = (\controller|select_RF\(0) & ((\datapath|rf1|out1\(3)))) # (!\controller|select_RF\(0) & (\datapath|rf1|out0\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|rf1|out0\(3),
	datac => \controller|select_RF\(0),
	datad => \datapath|rf1|out1\(3),
	combout => \datapath|rf1|Mux16~0_combout\);

-- Location: LCFF_X44_Y35_N11
\datapath|rf1|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|rf1|Mux16~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	ena => \controller|enable_RF~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|rf1|output\(3));

-- Location: LCCOMB_X42_Y35_N6
\datapath|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|Mux0~0_combout\ = (\datapath|rf1|output\(3) & (\controller|select_OP\(0) $ (!\controller|select_OP\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|select_OP\(0),
	datac => \controller|select_OP\(1),
	datad => \datapath|rf1|output\(3),
	combout => \datapath|Mux0~0_combout\);

-- Location: LCFF_X42_Y35_N7
\datapath|entrada1_alu[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|entrada1_alu\(3));

-- Location: LCCOMB_X41_Y35_N30
\datapath|alu1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Add0~6_combout\ = \datapath|entrada2_alu\(3) $ (\datapath|alu1|Add0~5\ $ (\datapath|entrada1_alu\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|entrada2_alu\(3),
	datad => \datapath|entrada1_alu\(3),
	cin => \datapath|alu1|Add0~5\,
	combout => \datapath|alu1|Add0~6_combout\);

-- Location: LCCOMB_X41_Y35_N22
\datapath|alu1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \datapath|alu1|Mux0~1_combout\ = (\datapath|alu1|Mux0~0_combout\) # ((\controller|select_OP\(0) & (\controller|select_OP\(1) & \datapath|alu1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|select_OP\(0),
	datab => \controller|select_OP\(1),
	datac => \datapath|alu1|Mux0~0_combout\,
	datad => \datapath|alu1|Add0~6_combout\,
	combout => \datapath|alu1|Mux0~1_combout\);

-- Location: LCFF_X41_Y35_N23
\datapath|alu1|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \datapath|alu1|Mux0~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \datapath|alu1|output\(3));

-- Location: LCFF_X37_Y35_N19
\output[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \datapath|alu1|output\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[3]~reg0_regout\);

-- Location: LCFF_X42_Y35_N17
\HEX0[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|select_OP\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[1]~reg0_regout\);

-- Location: LCCOMB_X42_Y35_N10
\HEX0[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0[2]~reg0feeder_combout\ = \controller|select_OP\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|select_OP\(0),
	combout => \HEX0[2]~reg0feeder_combout\);

-- Location: LCFF_X42_Y35_N11
\HEX0[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX0[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[2]~reg0_regout\);

-- Location: LCFF_X42_Y35_N27
\HEX0[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|select_OP\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[3]~reg0_regout\);

-- Location: LCFF_X42_Y35_N15
\HEX0[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|select_OP\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX0[6]~reg0_regout\);

-- Location: LCCOMB_X42_Y35_N12
\HEX1[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1[1]~reg0feeder_combout\ = \controller|select_OP\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|select_OP\(1),
	combout => \HEX1[1]~reg0feeder_combout\);

-- Location: LCFF_X42_Y35_N13
\HEX1[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX1[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[1]~reg0_regout\);

-- Location: LCCOMB_X42_Y35_N22
\HEX1[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1[2]~reg0feeder_combout\ = \controller|select_OP\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|select_OP\(1),
	combout => \HEX1[2]~reg0feeder_combout\);

-- Location: LCFF_X42_Y35_N23
\HEX1[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX1[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[2]~reg0_regout\);

-- Location: LCCOMB_X42_Y35_N20
\HEX1[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1[3]~reg0feeder_combout\ = \controller|select_OP\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|select_OP\(1),
	combout => \HEX1[3]~reg0feeder_combout\);

-- Location: LCFF_X42_Y35_N21
\HEX1[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX1[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[3]~reg0_regout\);

-- Location: LCCOMB_X42_Y35_N8
\HEX1[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1[6]~reg0feeder_combout\ = \controller|select_OP\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|select_OP\(1),
	combout => \HEX1[6]~reg0feeder_combout\);

-- Location: LCFF_X42_Y35_N9
\HEX1[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX1[6]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX1[6]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N0
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\datapath|alu1|output\(2) & (\datapath|alu1|output\(1) & (\datapath|alu1|output\(0) & !\datapath|alu1|output\(3)))) # (!\datapath|alu1|output\(2) & (\datapath|alu1|output\(1) $ (((!\datapath|alu1|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(2),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(0),
	datad => \datapath|alu1|output\(3),
	combout => \Mux6~0_combout\);

-- Location: LCFF_X37_Y35_N1
\HEX4[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[0]~reg0_regout\);

-- Location: LCCOMB_X40_Y35_N0
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\datapath|alu1|output\(2) & ((\datapath|alu1|output\(3) & (!\datapath|alu1|output\(1))) # (!\datapath|alu1|output\(3) & (\datapath|alu1|output\(1) & \datapath|alu1|output\(0))))) # (!\datapath|alu1|output\(2) & 
-- ((\datapath|alu1|output\(0)) # ((!\datapath|alu1|output\(3) & \datapath|alu1|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(3),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(2),
	datad => \datapath|alu1|output\(0),
	combout => \Mux5~0_combout\);

-- Location: LCFF_X40_Y35_N1
\HEX4[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[1]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N26
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\datapath|alu1|output\(2) & ((\datapath|alu1|output\(0)) # (\datapath|alu1|output\(1) $ (!\datapath|alu1|output\(3))))) # (!\datapath|alu1|output\(2) & (\datapath|alu1|output\(0) & ((\datapath|alu1|output\(1)) # 
-- (!\datapath|alu1|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(2),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(0),
	datad => \datapath|alu1|output\(3),
	combout => \Mux4~0_combout\);

-- Location: LCFF_X37_Y35_N27
\HEX4[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[2]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N16
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\datapath|alu1|output\(2) & ((\datapath|alu1|output\(1) & (\datapath|alu1|output\(3) $ (\datapath|alu1|output\(0)))) # (!\datapath|alu1|output\(1) & (!\datapath|alu1|output\(3) & !\datapath|alu1|output\(0))))) # 
-- (!\datapath|alu1|output\(2) & (\datapath|alu1|output\(0) & (\datapath|alu1|output\(1) $ (!\datapath|alu1|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(2),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(3),
	datad => \datapath|alu1|output\(0),
	combout => \Mux3~0_combout\);

-- Location: LCFF_X37_Y35_N17
\HEX4[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[3]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N2
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\datapath|alu1|output\(0) & ((\datapath|alu1|output\(2) & (!\datapath|alu1|output\(1) & \datapath|alu1|output\(3))) # (!\datapath|alu1|output\(2) & (\datapath|alu1|output\(1) & !\datapath|alu1|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(2),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(3),
	datad => \datapath|alu1|output\(0),
	combout => \Mux2~0_combout\);

-- Location: LCFF_X37_Y35_N3
\HEX4[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[4]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N12
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\datapath|alu1|output\(2) & ((\datapath|alu1|output\(1) & (\datapath|alu1|output\(3) $ (!\datapath|alu1|output\(0)))) # (!\datapath|alu1|output\(1) & (!\datapath|alu1|output\(3) & \datapath|alu1|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(2),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(3),
	datad => \datapath|alu1|output\(0),
	combout => \Mux1~0_combout\);

-- Location: LCFF_X37_Y35_N13
\HEX4[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[5]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N22
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\datapath|alu1|output\(3) & (\datapath|alu1|output\(1) & (\datapath|alu1|output\(0) $ (\datapath|alu1|output\(2))))) # (!\datapath|alu1|output\(3) & (!\datapath|alu1|output\(1) & (\datapath|alu1|output\(0) $ 
-- (\datapath|alu1|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapath|alu1|output\(3),
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(0),
	datad => \datapath|alu1|output\(2),
	combout => \Mux0~0_combout\);

-- Location: LCFF_X37_Y35_N23
\HEX4[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX4[6]~reg0_regout\);

-- Location: LCCOMB_X37_Y35_N30
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\datapath|alu1|output\(3) & ((\datapath|alu1|output\(1)) # (\datapath|alu1|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapath|alu1|output\(1),
	datac => \datapath|alu1|output\(3),
	datad => \datapath|alu1|output\(2),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X37_Y35_N20
\HEX5[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5[1]~reg0feeder_combout\ = \Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux7~0_combout\,
	combout => \HEX5[1]~reg0feeder_combout\);

-- Location: LCFF_X37_Y35_N21
\HEX5[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX5[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX5[1]~reg0_regout\);

-- Location: LCCOMB_X36_Y35_N0
\HEX5[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5[2]~reg0feeder_combout\ = \Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux7~0_combout\,
	combout => \HEX5[2]~reg0feeder_combout\);

-- Location: LCFF_X36_Y35_N1
\HEX5[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX5[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX5[2]~reg0_regout\);

-- Location: LCCOMB_X36_Y35_N10
\HEX5[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5[3]~reg0feeder_combout\ = \Mux7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux7~0_combout\,
	combout => \HEX5[3]~reg0feeder_combout\);

-- Location: LCFF_X36_Y35_N11
\HEX5[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \HEX5[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX5[3]~reg0_regout\);

-- Location: LCFF_X37_Y35_N31
\HEX5[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HEX5[6]~reg0_regout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[0]~I\ : cycloneii_io
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
	datain => \output[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(0));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[1]~I\ : cycloneii_io
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
	datain => \output[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(1));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[2]~I\ : cycloneii_io
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
	datain => \output[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(2));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[3]~I\ : cycloneii_io
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
	datain => \output[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(3));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	padio => ww_HEX0(0));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \HEX0[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \HEX0[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \HEX0[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	padio => ww_HEX0(4));

-- Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	padio => ww_HEX0(5));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \HEX0[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	padio => ww_HEX1(0));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \HEX1[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
	datain => \HEX1[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \HEX1[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	padio => ww_HEX1(4));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	padio => ww_HEX1(5));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \HEX1[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
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
	padio => ww_HEX2(0));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
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
	padio => ww_HEX2(1));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
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
	padio => ww_HEX2(2));

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
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
	padio => ww_HEX2(3));

-- Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
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
	padio => ww_HEX2(4));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
	padio => ww_HEX2(5));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
	padio => ww_HEX2(6));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
	padio => ww_HEX3(0));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	padio => ww_HEX3(1));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
	padio => ww_HEX3(2));

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
	padio => ww_HEX3(3));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
	padio => ww_HEX3(4));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	padio => ww_HEX3(5));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	padio => ww_HEX3(6));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
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
	datain => \HEX4[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
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
	datain => \HEX4[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
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
	datain => \HEX4[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
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
	datain => \HEX4[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
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
	datain => \HEX4[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
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
	datain => \HEX4[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
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
	datain => \HEX4[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
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
	padio => ww_HEX5(0));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
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
	datain => \HEX5[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
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
	datain => \HEX5[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
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
	datain => \HEX5[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
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
	padio => ww_HEX5(4));

-- Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
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
	padio => ww_HEX5(5));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
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
	datain => \HEX5[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));
END structure;


