-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 16:25:38 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_FFT_BRAM_0_0/base_FFT_BRAM_0_0_sim_netlist.vhdl
-- Design      : base_FFT_BRAM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_FFT_BRAM_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of base_FFT_BRAM_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of base_FFT_BRAM_0_0_xpm_memory_base : entity is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of base_FFT_BRAM_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of base_FFT_BRAM_0_0_xpm_memory_base : entity is 12288;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_FFT_BRAM_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of base_FFT_BRAM_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of base_FFT_BRAM_0_0_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of base_FFT_BRAM_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of base_FFT_BRAM_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of base_FFT_BRAM_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of base_FFT_BRAM_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of base_FFT_BRAM_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of base_FFT_BRAM_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of base_FFT_BRAM_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of base_FFT_BRAM_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of base_FFT_BRAM_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of base_FFT_BRAM_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of base_FFT_BRAM_0_0_xpm_memory_base : entity is 24;
end base_FFT_BRAM_0_0_xpm_memory_base;

architecture STRUCTURE of base_FFT_BRAM_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d24";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 23;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d24";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 12288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 23;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 5) => addrb(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 5) => addra(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clkb,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 8) => B"11111111",
      DIBDI(7 downto 0) => dina(23 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => doutb(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(23 downto 16),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => enb,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_FFT_BRAM_0_0_xpm_memory_base__1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 12288;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \base_FFT_BRAM_0_0_xpm_memory_base__1\ : entity is 24;
end \base_FFT_BRAM_0_0_xpm_memory_base__1\;

architecture STRUCTURE of \base_FFT_BRAM_0_0_xpm_memory_base__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d24";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 23;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d24";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 12288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 23;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 5) => addrb(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 5) => addra(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clkb,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 8) => B"11111111",
      DIBDI(7 downto 0) => dina(23 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => doutb(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(23 downto 16),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => enb,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_FFT_BRAM_0_0_xpm_memory_sdpram is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 24;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 12288;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "xpm_memory_sdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 24;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 1;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 24;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of base_FFT_BRAM_0_0_xpm_memory_sdpram : entity is "TRUE";
end base_FFT_BRAM_0_0_xpm_memory_sdpram;

architecture STRUCTURE of base_FFT_BRAM_0_0_xpm_memory_sdpram is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 9;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 24;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 24;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 1;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 23;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 511;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 24;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "0";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 0;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 12288;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 1;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 24;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 24;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 24;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 24;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 24;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 2;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 24;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 24;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 2;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 24;
begin
  dbiterrb <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.base_FFT_BRAM_0_0_xpm_memory_base
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(23 downto 0) => dina(23 downto 0),
      dinb(23 downto 0) => B"000000000000000000000000",
      douta(23 downto 0) => NLW_xpm_memory_base_inst_douta_UNCONNECTED(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      ena => '1',
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 24;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 12288;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "xpm_memory_sdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 24;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 1;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 24;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ : entity is "TRUE";
end \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\;

architecture STRUCTURE of \base_FFT_BRAM_0_0_xpm_memory_sdpram__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 9;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 24;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 24;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 1;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 23;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 511;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 24;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "0";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 0;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 12288;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 1;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 24;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 24;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 24;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 24;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 24;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 24;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 2;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 24;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 24;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 2;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 24;
begin
  dbiterrb <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.\base_FFT_BRAM_0_0_xpm_memory_base__1\
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(23 downto 0) => dina(23 downto 0),
      dinb(23 downto 0) => B"000000000000000000000000",
      douta(23 downto 0) => NLW_xpm_memory_base_inst_douta_UNCONNECTED(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      ena => '1',
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_FFT_BRAM_0_0_FFT_BRAM is
  port (
    out_data_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_l_tready : out STD_LOGIC;
    s_axis_r_tready : out STD_LOGIC;
    aclk_a : in STD_LOGIC;
    s_axis_l_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk_b : in STD_LOGIC;
    ren : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axis_r_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_offset : in STD_LOGIC_VECTOR ( 9 downto 0 );
    FFT_offset_valid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_l_tvalid : in STD_LOGIC;
    s_axis_l_tlast : in STD_LOGIC;
    s_axis_r_tvalid : in STD_LOGIC;
    s_axis_r_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_FFT_BRAM_0_0_FFT_BRAM : entity is "FFT_BRAM";
end base_FFT_BRAM_0_0_FFT_BRAM;

architecture STRUCTURE of base_FFT_BRAM_0_0_FFT_BRAM is
  signal FFT_offset_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \FSM_sequential_state_Curr_l[2]_i_1_n_0\ : STD_LOGIC;
  signal addra_l : STD_LOGIC;
  signal \addra_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \addra_l_reg_n_0_[8]\ : STD_LOGIC;
  signal addra_r : STD_LOGIC;
  signal \addra_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \addra_r_reg_n_0_[8]\ : STD_LOGIC;
  signal cnt_l : STD_LOGIC;
  signal \cnt_l[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_l[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_l[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_l[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_l[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_l[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_l[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_l_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt_r : STD_LOGIC;
  signal \cnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_r[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_r[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_r_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axis_l_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_r_tready_i_1_n_0 : STD_LOGIC;
  signal state_Curr_l : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_Curr_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_Next_l__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_Next_r__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wea_l : STD_LOGIC;
  signal wea_r : STD_LOGIC;
  signal NLW_xpm_memory_sdpram_l_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_sdpram_l_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_sdpram_r_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_sdpram_r_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_l_reg[0]\ : label is "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_l_reg[1]\ : label is "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_l_reg[2]\ : label is "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_r_reg[0]\ : label is "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_r_reg[1]\ : label is "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_r_reg[2]\ : label is "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_l[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_l[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_l[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_l[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_l[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_l[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_l[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_r[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_r[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_r[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_r[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_r[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_r[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_r[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axis_l_tready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_r_tready_i_1 : label is "soft_lutpair3";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_sdpram_l_inst : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_sdpram_l_inst : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_sdpram_l_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_sdpram_l_inst : label is 24;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_sdpram_l_inst : label is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of xpm_memory_sdpram_l_inst : label is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_memory_sdpram_l_inst : label is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_sdpram_l_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_sdpram_l_inst : label is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_sdpram_l_inst : label is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of xpm_memory_sdpram_l_inst : label is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_sdpram_l_inst : label is 12288;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_sdpram_l_inst : label is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of xpm_memory_sdpram_l_inst : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_memory_sdpram_l_inst : label is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of xpm_memory_sdpram_l_inst : label is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_sdpram_l_inst : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_memory_sdpram_l_inst : label is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of xpm_memory_sdpram_l_inst : label is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_sdpram_l_inst : label is 24;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_sdpram_l_inst : label is 1;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_sdpram_l_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_sdpram_l_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_sdpram_l_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_sdpram_l_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_sdpram_l_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_sdpram_l_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_sdpram_l_inst : label is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of xpm_memory_sdpram_l_inst : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_sdpram_l_inst : label is 24;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of xpm_memory_sdpram_l_inst : label is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_sdpram_l_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_sdpram_l_inst : label is "TRUE";
  attribute ADDR_WIDTH_A of xpm_memory_sdpram_r_inst : label is 9;
  attribute ADDR_WIDTH_B of xpm_memory_sdpram_r_inst : label is 9;
  attribute AUTO_SLEEP_TIME of xpm_memory_sdpram_r_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_sdpram_r_inst : label is 24;
  attribute CASCADE_HEIGHT of xpm_memory_sdpram_r_inst : label is 0;
  attribute CLOCKING_MODE of xpm_memory_sdpram_r_inst : label is "independent_clock";
  attribute ECC_MODE of xpm_memory_sdpram_r_inst : label is "no_ecc";
  attribute MEMORY_INIT_FILE of xpm_memory_sdpram_r_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_sdpram_r_inst : label is "0";
  attribute MEMORY_OPTIMIZATION of xpm_memory_sdpram_r_inst : label is "true";
  attribute MEMORY_PRIMITIVE of xpm_memory_sdpram_r_inst : label is "auto";
  attribute MEMORY_SIZE of xpm_memory_sdpram_r_inst : label is 12288;
  attribute MESSAGE_CONTROL of xpm_memory_sdpram_r_inst : label is 0;
  attribute P_CLOCKING_MODE of xpm_memory_sdpram_r_inst : label is 1;
  attribute P_ECC_MODE of xpm_memory_sdpram_r_inst : label is 0;
  attribute P_MEMORY_OPTIMIZATION of xpm_memory_sdpram_r_inst : label is 1;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_sdpram_r_inst : label is 0;
  attribute P_WAKEUP_TIME of xpm_memory_sdpram_r_inst : label is 0;
  attribute P_WRITE_MODE_B of xpm_memory_sdpram_r_inst : label is 2;
  attribute READ_DATA_WIDTH_B of xpm_memory_sdpram_r_inst : label is 24;
  attribute READ_LATENCY_B of xpm_memory_sdpram_r_inst : label is 1;
  attribute READ_RESET_VALUE_B of xpm_memory_sdpram_r_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_sdpram_r_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_sdpram_r_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_sdpram_r_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_sdpram_r_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_sdpram_r_inst : label is 1;
  attribute USE_MEM_INIT_MMI of xpm_memory_sdpram_r_inst : label is 0;
  attribute WAKEUP_TIME of xpm_memory_sdpram_r_inst : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A of xpm_memory_sdpram_r_inst : label is 24;
  attribute WRITE_MODE_B of xpm_memory_sdpram_r_inst : label is "no_change";
  attribute WRITE_PROTECT of xpm_memory_sdpram_r_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_sdpram_r_inst : label is "TRUE";
begin
\FFT_offset_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(0),
      O => p_0_in(0)
    );
\FFT_offset_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(1),
      O => p_0_in(1)
    );
\FFT_offset_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(2),
      O => p_0_in(2)
    );
\FFT_offset_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(3),
      O => p_0_in(3)
    );
\FFT_offset_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(4),
      O => p_0_in(4)
    );
\FFT_offset_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(5),
      O => p_0_in(5)
    );
\FFT_offset_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(6),
      O => p_0_in(6)
    );
\FFT_offset_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(7),
      O => p_0_in(7)
    );
\FFT_offset_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(8),
      O => p_0_in(8)
    );
\FFT_offset_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FFT_offset(9),
      O => p_0_in(9)
    );
\FFT_offset_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(0),
      Q => FFT_offset_reg(0),
      R => '0'
    );
\FFT_offset_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(1),
      Q => FFT_offset_reg(1),
      R => '0'
    );
\FFT_offset_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(2),
      Q => FFT_offset_reg(2),
      R => '0'
    );
\FFT_offset_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(3),
      Q => FFT_offset_reg(3),
      R => '0'
    );
\FFT_offset_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(4),
      Q => FFT_offset_reg(4),
      R => '0'
    );
\FFT_offset_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(5),
      Q => FFT_offset_reg(5),
      R => '0'
    );
\FFT_offset_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(6),
      Q => FFT_offset_reg(6),
      R => '0'
    );
\FFT_offset_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(7),
      Q => FFT_offset_reg(7),
      R => '0'
    );
\FFT_offset_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(8),
      Q => FFT_offset_reg(8),
      R => '0'
    );
\FFT_offset_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => FFT_offset_valid,
      D => p_0_in(9),
      Q => FFT_offset_reg(9),
      R => '0'
    );
\FSM_sequential_state_Curr_l[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[9]\,
      I1 => state_Curr_l(2),
      I2 => s_axis_l_tvalid,
      I3 => state_Curr_l(0),
      I4 => state_Curr_l(1),
      O => \state_Next_l__0\(0)
    );
\FSM_sequential_state_Curr_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000010"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[9]\,
      I1 => state_Curr_l(2),
      I2 => s_axis_l_tvalid,
      I3 => state_Curr_l(0),
      I4 => state_Curr_l(1),
      I5 => s_axis_l_tlast,
      O => \state_Next_l__0\(1)
    );
\FSM_sequential_state_Curr_l[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\FSM_sequential_state_Curr_l[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axis_l_tlast,
      I1 => \cnt_l_reg_n_0_[9]\,
      I2 => state_Curr_l(1),
      I3 => state_Curr_l(0),
      I4 => s_axis_l_tvalid,
      I5 => state_Curr_l(2),
      O => \state_Next_l__0\(2)
    );
\FSM_sequential_state_Curr_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => '1',
      D => \state_Next_l__0\(0),
      Q => state_Curr_l(0),
      R => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\FSM_sequential_state_Curr_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => '1',
      D => \state_Next_l__0\(1),
      Q => state_Curr_l(1),
      R => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\FSM_sequential_state_Curr_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => '1',
      D => \state_Next_l__0\(2),
      Q => state_Curr_l(2),
      R => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\FSM_sequential_state_Curr_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[9]\,
      I1 => state_Curr_r(2),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr_r(0),
      I4 => state_Curr_r(1),
      O => \state_Next_r__0\(0)
    );
\FSM_sequential_state_Curr_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000010"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[9]\,
      I1 => state_Curr_r(2),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr_r(0),
      I4 => state_Curr_r(1),
      I5 => s_axis_r_tlast,
      O => \state_Next_r__0\(1)
    );
\FSM_sequential_state_Curr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axis_r_tlast,
      I1 => \cnt_r_reg_n_0_[9]\,
      I2 => state_Curr_r(1),
      I3 => state_Curr_r(0),
      I4 => s_axis_r_tvalid,
      I5 => state_Curr_r(2),
      O => \state_Next_r__0\(2)
    );
\FSM_sequential_state_Curr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => '1',
      D => \state_Next_r__0\(0),
      Q => state_Curr_r(0),
      R => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\FSM_sequential_state_Curr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => '1',
      D => \state_Next_r__0\(1),
      Q => state_Curr_r(1),
      R => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\FSM_sequential_state_Curr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => '1',
      D => \state_Next_r__0\(2),
      Q => state_Curr_r(2),
      R => \FSM_sequential_state_Curr_l[2]_i_1_n_0\
    );
\addra_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[9]\,
      I1 => state_Curr_l(1),
      I2 => state_Curr_l(0),
      I3 => s_axis_l_tvalid,
      I4 => state_Curr_l(2),
      I5 => aresetn,
      O => addra_l
    );
\addra_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[0]\,
      Q => \addra_l_reg_n_0_[0]\,
      R => '0'
    );
\addra_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[1]\,
      Q => \addra_l_reg_n_0_[1]\,
      R => '0'
    );
\addra_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[2]\,
      Q => \addra_l_reg_n_0_[2]\,
      R => '0'
    );
\addra_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[3]\,
      Q => \addra_l_reg_n_0_[3]\,
      R => '0'
    );
