-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 21:15:49 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_Windowing_0_0_sim_netlist.vhdl
-- Design      : base_Windowing_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "Hann_func_2048.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32768;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 15;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\ : label is 15;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0022001E001A00160012000F000C000900070005000300020001000000000000",
      INIT_01 => X"0094008A0081007800700068006000580051004A0043003D00370031002C0027",
      INIT_02 => X"015401450137012A011C010F010200F600EA00DE00D200C700BC00B200A7009D",
      INIT_03 => X"0262024E023C02290217020501F301E201D101C001B001A00190018001710162",
      INIT_04 => X"03BD03A5038E0376035F03480332031C030602F002DB02C602B1029D02890275",
      INIT_05 => X"05650549052C051004F404D904BD04A20488046D0453043A0420040703EE03D6",
      INIT_06 => X"07590738071706F606D506B50695067506560637061805FA05DB05BD05A00582",
      INIT_07 => X"09970971094C0926090108DC08B70893086F084B0828080507E207BF079D077B",
      INIT_08 => X"0C1F0BF40BCA0BA00B760B4D0B240AFB0AD20AAA0A820A5A0A320A0B09E409BE",
      INIT_09 => X"0EED0EBE0E900E610E330E050DD80DAA0D7D0D500D240CF80CCC0CA00C750C4A",
      INIT_0A => X"120211CF119C11691136110410D210A0106F103E100D0FDC0FAC0F7C0F4C0F1D",
      INIT_0B => X"155A152314EB14B4147E1447141113DB13A61370133B130612D2129D12691235",
      INIT_0C => X"18F418B9187D1842180817CD17931759171F16E616AC1673163B160215CA1592",
      INIT_0D => X"1CCE1C8E1C4F1C101BD11B931B551B171AD91A9C1A5E1A2119E519A8196C1930",
      INIT_0E => X"20E420A1205E201C1FD91F971F551F131ED21E901E4F1E0E1DCE1D8D1D4D1D0D",
      INIT_0F => X"253624EF24A92462241C23D62391234B230622C1227C223821F321AF216C2128",
      INIT_10 => X"29BF2975292B28E12898284F280527BC2774272B26E3269B2653260B25C4257D",
      INIT_11 => X"2E7E2E302DE32D962D492CFD2CB02C642C182BCC2B812B352AEA2A9F2A542A0A",
      INIT_12 => X"336F331E32CE327E322E31DE318F313F30F030A1305330042FB62F672F192ECC",
      INIT_13 => X"388F383C37E83795374336F0369D364B35F935A73555350434B23461341033BF",
      INIT_14 => X"3DDB3D853D2F3CDA3C843C2F3BD93B843B303ADB3A863A3239DE398A393638E2",
      INIT_15 => X"435042F7429F424741EF4197414040E8409140393FE23F8B3F353EDE3E873E31",
      INIT_16 => X"48EA4890483547DB4780472646CC4672461945BF4566450C44B3445A440143A9",
      INIT_17 => X"4EA74E4A4DED4D914D354CD84C7C4C204BC44B694B0D4AB24A5649FB49A04945",
      INIT_18 => X"5481542353C45366530852AA524C51EE5190513350D55078501B4FBD4F604F03",
      INIT_19 => X"5A775A1759B7595758F75898583857D85779571A56BB565B55FC559D553F54E0",
      INIT_1A => X"608460225FC15F605EFF5E9D5E3C5DDB5D7B5D1A5CB95C595BF85B985B375AD7",
      INIT_1B => X"66A4664165DF657C651A64B8645663F46392633062CE626C620A61A8614760E5",
      INIT_1C => X"6CD46C706C0D6BAA6B466AE36A806A1D69BA695768F46891682E67CC67696706",
      INIT_1D => X"730F72AB724771E3717F711C70B870546FF06F8C6F296EC56E626DFE6D9A6D37",
      INIT_1E => X"795378EE788A782677C1775D76F97694763075CC75687504749F743B73D77373",
      INIT_1F => X"7F9A7F367ED17E6D7E087DA47D3F7CDB7C767C127BAD7B497AE47A807A1C79B7",
      INIT_20 => X"85E2857E851A84B5845183EC8388832382BF825A81F68191812D80C880647FFF",
      INIT_21 => X"8C278BC38B5F8AFA8A968A3289CE896A890588A1883D87D88774871086AB8647",
      INIT_22 => X"92649200919C913990D59072900E8FAA8F468EE28E7F8E1B8DB78D538CEF8C8B",
      INIT_23 => X"9895983297D0976D970A96A7964495E1957E951B94B8945493F1938E932A92C7",
      INIT_24 => X"9EB79E569DF49D929D309CCE9C6C9C0A9BA89B469AE49A829A1F99BD995A98F8",
      INIT_25 => X"A4C7A466A406A3A5A345A2E4A283A223A1C2A161A0FFA09EA03D9FDC9F7A9F19",
      INIT_26 => X"AABFAA61AA02A9A3A943A8E4A885A826A7C6A766A707A6A7A647A5E7A587A527",
      INIT_27 => X"B09EB041AFE3AF86AF29AECBAE6EAE10ADB2AD54ACF6AC98AC3AABDBAB7DAB1E",
      INIT_28 => X"B65EB603B5A8B54CB4F1B495B43AB3DEB382B326B2C9B26DB211B1B4B157B0FB",
      INIT_29 => X"BBFDBBA4BB4BBAF2BA98BA3FB9E5B98CB932B8D8B87EB823B7C9B76EB714B6B9",
      INIT_2A => X"C177C120C0C9C073C01CBFC5BF6DBF16BEBEBE67BE0FBDB7BD5FBD07BCAEBC55",
      INIT_2B => X"C6C8C674C620C5CCC578C523C4CEC47AC425C3CFC37AC324C2CFC279C223C1CD",
      INIT_2C => X"CBEECB9DCB4CCAFACAA9CA57CA05C9B3C961C90EC8BBC869C816C7C2C76FC71C",
      INIT_2D => X"D0E5D097D048CFFACFABCF5DCF0ECEBFCE6FCE20CDD0CD80CD30CCE0CC8FCC3F",
      INIT_2E => X"D5AAD55FD514D4C9D47DD432D3E6D39AD34ED301D2B5D268D21BD1CED180D132",
      INIT_2F => X"DA3AD9F3D9ABD963D91BD8D3D88AD842D7F9D7AFD766D71DD6D3D689D63FD5F4",
      INIT_30 => X"DE92DE4FDE0BDDC6DD82DD3DDCF8DCB3DC6DDC28DBE2DB9CDB55DB0FDAC8DA81",
      INIT_31 => X"E2B1E271E230E1F0E1AFE16EE12CE0EBE0A9E067E025DFE2DFA0DF5DDF1ADED6",
      INIT_32 => X"E692E656E619E5DDE5A0E562E525E4E7E4A9E46BE42DE3EEE3AFE370E330E2F1",
      INIT_33 => X"EA34E9FCE9C3E98BE952E918E8DFE8A5E86BE831E7F6E7BCE781E745E70AE6CE",
      INIT_34 => X"ED95ED61ED2CECF8ECC3EC8EEC58EC23EBEDEBB7EB80EB4AEB13EADBEAA4EA6C",
      INIT_35 => X"F0B2F082F052F022EFF1EFC0EF8FEF5EEF2CEEFAEEC8EE95EE62EE2FEDFCEDC9",
      INIT_36 => X"F389F35EF332F306F2DAF2AEF281F254F226F1F9F1CBF19DF16EF140F111F0E1",
      INIT_37 => X"F61AF5F3F5CCF5A4F57CF554F52CF503F4DAF4B1F488F45EF434F40AF3DFF3B4",
      INIT_38 => X"F861F83FF81CF7F9F7D6F7B3F78FF76BF747F722F6FDF6D8F6B2F68DF667F640",
      INIT_39 => X"FA5EFA41FA23FA04F9E6F9C7F9A8F989F969F949F929F908F8E7F8C6F8A5F883",
      INIT_3A => X"FC10FBF7FBDEFBC4FBABFB91FB76FB5CFB41FB25FB0AFAEEFAD2FAB5FA99FA7C",
      INIT_3B => X"FD75FD61FD4DFD38FD23FD0EFCF8FCE2FCCCFCB6FC9FFC88FC70FC59FC41FC28",
      INIT_3C => X"FE8DFE7EFE6EFE5EFE4EFE3EFE2DFE1CFE0BFDF9FDE7FDD5FDC2FDB0FD9CFD89",
      INIT_3D => X"FF57FF4CFF42FF37FF2CFF20FF14FF08FEFCFEEFFEE2FED4FEC7FEB9FEAAFE9C",
      INIT_3E => X"FFD2FFCDFFC7FFC1FFBBFFB4FFADFFA6FF9EFF96FF8EFF86FF7DFF74FF6AFF61",
      INIT_3F => X"FFFEFFFEFFFDFFFCFFFBFFF9FFF7FFF5FFF2FFEFFFECFFE8FFE4FFE0FFDCFFD7",
      INIT_40 => X"FFDCFFE0FFE4FFE8FFECFFEFFFF2FFF5FFF7FFF9FFFBFFFCFFFDFFFEFFFEFFFF",
      INIT_41 => X"FF6AFF74FF7DFF86FF8EFF96FF9EFFA6FFADFFB4FFBBFFC1FFC7FFCDFFD2FFD7",
      INIT_42 => X"FEAAFEB9FEC7FED4FEE2FEEFFEFCFF08FF14FF20FF2CFF37FF42FF4CFF57FF61",
      INIT_43 => X"FD9CFDB0FDC2FDD5FDE7FDF9FE0BFE1CFE2DFE3EFE4EFE5EFE6EFE7EFE8DFE9C",
      INIT_44 => X"FC41FC59FC70FC88FC9FFCB6FCCCFCE2FCF8FD0EFD23FD38FD4DFD61FD75FD89",
      INIT_45 => X"FA99FAB5FAD2FAEEFB0AFB25FB41FB5CFB76FB91FBABFBC4FBDEFBF7FC10FC28",
      INIT_46 => X"F8A5F8C6F8E7F908F929F949F969F989F9A8F9C7F9E6FA04FA23FA41FA5EFA7C",
      INIT_47 => X"F667F68DF6B2F6D8F6FDF722F747F76BF78FF7B3F7D6F7F9F81CF83FF861F883",
      INIT_48 => X"F3DFF40AF434F45EF488F4B1F4DAF503F52CF554F57CF5A4F5CCF5F3F61AF640",
      INIT_49 => X"F111F140F16EF19DF1CBF1F9F226F254F281F2AEF2DAF306F332F35EF389F3B4",
      INIT_4A => X"EDFCEE2FEE62EE95EEC8EEFAEF2CEF5EEF8FEFC0EFF1F022F052F082F0B2F0E1",
      INIT_4B => X"EAA4EADBEB13EB4AEB80EBB7EBEDEC23EC58EC8EECC3ECF8ED2CED61ED95EDC9",
      INIT_4C => X"E70AE745E781E7BCE7F6E831E86BE8A5E8DFE918E952E98BE9C3E9FCEA34EA6C",
      INIT_4D => X"E330E370E3AFE3EEE42DE46BE4A9E4E7E525E562E5A0E5DDE619E656E692E6CE",
      INIT_4E => X"DF1ADF5DDFA0DFE2E025E067E0A9E0EBE12CE16EE1AFE1F0E230E271E2B1E2F1",
      INIT_4F => X"DAC8DB0FDB55DB9CDBE2DC28DC6DDCB3DCF8DD3DDD82DDC6DE0BDE4FDE92DED6",
      INIT_50 => X"D63FD689D6D3D71DD766D7AFD7F9D842D88AD8D3D91BD963D9ABD9F3DA3ADA81",
      INIT_51 => X"D180D1CED21BD268D2B5D301D34ED39AD3E6D432D47DD4C9D514D55FD5AAD5F4",
      INIT_52 => X"CC8FCCE0CD30CD80CDD0CE20CE6FCEBFCF0ECF5DCFABCFFAD048D097D0E5D132",
      INIT_53 => X"C76FC7C2C816C869C8BBC90EC961C9B3CA05CA57CAA9CAFACB4CCB9DCBEECC3F",
      INIT_54 => X"C223C279C2CFC324C37AC3CFC425C47AC4CEC523C578C5CCC620C674C6C8C71C",
      INIT_55 => X"BCAEBD07BD5FBDB7BE0FBE67BEBEBF16BF6DBFC5C01CC073C0C9C120C177C1CD",
      INIT_56 => X"B714B76EB7C9B823B87EB8D8B932B98CB9E5BA3FBA98BAF2BB4BBBA4BBFDBC55",
      INIT_57 => X"B157B1B4B211B26DB2C9B326B382B3DEB43AB495B4F1B54CB5A8B603B65EB6B9",
      INIT_58 => X"AB7DABDBAC3AAC98ACF6AD54ADB2AE10AE6EAECBAF29AF86AFE3B041B09EB0FB",
      INIT_59 => X"A587A5E7A647A6A7A707A766A7C6A826A885A8E4A943A9A3AA02AA61AABFAB1E",
      INIT_5A => X"9F7A9FDCA03DA09EA0FFA161A1C2A223A283A2E4A345A3A5A406A466A4C7A527",
      INIT_5B => X"995A99BD9A1F9A829AE49B469BA89C0A9C6C9CCE9D309D929DF49E569EB79F19",
      INIT_5C => X"932A938E93F1945494B8951B957E95E1964496A7970A976D97D09832989598F8",
      INIT_5D => X"8CEF8D538DB78E1B8E7F8EE28F468FAA900E907290D59139919C9200926492C7",
      INIT_5E => X"86AB8710877487D8883D88A18905896A89CE8A328A968AFA8B5F8BC38C278C8B",
      INIT_5F => X"806480C8812D819181F6825A82BF8323838883EC845184B5851A857E85E28647",
      INIT_60 => X"7A1C7A807AE47B497BAD7C127C767CDB7D3F7DA47E087E6D7ED17F367F9A7FFF",
      INIT_61 => X"73D7743B749F7504756875CC7630769476F9775D77C17826788A78EE795379B7",
      INIT_62 => X"6D9A6DFE6E626EC56F296F8C6FF0705470B8711C717F71E3724772AB730F7373",
      INIT_63 => X"676967CC682E689168F4695769BA6A1D6A806AE36B466BAA6C0D6C706CD46D37",
      INIT_64 => X"614761A8620A626C62CE6330639263F4645664B8651A657C65DF664166A46706",
      INIT_65 => X"5B375B985BF85C595CB95D1A5D7B5DDB5E3C5E9D5EFF5F605FC16022608460E5",
      INIT_66 => X"553F559D55FC565B56BB571A577957D85838589858F7595759B75A175A775AD7",
      INIT_67 => X"4F604FBD501B507850D55133519051EE524C52AA5308536653C45423548154E0",
      INIT_68 => X"49A049FB4A564AB24B0D4B694BC44C204C7C4CD84D354D914DED4E4A4EA74F03",
      INIT_69 => X"4401445A44B3450C456645BF4619467246CC4726478047DB4835489048EA4945",
      INIT_6A => X"3E873EDE3F353F8B3FE24039409140E84140419741EF4247429F42F7435043A9",
      INIT_6B => X"3936398A39DE3A323A863ADB3B303B843BD93C2F3C843CDA3D2F3D853DDB3E31",
      INIT_6C => X"3410346134B23504355535A735F9364B369D36F03743379537E8383C388F38E2",
      INIT_6D => X"2F192F672FB63004305330A130F0313F318F31DE322E327E32CE331E336F33BF",
      INIT_6E => X"2A542A9F2AEA2B352B812BCC2C182C642CB02CFD2D492D962DE32E302E7E2ECC",
      INIT_6F => X"25C4260B2653269B26E3272B277427BC2805284F289828E1292B297529BF2A0A",
      INIT_70 => X"216C21AF21F32238227C22C12306234B239123D6241C246224A924EF2536257D",
      INIT_71 => X"1D4D1D8D1DCE1E0E1E4F1E901ED21F131F551F971FD9201C205E20A120E42128",
      INIT_72 => X"196C19A819E51A211A5E1A9C1AD91B171B551B931BD11C101C4F1C8E1CCE1D0D",
      INIT_73 => X"15CA1602163B167316AC16E6171F1759179317CD18081842187D18B918F41930",
      INIT_74 => X"1269129D12D21306133B137013A613DB14111447147E14B414EB1523155A1592",
      INIT_75 => X"0F4C0F7C0FAC0FDC100D103E106F10A010D2110411361169119C11CF12021235",
      INIT_76 => X"0C750CA00CCC0CF80D240D500D7D0DAA0DD80E050E330E610E900EBE0EED0F1D",
      INIT_77 => X"09E40A0B0A320A5A0A820AAA0AD20AFB0B240B4D0B760BA00BCA0BF40C1F0C4A",
      INIT_78 => X"079D07BF07E208050828084B086F089308B708DC09010926094C0971099709BE",
      INIT_79 => X"05A005BD05DB05FA0618063706560675069506B506D506F6071707380759077B",
      INIT_7A => X"03EE04070420043A0453046D048804A204BD04D904F40510052C054905650582",
      INIT_7B => X"0289029D02B102C602DB02F00306031C03320348035F0376038E03A503BD03D6",
      INIT_7C => X"01710180019001A001B001C001D101E201F3020502170229023C024E02620275",
      INIT_7D => X"00A700B200BC00C700D200DE00EA00F60102010F011C012A0137014501540162",
      INIT_7E => X"002C00310037003D0043004A0051005800600068007000780081008A0094009D",
      INIT_7F => X"00000000000100020003000500070009000C000F00120016001A001E00220027",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 16) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1 downto 0) => wea(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "indipendent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "Hann_func_2048.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 32768;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 16;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 1;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 16;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 11;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 11;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
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
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 15;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 16;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "Hann_func_2048.mem";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "0";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 0;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 32768;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 1;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 16;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 2;
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
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 16;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
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
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 2;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 16;
begin
  dbiterrb <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_xpm_memory_base_inst_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
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
      wea(1 downto 0) => wea(1 downto 0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Windowing is
  port (
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Windowing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Windowing is
  signal \M_AXIS_DATA_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_data_tlast\ : STD_LOGIC;
  signal M_AXIS_DATA_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_data_tvalid\ : STD_LOGIC;
  signal M_AXIS_DATA_tvalid_i_1_n_0 : STD_LOGIC;
  signal \addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_mult : STD_LOGIC_VECTOR ( 40 downto 17 );
  signal data_mult0_i_1_n_0 : STD_LOGIC;
  signal data_mult0_n_100 : STD_LOGIC;
  signal data_mult0_n_101 : STD_LOGIC;
  signal data_mult0_n_102 : STD_LOGIC;
  signal data_mult0_n_103 : STD_LOGIC;
  signal data_mult0_n_104 : STD_LOGIC;
  signal data_mult0_n_105 : STD_LOGIC;
  signal data_mult0_n_65 : STD_LOGIC;
  signal data_mult0_n_66 : STD_LOGIC;
  signal data_mult0_n_67 : STD_LOGIC;
  signal data_mult0_n_68 : STD_LOGIC;
  signal data_mult0_n_69 : STD_LOGIC;
  signal data_mult0_n_70 : STD_LOGIC;
  signal data_mult0_n_71 : STD_LOGIC;
  signal data_mult0_n_72 : STD_LOGIC;
  signal data_mult0_n_73 : STD_LOGIC;
  signal data_mult0_n_74 : STD_LOGIC;
  signal data_mult0_n_75 : STD_LOGIC;
  signal data_mult0_n_76 : STD_LOGIC;
  signal data_mult0_n_77 : STD_LOGIC;
  signal data_mult0_n_78 : STD_LOGIC;
  signal data_mult0_n_79 : STD_LOGIC;
  signal data_mult0_n_80 : STD_LOGIC;
  signal data_mult0_n_81 : STD_LOGIC;
  signal data_mult0_n_82 : STD_LOGIC;
  signal data_mult0_n_83 : STD_LOGIC;
  signal data_mult0_n_84 : STD_LOGIC;
  signal data_mult0_n_85 : STD_LOGIC;
  signal data_mult0_n_86 : STD_LOGIC;
  signal data_mult0_n_87 : STD_LOGIC;
  signal data_mult0_n_88 : STD_LOGIC;
  signal data_mult0_n_89 : STD_LOGIC;
  signal data_mult0_n_90 : STD_LOGIC;
  signal data_mult0_n_91 : STD_LOGIC;
  signal data_mult0_n_92 : STD_LOGIC;
  signal data_mult0_n_93 : STD_LOGIC;
  signal data_mult0_n_94 : STD_LOGIC;
  signal data_mult0_n_95 : STD_LOGIC;
  signal data_mult0_n_96 : STD_LOGIC;
  signal data_mult0_n_97 : STD_LOGIC;
  signal data_mult0_n_98 : STD_LOGIC;
  signal data_mult0_n_99 : STD_LOGIC;
  signal \data_mult_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pkt_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pkt_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \pkt_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal ren : STD_LOGIC;
  signal ren_i_1_n_0 : STD_LOGIC;
  signal \state_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_Curr[1]_i_1_n_0\ : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal tlast_reg_i_1_n_0 : STD_LOGIC;
  signal tlast_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_data_mult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_mult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_mult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_mult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_mult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_mult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_mult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_mult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_mult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_mult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 41 );
  signal NLW_data_mult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_DATA_tvalid_i_1 : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_mult0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[33]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[35]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[36]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[37]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[38]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[39]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_mult_reg[40]\ : label is "LD";
  attribute SOFT_HLUTNM of \pkt_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pkt_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pkt_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pkt_cnt[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pkt_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pkt_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ren_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_Curr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_Curr[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of tlast_reg : label is "LD";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_sdpram_inst : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_sdpram_inst : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_sdpram_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_sdpram_inst : label is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_sdpram_inst : label is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of xpm_memory_sdpram_inst : label is "indipendent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_memory_sdpram_inst : label is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_sdpram_inst : label is "Hann_func_2048.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_sdpram_inst : label is "0";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_sdpram_inst : label is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of xpm_memory_sdpram_inst : label is "auto";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_sdpram_inst : label is 32768;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_sdpram_inst : label is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of xpm_memory_sdpram_inst : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_memory_sdpram_inst : label is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of xpm_memory_sdpram_inst : label is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_sdpram_inst : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_memory_sdpram_inst : label is 0;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of xpm_memory_sdpram_inst : label is 2;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_sdpram_inst : label is 16;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_sdpram_inst : label is 1;
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_sdpram_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_sdpram_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_sdpram_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_sdpram_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_sdpram_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_sdpram_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_sdpram_inst : label is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of xpm_memory_sdpram_inst : label is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_sdpram_inst : label is 16;
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of xpm_memory_sdpram_inst : label is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_sdpram_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_sdpram_inst : label is "TRUE";
begin
  M_AXIS_DATA_tlast <= \^m_axis_data_tlast\;
  M_AXIS_DATA_tvalid <= \^m_axis_data_tvalid\;
\M_AXIS_DATA_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => aresetn,
      O => \M_AXIS_DATA_tdata[23]_i_1_n_0\
    );
\M_AXIS_DATA_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(17),
      Q => M_AXIS_DATA_tdata(0),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(27),
      Q => M_AXIS_DATA_tdata(10),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(28),
      Q => M_AXIS_DATA_tdata(11),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(29),
      Q => M_AXIS_DATA_tdata(12),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(30),
      Q => M_AXIS_DATA_tdata(13),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(31),
      Q => M_AXIS_DATA_tdata(14),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(32),
      Q => M_AXIS_DATA_tdata(15),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(33),
      Q => M_AXIS_DATA_tdata(16),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(34),
      Q => M_AXIS_DATA_tdata(17),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(35),
      Q => M_AXIS_DATA_tdata(18),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(36),
      Q => M_AXIS_DATA_tdata(19),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(18),
      Q => M_AXIS_DATA_tdata(1),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(37),
      Q => M_AXIS_DATA_tdata(20),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(38),
      Q => M_AXIS_DATA_tdata(21),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(39),
      Q => M_AXIS_DATA_tdata(22),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(40),
      Q => M_AXIS_DATA_tdata(23),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(19),
      Q => M_AXIS_DATA_tdata(2),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(20),
      Q => M_AXIS_DATA_tdata(3),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(21),
      Q => M_AXIS_DATA_tdata(4),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(22),
      Q => M_AXIS_DATA_tdata(5),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(23),
      Q => M_AXIS_DATA_tdata(6),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(24),
      Q => M_AXIS_DATA_tdata(7),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(25),
      Q => M_AXIS_DATA_tdata(8),
      R => '0'
    );
\M_AXIS_DATA_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXIS_DATA_tdata[23]_i_1_n_0\,
      D => data_mult(26),
      Q => M_AXIS_DATA_tdata(9),
      R => '0'
    );
M_AXIS_DATA_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FAF8F0000A080"
    )
        port map (
      I0 => tlast,
      I1 => S_AXIS_DATA_tvalid,
      I2 => aresetn,
      I3 => data1(0),
      I4 => data1(1),
      I5 => \^m_axis_data_tlast\,
      O => M_AXIS_DATA_tlast_i_1_n_0
    );
