--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Mar 13 12:58:19 2023
--Host        : LenovoT14 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    motor_mode_led_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    motor_pins_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_stop_button_tri_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    stop_RED_led_tri_io : inout STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    motor_mode_led_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    motor_mode_led_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    motor_mode_led_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stop_RED_led_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stop_RED_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stop_RED_led_tri_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    motor_pins_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_pins_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_pins_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    motor_stop_button_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    motor_stop_button_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    motor_stop_button_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal motor_mode_led_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_mode_led_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_mode_led_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_mode_led_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_mode_led_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_mode_led_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_mode_led_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_mode_led_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_pins_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_pins_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_pins_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal motor_pins_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal motor_pins_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_pins_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_pins_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal motor_pins_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal motor_pins_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_pins_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_pins_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal motor_pins_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal motor_pins_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_pins_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal motor_pins_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal motor_pins_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal motor_stop_button_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_stop_button_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_stop_button_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal motor_stop_button_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_RED_led_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_RED_led_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal stop_RED_led_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal stop_RED_led_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_RED_led_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal stop_RED_led_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal stop_RED_led_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_RED_led_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal stop_RED_led_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal stop_RED_led_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_RED_led_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal stop_RED_led_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      motor_mode_led_tri_i(1) => motor_mode_led_tri_i_1(1),
      motor_mode_led_tri_i(0) => motor_mode_led_tri_i_0(0),
      motor_mode_led_tri_o(1) => motor_mode_led_tri_o_1(1),
      motor_mode_led_tri_o(0) => motor_mode_led_tri_o_0(0),
      motor_mode_led_tri_t(1) => motor_mode_led_tri_t_1(1),
      motor_mode_led_tri_t(0) => motor_mode_led_tri_t_0(0),
      motor_pins_tri_i(3) => motor_pins_tri_i_3(3),
      motor_pins_tri_i(2) => motor_pins_tri_i_2(2),
      motor_pins_tri_i(1) => motor_pins_tri_i_1(1),
      motor_pins_tri_i(0) => motor_pins_tri_i_0(0),
      motor_pins_tri_o(3) => motor_pins_tri_o_3(3),
      motor_pins_tri_o(2) => motor_pins_tri_o_2(2),
      motor_pins_tri_o(1) => motor_pins_tri_o_1(1),
      motor_pins_tri_o(0) => motor_pins_tri_o_0(0),
      motor_pins_tri_t(3) => motor_pins_tri_t_3(3),
      motor_pins_tri_t(2) => motor_pins_tri_t_2(2),
      motor_pins_tri_t(1) => motor_pins_tri_t_1(1),
      motor_pins_tri_t(0) => motor_pins_tri_t_0(0),
      motor_stop_button_tri_i(0) => motor_stop_button_tri_i_0(0),
      motor_stop_button_tri_o(0) => motor_stop_button_tri_o_0(0),
      motor_stop_button_tri_t(0) => motor_stop_button_tri_t_0(0),
      stop_RED_led_tri_i(2) => stop_RED_led_tri_i_2(2),
      stop_RED_led_tri_i(1) => stop_RED_led_tri_i_1(1),
      stop_RED_led_tri_i(0) => stop_RED_led_tri_i_0(0),
      stop_RED_led_tri_o(2) => stop_RED_led_tri_o_2(2),
      stop_RED_led_tri_o(1) => stop_RED_led_tri_o_1(1),
      stop_RED_led_tri_o(0) => stop_RED_led_tri_o_0(0),
      stop_RED_led_tri_t(2) => stop_RED_led_tri_t_2(2),
      stop_RED_led_tri_t(1) => stop_RED_led_tri_t_1(1),
      stop_RED_led_tri_t(0) => stop_RED_led_tri_t_0(0)
    );
motor_mode_led_tri_iobuf_0: component IOBUF
     port map (
      I => motor_mode_led_tri_o_0(0),
      IO => motor_mode_led_tri_io(0),
      O => motor_mode_led_tri_i_0(0),
      T => motor_mode_led_tri_t_0(0)
    );
motor_mode_led_tri_iobuf_1: component IOBUF
     port map (
      I => motor_mode_led_tri_o_1(1),
      IO => motor_mode_led_tri_io(1),
      O => motor_mode_led_tri_i_1(1),
      T => motor_mode_led_tri_t_1(1)
    );
motor_pins_tri_iobuf_0: component IOBUF
     port map (
      I => motor_pins_tri_o_0(0),
      IO => motor_pins_tri_io(0),
      O => motor_pins_tri_i_0(0),
      T => motor_pins_tri_t_0(0)
    );
motor_pins_tri_iobuf_1: component IOBUF
     port map (
      I => motor_pins_tri_o_1(1),
      IO => motor_pins_tri_io(1),
      O => motor_pins_tri_i_1(1),
      T => motor_pins_tri_t_1(1)
    );
motor_pins_tri_iobuf_2: component IOBUF
     port map (
      I => motor_pins_tri_o_2(2),
      IO => motor_pins_tri_io(2),
      O => motor_pins_tri_i_2(2),
      T => motor_pins_tri_t_2(2)
    );
motor_pins_tri_iobuf_3: component IOBUF
     port map (
      I => motor_pins_tri_o_3(3),
      IO => motor_pins_tri_io(3),
      O => motor_pins_tri_i_3(3),
      T => motor_pins_tri_t_3(3)
    );
motor_stop_button_tri_iobuf_0: component IOBUF
     port map (
      I => motor_stop_button_tri_o_0(0),
      IO => motor_stop_button_tri_io(0),
      O => motor_stop_button_tri_i_0(0),
      T => motor_stop_button_tri_t_0(0)
    );
stop_RED_led_tri_iobuf_0: component IOBUF
     port map (
      I => stop_RED_led_tri_o_0(0),
      IO => stop_RED_led_tri_io(0),
      O => stop_RED_led_tri_i_0(0),
      T => stop_RED_led_tri_t_0(0)
    );
stop_RED_led_tri_iobuf_1: component IOBUF
     port map (
      I => stop_RED_led_tri_o_1(1),
      IO => stop_RED_led_tri_io(1),
      O => stop_RED_led_tri_i_1(1),
      T => stop_RED_led_tri_t_1(1)
    );
stop_RED_led_tri_iobuf_2: component IOBUF
     port map (
      I => stop_RED_led_tri_o_2(2),
      IO => stop_RED_led_tri_io(2),
      O => stop_RED_led_tri_i_2(2),
      T => stop_RED_led_tri_t_2(2)
    );
end STRUCTURE;