\addra_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[4]\,
      Q => \addra_l_reg_n_0_[4]\,
      R => '0'
    );
\addra_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[5]\,
      Q => \addra_l_reg_n_0_[5]\,
      R => '0'
    );
\addra_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[6]\,
      Q => \addra_l_reg_n_0_[6]\,
      R => '0'
    );
\addra_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[7]\,
      Q => \addra_l_reg_n_0_[7]\,
      R => '0'
    );
\addra_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_l,
      D => \cnt_l_reg_n_0_[8]\,
      Q => \addra_l_reg_n_0_[8]\,
      R => '0'
    );
\addra_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[9]\,
      I1 => state_Curr_r(1),
      I2 => state_Curr_r(0),
      I3 => s_axis_r_tvalid,
      I4 => state_Curr_r(2),
      I5 => aresetn,
      O => addra_r
    );
\addra_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[0]\,
      Q => \addra_r_reg_n_0_[0]\,
      R => '0'
    );
\addra_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[1]\,
      Q => \addra_r_reg_n_0_[1]\,
      R => '0'
    );
\addra_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[2]\,
      Q => \addra_r_reg_n_0_[2]\,
      R => '0'
    );
\addra_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[3]\,
      Q => \addra_r_reg_n_0_[3]\,
      R => '0'
    );