M_AXIS_DATA_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXIS_DATA_tlast_i_1_n_0,
      Q => \^m_axis_data_tlast\,
      R => '0'
    );
M_AXIS_DATA_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD08"
    )
        port map (
      I0 => aresetn,
      I1 => data1(0),
      I2 => data1(1),
      I3 => \^m_axis_data_tvalid\,
      O => M_AXIS_DATA_tvalid_i_1_n_0
    );
M_AXIS_DATA_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXIS_DATA_tvalid_i_1_n_0,
      Q => \^m_axis_data_tvalid\,
      R => '0'
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(0),
      Q => \addr_reg_n_0_[0]\,
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(10),
      Q => \addr_reg_n_0_[10]\,
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(1),
      Q => \addr_reg_n_0_[1]\,
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(2),
      Q => \addr_reg_n_0_[2]\,
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(3),
      Q => \addr_reg_n_0_[3]\,
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(4),
      Q => \addr_reg_n_0_[4]\,
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(5),
      Q => \addr_reg_n_0_[5]\,
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(6),
      Q => \addr_reg_n_0_[6]\,
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(7),
      Q => \addr_reg_n_0_[7]\,
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(8),
      Q => \addr_reg_n_0_[8]\,
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data_mult0_i_1_n_0,
      D => pkt_cnt(9),
      Q => \addr_reg_n_0_[9]\,
      R => '0'
    );
data_mult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => S_AXIS_DATA_tdata(23),
      A(28) => S_AXIS_DATA_tdata(23),
      A(27) => S_AXIS_DATA_tdata(23),
      A(26) => S_AXIS_DATA_tdata(23),
      A(25) => S_AXIS_DATA_tdata(23),
      A(24) => S_AXIS_DATA_tdata(23),
      A(23 downto 0) => S_AXIS_DATA_tdata(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_mult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => doutb(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_mult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_mult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_mult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => data_mult0_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_mult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_data_mult0_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_data_mult0_P_UNCONNECTED(47 downto 41),
      P(40) => data_mult0_n_65,
      P(39) => data_mult0_n_66,
      P(38) => data_mult0_n_67,
      P(37) => data_mult0_n_68,
      P(36) => data_mult0_n_69,
      P(35) => data_mult0_n_70,
      P(34) => data_mult0_n_71,
      P(33) => data_mult0_n_72,
      P(32) => data_mult0_n_73,
      P(31) => data_mult0_n_74,
      P(30) => data_mult0_n_75,
      P(29) => data_mult0_n_76,
      P(28) => data_mult0_n_77,
      P(27) => data_mult0_n_78,
      P(26) => data_mult0_n_79,
      P(25) => data_mult0_n_80,
      P(24) => data_mult0_n_81,
      P(23) => data_mult0_n_82,
      P(22) => data_mult0_n_83,
      P(21) => data_mult0_n_84,
      P(20) => data_mult0_n_85,
      P(19) => data_mult0_n_86,
      P(18) => data_mult0_n_87,
      P(17) => data_mult0_n_88,
      P(16) => data_mult0_n_89,
      P(15) => data_mult0_n_90,
      P(14) => data_mult0_n_91,
      P(13) => data_mult0_n_92,
      P(12) => data_mult0_n_93,
      P(11) => data_mult0_n_94,
      P(10) => data_mult0_n_95,
      P(9) => data_mult0_n_96,
      P(8) => data_mult0_n_97,
      P(7) => data_mult0_n_98,
      P(6) => data_mult0_n_99,
      P(5) => data_mult0_n_100,
      P(4) => data_mult0_n_101,
      P(3) => data_mult0_n_102,
      P(2) => data_mult0_n_103,
      P(1) => data_mult0_n_104,
      P(0) => data_mult0_n_105,
      PATTERNBDETECT => NLW_data_mult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_mult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_data_mult0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_data_mult0_UNDERFLOW_UNCONNECTED
    );
data_mult0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => S_AXIS_DATA_tvalid,
      I1 => data1(1),
      I2 => data1(0),
      I3 => aresetn,
      O => data_mult0_i_1_n_0
    );