\addra_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[4]\,
      Q => \addra_r_reg_n_0_[4]\,
      R => '0'
    );
\addra_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[5]\,
      Q => \addra_r_reg_n_0_[5]\,
      R => '0'
    );
\addra_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[6]\,
      Q => \addra_r_reg_n_0_[6]\,
      R => '0'
    );
\addra_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[7]\,
      Q => \addra_r_reg_n_0_[7]\,
      R => '0'
    );
\addra_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => addra_r,
      D => \cnt_r_reg_n_0_[8]\,
      Q => \addra_r_reg_n_0_[8]\,
      R => '0'
    );
\cnt_l[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => FFT_offset_reg(0),
      I1 => \cnt_l[9]_i_4_n_0\,
      I2 => \cnt_l_reg_n_0_[0]\,
      O => \cnt_l[0]_i_1_n_0\
    );
\cnt_l[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[1]\,
      I1 => \cnt_l_reg_n_0_[0]\,
      I2 => FFT_offset_reg(1),
      I3 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[1]_i_1_n_0\
    );
\cnt_l[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006A6A"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[2]\,
      I1 => \cnt_l_reg_n_0_[0]\,
      I2 => \cnt_l_reg_n_0_[1]\,
      I3 => FFT_offset_reg(2),
      I4 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[2]_i_1_n_0\
    );