\data_mult_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_88,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(17)
    );
\data_mult_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_87,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(18)
    );
\data_mult_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_86,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(19)
    );
\data_mult_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_85,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(20)
    );
\data_mult_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_84,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(21)
    );
\data_mult_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_83,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(22)
    );
\data_mult_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_82,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(23)
    );
\data_mult_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_81,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(24)
    );
\data_mult_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_80,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(25)
    );
\data_mult_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_79,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(26)
    );
\data_mult_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_78,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(27)
    );
\data_mult_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_77,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(28)
    );
\data_mult_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_76,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(29)
    );
\data_mult_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_75,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(30)
    );
\data_mult_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_74,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(31)
    );
\data_mult_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_73,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(32)
    );
\data_mult_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_72,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(33)
    );
\data_mult_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_71,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(34)
    );
\data_mult_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_70,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(35)
    );
\data_mult_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_69,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(36)
    );
\data_mult_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_68,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(37)
    );
\data_mult_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_67,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(38)
    );
\data_mult_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_66,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(39)
    );
\data_mult_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_mult0_n_65,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => data_mult(40)
    );
\data_mult_reg[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(0),
      I1 => data1(1),
      O => \data_mult_reg[40]_i_1_n_0\
    );
\pkt_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(0),
      O => \pkt_cnt[0]_i_1_n_0\
    );
\pkt_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => aresetn,
      O => \pkt_cnt[10]_i_1_n_0\
    );
\pkt_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(9),
      I2 => pkt_cnt(8),
      I3 => \pkt_cnt[10]_i_3_n_0\,
      I4 => pkt_cnt(10),
      O => \pkt_cnt[10]_i_2_n_0\
    );
\pkt_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => pkt_cnt(7),
      I1 => pkt_cnt(6),
      I2 => pkt_cnt(3),
      I3 => \pkt_cnt[6]_i_2_n_0\,
      I4 => pkt_cnt(5),
      I5 => pkt_cnt(4),
      O => \pkt_cnt[10]_i_3_n_0\
    );
\pkt_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pkt_cnt(1),
      I1 => pkt_cnt(0),
      I2 => aresetn,
      O => \pkt_cnt[1]_i_1_n_0\
    );
\pkt_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(0),
      I2 => pkt_cnt(1),
      I3 => pkt_cnt(2),
      O => \pkt_cnt[2]_i_1_n_0\
    );
\pkt_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(1),
      I2 => pkt_cnt(0),
      I3 => pkt_cnt(2),
      I4 => pkt_cnt(3),
      O => \pkt_cnt[3]_i_1_n_0\
    );
\pkt_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(2),
      I2 => pkt_cnt(0),
      I3 => pkt_cnt(1),
      I4 => pkt_cnt(3),
      I5 => pkt_cnt(4),
      O => \pkt_cnt[4]_i_1_n_0\
    );