\cnt_l[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00006AAA6AAA"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[3]\,
      I1 => \cnt_l_reg_n_0_[1]\,
      I2 => \cnt_l_reg_n_0_[0]\,
      I3 => \cnt_l_reg_n_0_[2]\,
      I4 => FFT_offset_reg(3),
      I5 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[3]_i_1_n_0\
    );
\cnt_l[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[4]\,
      I1 => \cnt_l[4]_i_2_n_0\,
      I2 => FFT_offset_reg(4),
      I3 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[4]_i_1_n_0\
    );
\cnt_l[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[2]\,
      I1 => \cnt_l_reg_n_0_[0]\,
      I2 => \cnt_l_reg_n_0_[1]\,
      I3 => \cnt_l_reg_n_0_[3]\,
      O => \cnt_l[4]_i_2_n_0\
    );
\cnt_l[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[5]\,
      I1 => \cnt_l[5]_i_2_n_0\,
      I2 => FFT_offset_reg(5),
      I3 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[5]_i_1_n_0\
    );
\cnt_l[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[3]\,
      I1 => \cnt_l_reg_n_0_[1]\,
      I2 => \cnt_l_reg_n_0_[0]\,
      I3 => \cnt_l_reg_n_0_[2]\,
      I4 => \cnt_l_reg_n_0_[4]\,
      O => \cnt_l[5]_i_2_n_0\
    );