\pkt_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(3),
      I2 => \pkt_cnt[6]_i_2_n_0\,
      I3 => pkt_cnt(4),
      I4 => pkt_cnt(5),
      O => \pkt_cnt[5]_i_1_n_0\
    );
\pkt_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(3),
      I2 => \pkt_cnt[6]_i_2_n_0\,
      I3 => pkt_cnt(5),
      I4 => pkt_cnt(4),
      I5 => pkt_cnt(6),
      O => \pkt_cnt[6]_i_1_n_0\
    );
\pkt_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pkt_cnt(1),
      I1 => pkt_cnt(0),
      I2 => pkt_cnt(2),
      O => \pkt_cnt[6]_i_2_n_0\
    );
\pkt_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => tlast_reg_i_2_n_0,
      I1 => pkt_cnt(6),
      I2 => pkt_cnt(7),
      I3 => aresetn,
      O => \pkt_cnt[7]_i_1_n_0\
    );
\pkt_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => aresetn,
      I1 => pkt_cnt(7),
      I2 => pkt_cnt(6),
      I3 => tlast_reg_i_2_n_0,
      I4 => pkt_cnt(8),
      O => \pkt_cnt[8]_i_1_n_0\
    );
\pkt_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => aresetn,
      I1 => tlast_reg_i_2_n_0,
      I2 => pkt_cnt(6),
      I3 => pkt_cnt(7),
      I4 => pkt_cnt(8),
      I5 => pkt_cnt(9),
      O => \pkt_cnt[9]_i_1_n_0\
    );