\cnt_l[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[6]\,
      I1 => \cnt_l[8]_i_2_n_0\,
      I2 => FFT_offset_reg(6),
      I3 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[6]_i_1_n_0\
    );
\cnt_l[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A6A6"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[7]\,
      I1 => \cnt_l_reg_n_0_[6]\,
      I2 => \cnt_l[8]_i_2_n_0\,
      I3 => FFT_offset_reg(7),
      I4 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[7]_i_1_n_0\
    );
\cnt_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A6AAA6AA"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[8]\,
      I1 => \cnt_l_reg_n_0_[7]\,
      I2 => \cnt_l[8]_i_2_n_0\,
      I3 => \cnt_l_reg_n_0_[6]\,
      I4 => FFT_offset_reg(8),
      I5 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[8]_i_1_n_0\
    );
\cnt_l[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[4]\,
      I1 => \cnt_l_reg_n_0_[2]\,
      I2 => \cnt_l_reg_n_0_[0]\,
      I3 => \cnt_l_reg_n_0_[1]\,
      I4 => \cnt_l_reg_n_0_[3]\,
      I5 => \cnt_l_reg_n_0_[5]\,
      O => \cnt_l[8]_i_2_n_0\
    );
\cnt_l[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => aresetn,
      I1 => state_Curr_l(2),
      I2 => s_axis_l_tvalid,
      I3 => state_Curr_l(0),
      I4 => state_Curr_l(1),
      O => cnt_l
    );
\cnt_l[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A6A6"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[9]\,
      I1 => \cnt_l_reg_n_0_[8]\,
      I2 => \cnt_l[9]_i_3_n_0\,
      I3 => FFT_offset_reg(9),
      I4 => \cnt_l[9]_i_4_n_0\,
      O => \cnt_l[9]_i_2_n_0\
    );
\cnt_l[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cnt_l_reg_n_0_[6]\,
      I1 => \cnt_l[8]_i_2_n_0\,
      I2 => \cnt_l_reg_n_0_[7]\,
      O => \cnt_l[9]_i_3_n_0\
    );
\cnt_l[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => state_Curr_l(2),
      I1 => s_axis_l_tvalid,
      I2 => state_Curr_l(0),
      I3 => state_Curr_l(1),
      I4 => s_axis_l_tlast,
      O => \cnt_l[9]_i_4_n_0\
    );
\cnt_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[0]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[0]\,
      R => '0'
    );
\cnt_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[1]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[1]\,
      R => '0'
    );
\cnt_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[2]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[2]\,
      R => '0'
    );
\cnt_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[3]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[3]\,
      R => '0'
    );
\cnt_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[4]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[4]\,
      R => '0'
    );
\cnt_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[5]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[5]\,
      R => '0'
    );
\cnt_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[6]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[6]\,
      R => '0'
    );
\cnt_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[7]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[7]\,
      R => '0'
    );
\cnt_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[8]_i_1_n_0\,
      Q => \cnt_l_reg_n_0_[8]\,
      R => '0'
    );
\cnt_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_l,
      D => \cnt_l[9]_i_2_n_0\,
      Q => \cnt_l_reg_n_0_[9]\,
      R => '0'
    );
\cnt_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => FFT_offset_reg(0),
      I1 => \cnt_r[9]_i_4_n_0\,
      I2 => \cnt_r_reg_n_0_[0]\,
      O => \cnt_r[0]_i_1_n_0\
    );
\cnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[1]\,
      I1 => \cnt_r_reg_n_0_[0]\,
      I2 => FFT_offset_reg(1),
      I3 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[1]_i_1_n_0\
    );
\cnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006A6A"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[2]\,
      I1 => \cnt_r_reg_n_0_[0]\,
      I2 => \cnt_r_reg_n_0_[1]\,
      I3 => FFT_offset_reg(2),
      I4 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[2]_i_1_n_0\
    );
\cnt_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00006AAA6AAA"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[3]\,
      I1 => \cnt_r_reg_n_0_[1]\,
      I2 => \cnt_r_reg_n_0_[0]\,
      I3 => \cnt_r_reg_n_0_[2]\,
      I4 => FFT_offset_reg(3),
      I5 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[3]_i_1_n_0\
    );
\cnt_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[4]\,
      I1 => \cnt_r[4]_i_2_n_0\,
      I2 => FFT_offset_reg(4),
      I3 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[4]_i_1_n_0\
    );
\cnt_r[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[2]\,
      I1 => \cnt_r_reg_n_0_[0]\,
      I2 => \cnt_r_reg_n_0_[1]\,
      I3 => \cnt_r_reg_n_0_[3]\,
      O => \cnt_r[4]_i_2_n_0\
    );
\cnt_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[5]\,
      I1 => \cnt_r[5]_i_2_n_0\,
      I2 => FFT_offset_reg(5),
      I3 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[5]_i_1_n_0\
    );
\cnt_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[3]\,
      I1 => \cnt_r_reg_n_0_[1]\,
      I2 => \cnt_r_reg_n_0_[0]\,
      I3 => \cnt_r_reg_n_0_[2]\,
      I4 => \cnt_r_reg_n_0_[4]\,
      O => \cnt_r[5]_i_2_n_0\
    );
\cnt_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[6]\,
      I1 => \cnt_r[8]_i_2_n_0\,
      I2 => FFT_offset_reg(6),
      I3 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[6]_i_1_n_0\
    );
\cnt_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A6A6"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[7]\,
      I1 => \cnt_r_reg_n_0_[6]\,
      I2 => \cnt_r[8]_i_2_n_0\,
      I3 => FFT_offset_reg(7),
      I4 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[7]_i_1_n_0\
    );
\cnt_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A6AAA6AA"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[8]\,
      I1 => \cnt_r_reg_n_0_[7]\,
      I2 => \cnt_r[8]_i_2_n_0\,
      I3 => \cnt_r_reg_n_0_[6]\,
      I4 => FFT_offset_reg(8),
      I5 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[8]_i_1_n_0\
    );
\cnt_r[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[4]\,
      I1 => \cnt_r_reg_n_0_[2]\,
      I2 => \cnt_r_reg_n_0_[0]\,
      I3 => \cnt_r_reg_n_0_[1]\,
      I4 => \cnt_r_reg_n_0_[3]\,
      I5 => \cnt_r_reg_n_0_[5]\,
      O => \cnt_r[8]_i_2_n_0\
    );