\pkt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[0]_i_1_n_0\,
      Q => pkt_cnt(0),
      R => '0'
    );
\pkt_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[10]_i_2_n_0\,
      Q => pkt_cnt(10),
      R => '0'
    );
\pkt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[1]_i_1_n_0\,
      Q => pkt_cnt(1),
      R => '0'
    );
\pkt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[2]_i_1_n_0\,
      Q => pkt_cnt(2),
      R => '0'
    );
\pkt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[3]_i_1_n_0\,
      Q => pkt_cnt(3),
      R => '0'
    );
\pkt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[4]_i_1_n_0\,
      Q => pkt_cnt(4),
      R => '0'
    );
\pkt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[5]_i_1_n_0\,
      Q => pkt_cnt(5),
      R => '0'
    );
\pkt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[6]_i_1_n_0\,
      Q => pkt_cnt(6),
      R => '0'
    );
\pkt_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[7]_i_1_n_0\,
      Q => pkt_cnt(7),
      R => '0'
    );
\pkt_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[8]_i_1_n_0\,
      Q => pkt_cnt(8),
      R => '0'
    );
\pkt_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \pkt_cnt[10]_i_1_n_0\,
      D => \pkt_cnt[9]_i_1_n_0\,
      Q => pkt_cnt(9),
      R => '0'
    );
ren_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F722"
    )
        port map (
      I0 => aresetn,
      I1 => data1(0),
      I2 => data1(1),
      I3 => ren,
      O => ren_i_1_n_0
    );