\cnt_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => aresetn,
      I1 => state_Curr_r(2),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr_r(0),
      I4 => state_Curr_r(1),
      O => cnt_r
    );
\cnt_r[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A6A6"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[9]\,
      I1 => \cnt_r_reg_n_0_[8]\,
      I2 => \cnt_r[9]_i_3_n_0\,
      I3 => FFT_offset_reg(9),
      I4 => \cnt_r[9]_i_4_n_0\,
      O => \cnt_r[9]_i_2_n_0\
    );
\cnt_r[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cnt_r_reg_n_0_[6]\,
      I1 => \cnt_r[8]_i_2_n_0\,
      I2 => \cnt_r_reg_n_0_[7]\,
      O => \cnt_r[9]_i_3_n_0\
    );
\cnt_r[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => state_Curr_r(2),
      I1 => s_axis_r_tvalid,
      I2 => state_Curr_r(0),
      I3 => state_Curr_r(1),
      I4 => s_axis_r_tlast,
      O => \cnt_r[9]_i_4_n_0\
    );
\cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[0]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[0]\,
      R => '0'
    );
\cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[1]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[1]\,
      R => '0'
    );
\cnt_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[2]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[2]\,
      R => '0'
    );
\cnt_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[3]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[3]\,
      R => '0'
    );
\cnt_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[4]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[4]\,
      R => '0'
    );
\cnt_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[5]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[5]\,
      R => '0'
    );
\cnt_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[6]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[6]\,
      R => '0'
    );
\cnt_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[7]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[7]\,
      R => '0'
    );
\cnt_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[8]_i_1_n_0\,
      Q => \cnt_r_reg_n_0_[8]\,
      R => '0'
    );
\cnt_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk_a,
      CE => cnt_r,
      D => \cnt_r[9]_i_2_n_0\,
      Q => \cnt_r_reg_n_0_[9]\,
      R => '0'
    );
s_axis_l_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state_Curr_l(1),
      I1 => state_Curr_l(0),
      I2 => s_axis_l_tvalid,
      I3 => state_Curr_l(2),
      O => s_axis_l_tready_i_1_n_0
    );
s_axis_l_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => aresetn,
      D => s_axis_l_tready_i_1_n_0,
      Q => s_axis_l_tready,
      R => '0'
    );
s_axis_r_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state_Curr_r(1),
      I1 => state_Curr_r(0),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr_r(2),
      O => s_axis_r_tready_i_1_n_0
    );
s_axis_r_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => aresetn,
      D => s_axis_r_tready_i_1_n_0,
      Q => s_axis_r_tready,
      R => '0'
    );
wea_l_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => aresetn,
      D => \state_Next_l__0\(0),
      Q => wea_l,
      R => '0'
    );
wea_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk_a,
      CE => aresetn,
      D => \state_Next_r__0\(0),
      Q => wea_r,
      R => '0'
    );
xpm_memory_sdpram_l_inst: entity work.\base_FFT_BRAM_0_0_xpm_memory_sdpram__1\
     port map (
      addra(8) => \addra_l_reg_n_0_[8]\,
      addra(7) => \addra_l_reg_n_0_[7]\,
      addra(6) => \addra_l_reg_n_0_[6]\,
      addra(5) => \addra_l_reg_n_0_[5]\,
      addra(4) => \addra_l_reg_n_0_[4]\,
      addra(3) => \addra_l_reg_n_0_[3]\,
      addra(2) => \addra_l_reg_n_0_[2]\,
      addra(1) => \addra_l_reg_n_0_[1]\,
      addra(0) => \addra_l_reg_n_0_[0]\,
      addrb(8 downto 0) => addr(8 downto 0),
      clka => aclk_a,
      clkb => aclk_b,
      dbiterrb => NLW_xpm_memory_sdpram_l_inst_dbiterrb_UNCONNECTED,
      dina(23 downto 0) => s_axis_l_tdata(23 downto 0),
      doutb(23 downto 0) => out_data_l(23 downto 0),
      ena => '1',
      enb => ren,
      injectdbiterra => '0',
      injectsbiterra => '0',
      regceb => '0',
      rstb => '0',
      sbiterrb => NLW_xpm_memory_sdpram_l_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(0) => wea_l
    );
xpm_memory_sdpram_r_inst: entity work.base_FFT_BRAM_0_0_xpm_memory_sdpram
     port map (
      addra(8) => \addra_r_reg_n_0_[8]\,
      addra(7) => \addra_r_reg_n_0_[7]\,
      addra(6) => \addra_r_reg_n_0_[6]\,
      addra(5) => \addra_r_reg_n_0_[5]\,
      addra(4) => \addra_r_reg_n_0_[4]\,
      addra(3) => \addra_r_reg_n_0_[3]\,
      addra(2) => \addra_r_reg_n_0_[2]\,
      addra(1) => \addra_r_reg_n_0_[1]\,
      addra(0) => \addra_r_reg_n_0_[0]\,
      addrb(8 downto 0) => addr(8 downto 0),
      clka => aclk_a,
      clkb => aclk_b,
      dbiterrb => NLW_xpm_memory_sdpram_r_inst_dbiterrb_UNCONNECTED,
      dina(23 downto 0) => s_axis_r_tdata(23 downto 0),
      doutb(23 downto 0) => out_data_r(23 downto 0),
      ena => '1',
      enb => ren,
      injectdbiterra => '0',
      injectsbiterra => '0',
      regceb => '0',
      rstb => '0',
      sbiterrb => NLW_xpm_memory_sdpram_r_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(0) => wea_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_FFT_BRAM_0_0 is
  port (
    aclk_a : in STD_LOGIC;
    aclk_b : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_l_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_l_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_l_tvalid : in STD_LOGIC;
    s_axis_l_tready : out STD_LOGIC;
    s_axis_l_tlast : in STD_LOGIC;
    s_axis_r_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_r_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_r_tvalid : in STD_LOGIC;
    s_axis_r_tready : out STD_LOGIC;
    s_axis_r_tlast : in STD_LOGIC;
    out_data_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_offset : in STD_LOGIC_VECTOR ( 9 downto 0 );
    FFT_offset_valid : in STD_LOGIC;
    ren : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_FFT_BRAM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_FFT_BRAM_0_0 : entity is "base_FFT_BRAM_0_0,FFT_BRAM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_FFT_BRAM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_FFT_BRAM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_FFT_BRAM_0_0 : entity is "FFT_BRAM,Vivado 2020.2";
end base_FFT_BRAM_0_0;

architecture STRUCTURE of base_FFT_BRAM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_l_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_l TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_l_tlast : signal is "XIL_INTERFACENAME s_axis_l, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_l_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_l TREADY";
  attribute X_INTERFACE_INFO of s_axis_l_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_l TVALID";
  attribute X_INTERFACE_INFO of s_axis_r_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_r TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_r_tlast : signal is "XIL_INTERFACENAME s_axis_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_r_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_r TREADY";
  attribute X_INTERFACE_INFO of s_axis_r_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_r TVALID";
  attribute X_INTERFACE_INFO of s_axis_l_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_l TDATA";
  attribute X_INTERFACE_INFO of s_axis_l_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_l TUSER";
  attribute X_INTERFACE_INFO of s_axis_r_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_r TDATA";
  attribute X_INTERFACE_INFO of s_axis_r_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_r TUSER";
begin
inst: entity work.base_FFT_BRAM_0_0_FFT_BRAM
     port map (
      FFT_offset(9 downto 0) => FFT_offset(9 downto 0),
      FFT_offset_valid => FFT_offset_valid,
      aclk_a => aclk_a,
      aclk_b => aclk_b,
      addr(8 downto 0) => addr(8 downto 0),
      aresetn => aresetn,
      out_data_l(23 downto 0) => out_data_l(23 downto 0),
      out_data_r(23 downto 0) => out_data_r(23 downto 0),
      ren => ren,
      s_axis_l_tdata(23 downto 0) => s_axis_l_tdata(23 downto 0),
      s_axis_l_tlast => s_axis_l_tlast,
      s_axis_l_tready => s_axis_l_tready,
      s_axis_l_tvalid => s_axis_l_tvalid,
      s_axis_r_tdata(23 downto 0) => s_axis_r_tdata(23 downto 0),
      s_axis_r_tlast => s_axis_r_tlast,
      s_axis_r_tready => s_axis_r_tready,
      s_axis_r_tvalid => s_axis_r_tvalid
    );
end STRUCTURE;