ren_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ren_i_1_n_0,
      Q => ren,
      R => '0'
    );
\state_Curr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9800"
    )
        port map (
      I0 => data1(0),
      I1 => data1(1),
      I2 => S_AXIS_DATA_tvalid,
      I3 => aresetn,
      O => \state_Curr[0]_i_1_n_0\
    );
\state_Curr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data1(0),
      I1 => aresetn,
      O => \state_Curr[1]_i_1_n_0\
    );
\state_Curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state_Curr[0]_i_1_n_0\,
      Q => data1(0),
      R => '0'
    );
\state_Curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state_Curr[1]_i_1_n_0\,
      Q => data1(1),
      R => '0'
    );
tlast_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tlast_reg_i_1_n_0,
      G => \data_mult_reg[40]_i_1_n_0\,
      GE => '1',
      Q => tlast
    );
tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tlast_reg_i_2_n_0,
      I1 => pkt_cnt(6),
      I2 => pkt_cnt(7),
      I3 => pkt_cnt(8),
      I4 => pkt_cnt(9),
      I5 => pkt_cnt(10),
      O => tlast_reg_i_1_n_0
    );
tlast_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pkt_cnt(3),
      I1 => pkt_cnt(1),
      I2 => pkt_cnt(0),
      I3 => pkt_cnt(2),
      I4 => pkt_cnt(5),
      I5 => pkt_cnt(4),
      O => tlast_reg_i_2_n_0
    );
xpm_memory_sdpram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_sdpram
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => \addr_reg_n_0_[10]\,
      addrb(9) => \addr_reg_n_0_[9]\,
      addrb(8) => \addr_reg_n_0_[8]\,
      addrb(7) => \addr_reg_n_0_[7]\,
      addrb(6) => \addr_reg_n_0_[6]\,
      addrb(5) => \addr_reg_n_0_[5]\,
      addrb(4) => \addr_reg_n_0_[4]\,
      addrb(3) => \addr_reg_n_0_[3]\,
      addrb(2) => \addr_reg_n_0_[2]\,
      addrb(1) => \addr_reg_n_0_[1]\,
      addrb(0) => \addr_reg_n_0_[0]\,
      clka => clka,
      clkb => '0',
      dbiterrb => NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => ren,
      injectdbiterra => '0',
      injectsbiterra => '0',
      regceb => '0',
      rstb => '0',
      sbiterrb => NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(1 downto 0) => wea(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_Windowing_0_0,Windowing,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Windowing,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_DATA_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_DATA_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_DATA_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_DATA_tvalid : signal is "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_DATA:S_AXIS_DATA, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_DATA_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
begin
  M_AXIS_DATA_tdata(47) <= \<const0>\;
  M_AXIS_DATA_tdata(46) <= \<const0>\;
  M_AXIS_DATA_tdata(45) <= \<const0>\;
  M_AXIS_DATA_tdata(44) <= \<const0>\;
  M_AXIS_DATA_tdata(43) <= \<const0>\;
  M_AXIS_DATA_tdata(42) <= \<const0>\;
  M_AXIS_DATA_tdata(41) <= \<const0>\;
  M_AXIS_DATA_tdata(40) <= \<const0>\;
  M_AXIS_DATA_tdata(39) <= \<const0>\;
  M_AXIS_DATA_tdata(38) <= \<const0>\;
  M_AXIS_DATA_tdata(37) <= \<const0>\;
  M_AXIS_DATA_tdata(36) <= \<const0>\;
  M_AXIS_DATA_tdata(35) <= \<const0>\;
  M_AXIS_DATA_tdata(34) <= \<const0>\;
  M_AXIS_DATA_tdata(33) <= \<const0>\;
  M_AXIS_DATA_tdata(32) <= \<const0>\;
  M_AXIS_DATA_tdata(31) <= \<const0>\;
  M_AXIS_DATA_tdata(30) <= \<const0>\;
  M_AXIS_DATA_tdata(29) <= \<const0>\;
  M_AXIS_DATA_tdata(28) <= \<const0>\;
  M_AXIS_DATA_tdata(27) <= \<const0>\;
  M_AXIS_DATA_tdata(26) <= \<const0>\;
  M_AXIS_DATA_tdata(25) <= \<const0>\;
  M_AXIS_DATA_tdata(24) <= \<const0>\;
  M_AXIS_DATA_tdata(23 downto 0) <= \^m_axis_data_tdata\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Windowing
     port map (
      M_AXIS_DATA_tdata(23 downto 0) => \^m_axis_data_tdata\(23 downto 0),
      M_AXIS_DATA_tlast => M_AXIS_DATA_tlast,
      M_AXIS_DATA_tvalid => M_AXIS_DATA_tvalid,
      S_AXIS_DATA_tdata(23 downto 0) => S_AXIS_DATA_tdata(23 downto 0),
      S_AXIS_DATA_tvalid => S_AXIS_DATA_tvalid,
      aclk => aclk,
      addra(10 downto 0) => addra(10 downto 0),
      aresetn => aresetn,
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      ena => ena,
      wea(1 downto 0) => wea(1 downto 0)
    );
end STRUCTURE;
