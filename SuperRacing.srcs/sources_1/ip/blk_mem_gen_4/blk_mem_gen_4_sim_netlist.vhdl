-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Dec 27 18:37:21 2017
-- Host        : DESKTOP-HD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.vhdl
-- Design      : blk_mem_gen_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 14 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_bindec : entity is "bindec";
end blk_mem_gen_4_bindec;

architecture STRUCTURE of blk_mem_gen_4_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_4_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_4_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000014",
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
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000200000000",
      INIT_2C => X"000000000000000000000000000000000000000B800000000000000000000000",
      INIT_2D => X"0000000000000000000000000000040000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"00000000000000000000000000000000000000000000007E0000000000000063",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000088200",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000000001C6000020000007E00030000000000000",
      INIT_37 => X"0000000020000000000003FFE000000000000000000000000000000000000000",
      INIT_38 => X"002FFFFFFFFFE000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000001000000000FFFFFFFFFFFFE00",
      INIT_3B => X"0000000000000000000000000000000DFFEFFFFFFFFE7FF80000002000000000",
      INIT_3C => X"000000000000007FFFFFFFFFFFFEDBFFE0000000000000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_3E => X"FF80040004000000000000000000000000000000000000000000000000000FFE",
      INIT_3F => X"000000000000000000000000000000000000000000039FFFDFFFFFFFFFFFFFFF",
      INIT_40 => X"000000000000000000000000001B9FFFEFFFFFFFFFFFBFDFFD3C000000000000",
      INIT_41 => X"00000000001FFFFFB1FFFFF07FFFFFFFFFFE6000000000000000000000000000",
      INIT_42 => X"FFFFFFFFFFFBFFCFFFFFF0000000000000000000000000000000000000000000",
      INIT_43 => X"FFFFFF40000000000000000000000000000000000000000000000000007FFFFF",
      INIT_44 => X"00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFE3",
      INIT_45 => X"0000000000000000000000003FFFFFEDF1FFFFFFFFFFFFFFFC7FFFC000000000",
      INIT_46 => X"000040003FFFFFCFFFFFFFFFFFFFC7FFFEFFFFF8000000000000000000000000",
      INIT_47 => X"FFFFFFFFFFFF87FF7F7FFFF70000200000000000000000000000000000000000",
      INIT_48 => X"DFDFFFFFC00000000000000000000000000000000000000000000007FDFFFFFF",
      INIT_49 => X"000000000000000000000000000000000000083FFFFFFFFFFFFFFFFFFFFF8FFF",
      INIT_4A => X"0000000000000000100001F9FFFFFFFFFFFFFFFFFFFE07FFFF0BCFFFE0000000",
      INIT_4B => X"00000FFFFFFFFFFFFFFFFFFFFFFC01FFFFFFEFFFFC0000000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFA7FFFFFFFCFFFE00000000000000000000000000000000000000",
      INIT_4D => X"FFFFFCFFFF0010000000000000000000000000000000000000003FFFFFFFFFFF",
      INIT_4E => X"0000000000000000000000000000000700007EFFFFFFFFFFFFFFFFFFFFFF87FF",
      INIT_4F => X"00000000000000020001FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFBFFF000000",
      INIT_50 => X"0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800080000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000C00000000000000000000000000000000",
      INIT_52 => X"FFFFFF7FFFFE000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_53 => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF8000",
      INIT_55 => X"01FFFFFFFFFFF000003E0000000000000000BFC0000000000000000000000000",
      INIT_56 => X"00FD1700CFFBC0E0FFFFFF2FFFFF180000000000000000000000000000000000",
      INIT_57 => X"00003E00000008000000000000000000000000000000000001FFFFFFFFFFA800",
      INIT_58 => X"0000000000000000000000000000000007FFFFFFFFFE6F81E0EA0300000EC000",
      INIT_59 => X"00000000000000000FFFFFFFFFFD000000680000000C200000003CD000000C00",
      INIT_5A => X"0FFFFFFFFFFD0000001200000003600000001A80000060000000000000000000",
      INIT_5B => X"003300000000E0000000BA000000260000000000000000000000000000000000",
      INIT_5C => X"00004D0000000300300000000000000000000000000000003BFFFFFFFFFD0000",
      INIT_5D => X"020000000000000000000000000000003FFFFFFFF7FE0000003BC00000063000",
      INIT_5E => X"00000000000000007FFFFFFFF7FC0000000660000002DC0000003F0000000380",
      INIT_5F => X"FFFFFF3FE1FD20000013A8000003740000003400000005800000000000000000",
      INIT_60 => X"0002EE0000014D4000002600000004A000000000000000000000000000000000",
      INIT_61 => X"C0102280100C0E1000000000000000000000000000000001FFFFFF3FC97E0040",
      INIT_62 => X"01000000000000000000000000000001FFFFFF3FA47A803000043D40008086B3",
      INIT_63 => X"0000000000000003FFFFFFFF8482897404079A80000070BF00080680601800B0",
      INIT_64 => X"FFFFFFFF180094401E01C5C007C026CC007804802C1C07F00100000000000000",
      INIT_65 => X"1113E080034060D000700280181803764500000000000000000000000000001F",
      INIT_66 => X"FE6806801FFE00F80000000000000000000000000000007FFFFFFFC008041A28",
      INIT_67 => X"000000000000000000000000000000FFFFFFFFBC82060F387F03B0FBFFE00F1C",
      INIT_68 => X"000000000002043FFFFFE18FC0404B100081DA03FF326F80FFE607C05001833C",
      INIT_69 => X"07FFFDFF8341E3B40400E4EE3F6937FF87FC04401FFD81DC0000000000000000",
      INIT_6A => X"390021FD201005FFBD8203F02805C11C00000000000000000000000000060700",
      INIT_6B => X"700003A81FFD00DE00000000000000000000000000006E8007D00B0BBE8077A0",
      INIT_6C => X"0000000000000000000000000003B84003A00D020020EBE631986006800008C5",
      INIT_6D => X"000000000007FB7FF47FF9BFFFF2E3D8E488000728004B54C000002007FB408E",
      INIT_6E => X"07C002C0000217F898216004CC000F2EE50000C011F9400F1000000000000000",
      INIT_6F => X"BAB6A40263000461BDA000EC0AFD80373B0000000000000000000000000FF700",
      INIT_70 => X"463000C009FE90377FC000000000000000000000000FF20000C02047FFCBA7E7",
      INIT_71 => X"FFE800000000000000000000003FF4000140067BFFF7B3F0D476B001C9801000",
      INIT_72 => X"000000000FFFFA000082033000FA9B1E6A7BC002C07D0983C217601800BF6013",
      INIT_73 => X"E021FD97FEDAED1C7803CB9D22CD81082258607203BF4013FF38000000000000",
      INIT_74 => X"0F77F5FF847FE2FE0F0831D101BFB81BFFF80000000000000000000007FFFB0B",
      INIT_75 => X"2C00125A01D3C001FFF900000000000000000003DF9FFC8A004183F61ECA659C",
      INIT_76 => X"FFFC00000000000000000003F7FFFD0250A424E8894957833DB5EDFF3181F13E",
      INIT_77 => X"00000007FFFFFC80186770B3E146A84214CBF8E3AB0C716066D0500E8182D80D",
      INIT_78 => X"730E2808531C07C18C03F6A3997F5EAE77FB541981E06A04FFFC800000000000",
      INIT_79 => X"8FF583F8399CE77FFFFC8A1A00206802FFFFC3000000000000000021FFFFF8C3",
      INIT_7A => X"0000180740C004037FFEFC000000000000000036FFFFFFE0F30B915A450C5950",
      INIT_7B => X"FFFFFE00000000000000003FFFFFE1300F9F514A9EE41A2820001C9FF0018070",
      INIT_7C => X"0000007FFFFF01D07FED88AB1746A13807F8093F07A09EB00000000680700D03",
      INIT_7D => X"01FBCBA4C2CA22DC000080BC780CFF0800000004000007007FFFFD0000000000",
      INIT_7E => X"00067E4070377FC3FB000001F02007817FFFFE80000000000000027FFFEE0001",
      INIT_7F => X"C8000002E0320900667FFF80000000000000007FFFF00053C1F663846703B5D3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"200FFFC000000000000001F7FFC0008B7FE59FC08A4F4B94E01C01E18F477380",
      INIT_01 => X"000001FFFE0001530FBAC003D2F8C33F8000670FCC3FFFDC00000003A83A0380",
      INIT_02 => X"DB4FE60F41B371C007FFF1606E00000000000000481B11A0301FFFC000000000",
      INIT_03 => X"37C039CF9C00008AE7E1FFFFE7DDF8DF411FFFE000000000000003FFF80001C5",
      INIT_04 => X"FFFFFFE18983E85C052FFFF00000000000000FFFE80007FC0ED3F0022C60FF53",
      INIT_05 => X"9005FFD800000000000047FFE0003FF1CE0017FC633823AFDFFFE0201C0FFF83",
      INIT_06 => X"00004FFF60003FF1FFB431FCB778D527000187BFC7FFFFFF0000002016C7F956",
      INIT_07 => X"CE9D2A078740D0488FFF03D380007FC8FFFFFFFD23C3F66F10013FE900000000",
      INIT_08 => X"0FFFDFD39FFFFE19F8101FDE7BF0E01F00023FFC0000000000004FFE40001FFB",
      INIT_09 => X"8700000050030F40C0027FFE0000000000003FFE0000FFFBE662B180DF16A5FF",
      INIT_0A => X"90003FFE0000000000000FFF8306FFF027B66FDD7D949D5CDD00FC00827FC347",
      INIT_0B => X"000007FFE0807FFFCCC7DD5DAA5F69EFF101BAFFEC90023067821FA002F8F8DF",
      INIT_0C => X"3DFA5AB6923EFFFFFED8CA0228E71CFC8C4601FFFFE2F1CE30001FFE40000000",
      INIT_0D => X"FFAE170309A824018C1BF0FFE3CCE87F80001FFF00000000000FFFC01D7FF800",
      INIT_0E => X"9E07F80078426E8F00001FFE0000000000001FFE0EFFF7C0191C6CB3945F7FF7",
      INIT_0F => X"C0005FFF0000000000001FFE07EFF3E01BF1F483AFB36FFFF016BC0013D103D3",
      INIT_10 => X"00000FFF003FF9300001E03D3FA13FE1FFD801BABFF4076E780004E37864BF4F",
      INIT_11 => X"FFFFBEA760D387E37FFFFD0129FFFF4BFFC01FF2BE8F03F7C0003FFE00000000",
      INIT_12 => X"07FFDDC0F141C075FE07FADAAF0CC92F40003FFE0000000000003F8017F803B1",
      INIT_13 => X"7DC00049B018FF7A08105FFF000000003FFF83FF000F817F1C047EB899F30F45",
      INIT_14 => X"00180FFE0000000000001FFC007FC65F01D4DF7081DCCBBD1FFFC0830C071F30",
      INIT_15 => X"000003FFE001FC43C007DFBC819CFA621F801FC30DFCC836000002182FB3FFE4",
      INIT_16 => X"ECDF7FC67F8E787C76007FEA3FFEFD01800000830B67F9F920343FFE00000000",
      INIT_17 => X"F003FF0A0FF361534000008AC45FF5F800343FFC0000000000000FFFE003F919",
      INIT_18 => X"F000006D78FFF7F400187FF60000000000000FFFC003F343E0107F577C1B86BB",
      INIT_19 => X"0010FFFF00000000000007FFF80A5B5E00484C5C7FC8FDC238007FC97B3FD07C",
      INIT_1A => X"000001FFEC00096E21F86CD801F3A761C003F06A7FE03728F8000020BFFFF9F0",
      INIT_1B => X"CFC7980F4859F9782E001FE1102FEADF2C006000FFFFFFC00001FFFB00000000",
      INIT_1C => X"400007DAB730FA9BD80004018EFCFF800003FFF800000000000001FFFE000899",
      INIT_1D => X"E901BC00CDFCBF80002FFFF800000000000000FFFF00021BBFF23BEE600058E4",
      INIT_1E => X"003FFFC8000000000000003FFF00061B9FC037B30100004620000FEC64887816",
      INIT_1F => X"0000001FFE60BC9ADFC0A69B0000F098C00063E93FDC3F04F5806D805D001680",
      INIT_20 => X"9F9BE2DC3FF8308E400417F54161E34809C001409C00000002FFFF8400000000",
      INIT_21 => X"839047F0E3587D82D87FFB40580000000FFFFE80000000000000000FFF783532",
      INIT_22 => X"0C7A0C203000000CFFFFF0C00000000000000007FFFF90D07F552F40F000EFB7",
      INIT_23 => X"FFFFF2000000000000000003FFFFC8C15F94944D86421FD53FCF19F3A24D091C",
      INIT_24 => X"00000007FFFEC8C51F3081AA624FFFC4EC8003F941203A85A39FFF806000006D",
      INIT_25 => X"FF8AE16B1C681FD474E4FFFAE134CB40E780000078000B3FFFFFE00000000000",
      INIT_26 => X"148EDFFD3219FA00FB0000002800003FFFF780000000000000000007F8007ADB",
      INIT_27 => X"594000000A003E3FFFFF0000000000000000000003F99B3E9F1B9721BCE07BD2",
      INIT_28 => X"FFF00000000000000000000003FB1AFA2E1C00BD3DF470C8A6BE13FCF1068140",
      INIT_29 => X"0000000000007CE2F7CD01EFFD350015011A6FFE3D8600500F4000000BFFFFFF",
      INIT_2A => X"B16294CDFEE15E018B4A745E62C910301200FFF4EBFFFFFFFEE0000000000000",
      INIT_2B => X"8F81779F726188021C00FFFA0FFFFFFFFF020000000000000000000002007E97",
      INIT_2C => X"9B00DFFA6FFFFFFFC400000000000000000000000400F0195FA47F9AFE4B3E01",
      INIT_2D => X"A000000000000000000000000001F0649E104151FFE3FC834A077DCF5F286102",
      INIT_2E => X"000000000003F05D607FCCE89FF380C2D42578BF0B044300CEC020038FFFFFFE",
      INIT_2F => X"9E806164000AE782DFD34FF784660000298297FC5FFFFFF80000000000000000",
      INIT_30 => X"A1FC879FBFC60000056014013FFFFEF00000000000000000000000000001E7BA",
      INIT_31 => X"03803C011FFFFE0000000000000000000000000000038FFCC09F723B00033DA1",
      INIT_32 => X"00000000000000000000000000033078A2402E9300007FA1A0002FD7D6B14004",
      INIT_33 => X"000000000007673F5FBFF61F916FFF688FFFDFF7F99F800E07900B3F2EDFE000",
      INIT_34 => X"5FD60003000000708180000FE73E70040140000063BE00000000000000000000",
      INIT_35 => X"AA013FFFD662630603D8000071300000000000000000000000000000000698C7",
      INIT_36 => X"80C400001C4000000000000000000000000000000002B0C8301D40031FFFFFFD",
      INIT_37 => X"0000000000000000000000000006AB6993FC80059BFFFFFF5F01FFFFF06BBFFD",
      INIT_38 => X"000000000006A06F43C840015FFFFFFFEB0CAFFFE8150005804A000007000000",
      INIT_39 => X"E00280000FFFFFFFF7DC03FFEA8E3F05C0098000034000000000000000000000",
      INIT_3A => X"E3C079FFF2DD8803C0CE200001400000000000000000000000000000019C4CA6",
      INIT_3B => X"203F040000A80000000000000000000000000000076548E3DE00200040007FFF",
      INIT_3C => X"0000000000000000000000000F1D23B4313030006000003FEBF1FFFE01CFDFFA",
      INIT_3D => X"000000000FFE964B111FF81F0FFFFFFFF1FFFFFFFE1FDFF8816557FFFF180000",
      INIT_3E => X"B81FFFFF1FFFDC03FF00037C19BFF63D5CF107FFE37800000000000000000000",
      INIT_3F => X"0040670F9A2FFF7CA69170001D4800000000000000000000000000001C0CA6DB",
      INIT_40 => X"0893B3FFE08800000000000000000000000000003804DF961D80266040003200",
      INIT_41 => X"00000000000000000000000031C44726009FFFFF5FFFFFFFFFFFFFFFF3BFFFFE",
      INIT_42 => X"0000000077E6306C0120010050000000041F800063BFFFFE60B0EC0000200000",
      INIT_43 => X"01580000300000000FC00000037FFFC460D0060003F800000000000000000000",
      INIT_44 => X"14CFFE7FFF7FFFC16060063FFA00000000000000000000000000000064678F9C",
      INIT_45 => X"00000000000000000000000000000000000000002AA7E038001F900000000000",
      INIT_46 => X"000000000000000000000000CE43FFF0004000000000000005BF8180FFFFF680",
      INIT_47 => X"0000000158D72780002000000000FDFFF67C02C035FFE3400000000000000000",
      INIT_48 => X"0010000000000EFFFFFC03C027FFE00000000000000000000000000000000000",
      INIT_49 => X"FFFF038009FFF80000000000000000000000000000000000000000006F270000",
      INIT_4A => X"0000000000000000000000000000000000000000346F0000000800000000047F",
      INIT_4B => X"00000000000000000000000033DC0000000400000000027FFFFFF80037FFF000",
      INIT_4C => X"00000000181E000000000000000000DFFFFFF0001FF9F0000000000000000000",
      INIT_4D => X"0000000000202014FFFFF000FFFFE00000000000000000000000000000000000",
      INIT_4E => X"FFFFE000DFFFF10000000000000000000000000000000000000000000FFC0000",
      INIT_4F => X"000000000000000000000000000000000000000003F800000000000000000406",
      INIT_50 => X"00000000000000000000000001C00000000000000000000FFFFFE003FFFFF100",
      INIT_51 => X"0000000000000000000000000000004FFFFFE0007FFFE1000000000000000000",
      INIT_52 => X"0000000000000C1FFFFFF0147FFFC08000000000000000000000000000000000",
      INIT_53 => X"C7FFE23CF7FFC000000000000000000000000000000000000000000000000000",
      INIT_54 => X"000000000000000000000000000000000000000000000000000000000000009F",
      INIT_55 => X"000000000000000000000000000000000000000000000003FBFFF42EF7FDE000",
      INIT_56 => X"00000000000000000000000000000000FFFFF843FFFDC2000000000000000000",
      INIT_57 => X"0000000000000000FFFFFB1FFFFFC00000000000000000000000000000000000",
      INIT_58 => X"3FFFFF7FFFFBC000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000007FFFFBFFFFFF8000",
      INIT_5B => X"000000000000000000000000000000003FFFFF9FFFFF02000000000000000000",
      INIT_5C => X"000000000000000207E7F7FFFFFF060000000000000000000000000000000000",
      INIT_5D => X"07EFFFFF3FFE0000000A00008000500000000000000000000000000000000000",
      INIT_5E => X"001700018000700C000000000000000000000000000000000000000000000000",
      INIT_5F => X"00000000000000000000000000000000000000000000000000105FFFFFFC0001",
      INIT_60 => X"0000000000000000000000000000000006105DFECFC0FC7E00F50103809FAF9C",
      INIT_61 => X"000000000000000002545DFECE000301003001FFFF1FFFB80000000000000000",
      INIT_62 => X"00030CFECC480100001810F7ED9FE79800000000000000000000000000000000",
      INIT_63 => X"1C3FF0D02187FF10000000000000000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000000000000000000000000000000010458404C000080",
      INIT_65 => X"00000000000000000000000000000000084E1F7FCBC003801C37E0B8738BFF80",
      INIT_66 => X"000000000000000004C41A50C3C000800E300177E58E21B00000000000000000",
      INIT_67 => X"030188C0C3C4008083318C18318E21BE00000000000000000000000000000000",
      INIT_68 => X"82510C38338E23B8000000000000000000000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000000000000000007011C0043C40280",
      INIT_6A => X"0000000000000000000000000000000006FE1C00C3C0044000138037F30F37B8",
      INIT_6B => X"000000000000000006FE9000C3C008E001F0405FBF0338380000000000000000",
      INIT_6C => X"0680800043C0006002F1C0485F81BC3800000000000000000000000000000000",
      INIT_6D => X"03B0606CE5813C38000000000000000000000000000000000000000000000000",
      INIT_6E => X"00000000000000000000000000000000000000000000000007EFF00063C102B0",
      INIT_6F => X"00000000000000000000000000000000036DBC0063C006300F30C01CF0973678",
      INIT_70 => X"00000000000000000BD7AF0061C2061004306805A15E71D00000000000000000",
      INIT_71 => X"06220BDF7DAF0A181C301803C1C870B800000000000000000000000000000000",
      INIT_72 => X"183A89452CC750A6000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000F66C03FFFF4740E",
      INIT_74 => X"000000000000000000000000000000000241C080000AFE0750298BE6DFCF8FE6",
      INIT_75 => X"0000000000000000062170000001000380080060253FEAC60000000000000000",
      INIT_76 => X"0000200000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000404004C18000000000000000003000000000000000000000",
      INIT_7F => X"5020098180040000000000C20018000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFBFD24802BD000000000000000000000000000000000000000000000000002",
      INIT_01 => X"000000000000000000000000000000000000000000000004B00001C14002067F",
      INIT_02 => X"00000000000000000000000000000003502001C00000057FEFF202072009FC00",
      INIT_03 => X"000000000000000847A0C1D7240F021FC5F86004080000000000000000000000",
      INIT_04 => X"5020890BE7E61C0008020088077D000000000000000000000000000000000000",
      INIT_05 => X"0802908018108800000000000000000000000000000000000000000000000004",
      INIT_06 => X"000000000000000000000000000000000000000000000004FFE01546B4E9D800",
      INIT_07 => X"00000000000000000000000000000009E4202D60001D0800E80290839194A400",
      INIT_08 => X"0000000000000000E22005500198E0014802908C830120000000000000000000",
      INIT_09 => X"60300D040318180428029089C947C00000000000000000000000000000000000",
      INIT_0A => X"8802908A01A0D000000000000000000000000000000000000000000000000018",
      INIT_0B => X"00000000000000000000000000000000000000000000000A410A1C0A8034200F",
      INIT_0C => X"00000000000000000000000000000008E10C741BB03C1432280292080141C000",
      INIT_0D => X"0000000000000001410CAC87E04A00202802992801A1A0000000000000000000",
      INIT_0E => X"600C6C1490080E1028021DCE03E2E00000000000000000000000000000000000",
      INIT_0F => X"3800FC6603F0F000000000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000000000000009800C0C8080660800",
      INIT_11 => X"00000000000000000000000000000021310D8CE0C0C080003800180405780800",
      INIT_12 => X"00000000000000089CF0CC00824045003800100F032D28000000000000000000",
      INIT_13 => X"05F80C0882002100380218171E12040000000000000000000000000000000000",
      INIT_14 => X"38000868EC081800000000000000000000000000000000000000000000000009",
      INIT_15 => X"00000000000000000000000000000000000000000000000E05FC2E31D400B200",
      INIT_16 => X"0000000000000000000000000000000E0006B405EA0040003805FFD980050800",
      INIT_17 => X"0000000000000000000000048000100010000000000300000000000000000000",
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
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000020",
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
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000004",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000400000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000380000000000000000000000000000000000",
      INIT_47 => X"0000000000007800000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000007000",
      INIT_4A => X"00000000000000000000000000000000000000000001C8000000000000000000",
      INIT_4B => X"0000000000000000000000000003CE0000000000000000000000000000000000",
      INIT_4C => X"0000000000007800000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000007800",
      INIT_4F => X"0000000000000000000000000000000000000000000028000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000008000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"00FD1700CFFFC0E0FFFF001FFFFF400000000000000000000000000000000000",
      INIT_57 => X"FFFF808FFFFFA000000000000000000000000000000000000000000000001800",
      INIT_58 => X"00000000000000000000000000000000000000000000E07E1F31FCFFFFF73FFF",
      INIT_59 => X"00000000000000000000000000010FFFFFCBFFFFFFF95FFFFFFF407FFFFFC000",
      INIT_5A => X"0000000000020000001400000003800000004380000050000000000000000000",
      INIT_5B => X"002A00000007C000000001000000200000000000000000000000000000000000",
      INIT_5C => X"0000200000001800000000000000000000000000000000000000000000010000",
      INIT_5D => X"0000000000000000000000000000000000000000080300000000C00000011000",
      INIT_5E => X"00000000000000000000000008010000000570000002AE000000400000000000",
      INIT_5F => X"000000C01E000000000DB0000000B70000000000000008000000000000000000",
      INIT_60 => X"0005F8000001BF80000022000000040000000000000000000000000000000000",
      INIT_61 => X"C01011802004000000000000000000000000000000000000000000C03E820000",
      INIT_62 => X"00000000000000000000000000000000000000C067858010040AF44000815E93",
      INIT_63 => X"000000000000000000000000677C006BFA00F97FFF801F80FFF008001FFE0200",
      INIT_64 => X"00000000FFFD403FE0053C3FF840A1C3FF88154043E002000000000000000000",
      INIT_65 => X"E9012C7FFC00394FFF80018047E1020000000000000000000000000000000000",
      INIT_66 => X"FE6C0D203FFE0300000000000000000000000000000000000000003FFFFB0057",
      INIT_67 => X"00000000000000000000000000000000000000437EFBA0387E03CFFBFFC008FC",
      INIT_68 => X"000000000000000000001E703F3EC02FFE80A1FC00F190BF001E03402FFF0100",
      INIT_69 => X"00000201FD3EB0140300DAEC00A6383F800407903FFB81000000000000000000",
      INIT_6A => X"C640DE03E0001A006C0001301002800000000000000000000000000000000000",
      INIT_6B => X"D40003C0100240800000000000000000000000000000007FF80FF0FB3F3FB01F",
      INIT_6C => X"0000000000000000000000000000010002400800002FC01BD8807FFAA0000F3D",
      INIT_6D => X"00000000000002FFFAEFF77FFFD7C8049B207FFA10000CC9770001481803C000",
      INIT_6E => X"01C00300003FA009E2203FF8E000063F448000F0000320200000000000000000",
      INIT_6F => X"57403FFDAC10073FF5C000C00D01405000000000000000000000000000000500",
      INIT_70 => X"F5C000680001200000000000000000000000000000000600010000F0000FA809",
      INIT_71 => X"0000000000000000000000000000000002000060001BE80910D01FFE66000CFF",
      INIT_72 => X"000000000000050000C0004A00074CE52CC00FFFD0BEF07E621F403C0240E028",
      INIT_73 => X"1121081A01ABFCE17A381FFFDF33A3FB7BC7E02E0540F0000000000000000000",
      INIT_74 => X"040003FFEBFCC023F2F840170040181400000000000000000000000000000100",
      INIT_75 => X"E71FD65B02AC18080000000000000000000000000000020A0041843E1E32EE63",
      INIT_76 => X"00000000000000000000000000000185F8F0EC07FF31537D2C080FFF007E81AF",
      INIT_77 => X"0000000000000381F8208D5DAFB8AB3D23D003E0498C007FDB300001803D3C0A",
      INIT_78 => X"F800F465ACF847BEB3DC067C677E00EE7FF82BDB015F96040000000000000000",
      INIT_79 => X"4002780000005F0000031800C09F960100000000000000000000000000000500",
      INIT_7A => X"0000100680BFFF0300000000000000000000000000000100003834A9E2FF68BF",
      INIT_7B => X"00000000000000000000000000001E6000105F359FFEB19FDFFFF980000000B0",
      INIT_7C => X"000000000000FEB000084953ADAFE66FF807FCFFF85F9F4000000009E06FF200",
      INIT_7D => X"0008159A011FF4E7FFFF81C07FFF001800000002401FF6808000000000000000",
      INIT_7E => X"FFFE01C07FCC801FFC000004C03FF8000000000000000000000000000011FFA0",
      INIT_7F => X"F0000000201FF140198000000000000000000000000FFF903E048B792E078567",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"DFF000000000000000000000003FFFD8010C603EFCC7FD9BFFFC01000F788F9C",
      INIT_01 => X"0000000001FFFFF800023FFDED42CCC17FFFFFE00FC00010000000030017FD00",
      INIT_02 => X"4A349FFC800B693838000F5070000002000000009807FC006FE0000000000000",
      INIT_03 => X"27FFF8601FFFFFF3FFFFFFFE97F3FF3FDEE00000000000000000000007FFFFFC",
      INIT_04 => X"FFFFFFFE37FFEEFFDED00000000000000000000017FFFFF811062FFDCD99F892",
      INIT_05 => X"FFFA000000000000000000001FFFFFFBFE02880286C5D5483FFFE0201FFFFFF9",
      INIT_06 => X"000000009FFFFFF1FF76D1FFAE0ED374FFFE7FFFF8000008FFFFFFC1911BFFC8",
      INIT_07 => X"7E46A5FB889C1A347FFFFFF3FFFFFFF3FFFFFFFFB7EFF75FFFFEC00000000000",
      INIT_08 => X"0000200FE00001E007EFE021A81CE0406FFDC0000000000000000001BFFFFFFE",
      INIT_09 => X"FFFFFFFF8FFC003FEFFD80000000000000000001FFFFFFFBF023C0001E2E4C04",
      INIT_0A => X"DFFFC00000000000000000007FFFFFF00C7D2EFDA85F9CEB6000FC007C7FC007",
      INIT_0B => X"000000001CFFFFFFC005999D68A6F7F1FEF14600109003C01800005FFD07071E",
      INIT_0C => X"000215FEF5BF7FFFFCE0F9FDCEF8FAFC7039FFFFFFFF0A8E3FFFE00000000000",
      INIT_0D => X"FCFD30FCEF801940AFFBF00003CF1F3FFFFFE000000000000000003FFC7FF800",
      INIT_0E => X"300007FF80439F4FFFFFE0000000000000000001FEFFF7C000043345C24F9FFF",
      INIT_0F => X"FFFFA0000000000000000001FFFFF3E00C083C9FDDEF9FFFFFBC83FFE3CEFD1F",
      INIT_10 => X"00000000FFFFF95000001FC2001FFFFE000001453FF4006E00000403807C4B8F",
      INIT_11 => X"FFFFFF279FC07F038000017E360000B00000083CC0F0AFBFFFFFC00000000000",
      INIT_12 => X"87FFDD3EC141C043FFF8053CDBF0D9BFFFFFC000000000000000007FFFF800DF",
      INIT_13 => X"0200007D97E0FFFFFFFFA0000000000000007FFF00007EC0FC047FA1078F07F9",
      INIT_14 => X"FFFFF0000000000000000003FFFFC53F002BBF280043CFE61FFFFFBD7FFFE01E",
      INIT_15 => X"000000001FFFFD7FC03F7F980043FBE41FFFE03C7203F02A000000119043FFFF",
      INIT_16 => X"E03F3FF88061FF147FFF805D0001FE13C000010B3B87F9FFFFE7C00000000000",
      INIT_17 => X"FFFC007D0000E199800000C4F99FF1FFFFE7C00000000000000000001FFFFB67",
      INIT_18 => X"B000006280FFF1FFFFFF800000000000000000003FFFF93FE00FCFF480087BAF",
      INIT_19 => X"FFFF0000000000000000000007FFF91E0047DFB77FC400477FFF801E00003043",
      INIT_1A => X"0000000013FFF91E21FBEC0CFFF186E33FFC0FBD00000C3DDC000033BFFFF9FF",
      INIT_1B => X"1FF9FC07FFFFFE38FFFFF00E803FF9E0EBFFF402FFFFFFFFFFFE000000000000",
      INIT_1C => X"3FFFF014804F00643BFFFA028FFFFFFFFFFC0000000000000000000001FFFBB8",
      INIT_1D => X"18FE02008FFFFFFFFFD00000000000000000000000FFF8387FFFC5E1FFFFC08C",
      INIT_1E => X"FFC00000000000000000000000FFFD78FFFDC1F0FFFF80761FFFE01B00078202",
      INIT_1F => X"00000000019FFDB9BFFEC4F8FFFF309DBFFF800840C3C6028C7F80815FFFFFFF",
      INIT_20 => X"BFE5C0FC000030AEC000000CFEA0030367C00140DFFFFFFFFD00000000000000",
      INIT_21 => X"7FEFBE0140278701AF8007C0FFFFFFFFF000000000000000000000000087F7B1",
      INIT_22 => X"F2FA0C001FFFFFF3000000000000000000000000000071D37F904E6FFFFFFFFF",
      INIT_23 => X"000000000000000000000000000038C37F28FE08E4421FDECF8F180760330781",
      INIT_24 => X"00000000000139C3BF900E4364C01FE7F058000180017583FE9FFFC06FFFFF92",
      INIT_25 => X"7FD84E7C1B27FFF238420002B0004C00C780000027FFF4C00000000000000000",
      INIT_26 => X"A83120004001FF406700000037FFFFC000000000000000000000000007FFF9C9",
      INIT_27 => X"6580000015FFC1C00000000000000000000000000007F9223FA847F03F17FFE1",
      INIT_28 => X"0000000000000000000000000007FA715F5A60CD3E0DFFFAD081CC0050047EC0",
      INIT_29 => X"00000000000003F9AC9921EFFD0BFFFAD6398000840000204B80000074000000",
      INIT_2A => X"95BAF30FFE7DFFF95CF9AB800E0000180700000DB40000000000000000000000",
      INIT_2B => X"A838B8207100040C2B80000710000000000000000000000000000000000001A0",
      INIT_2C => X"0200FFFCE000000000000000000000000000000000000FE4C43FA01FFF85C0FF",
      INIT_2D => X"00000000000000000000000000000FE47DEF1887FFA07F7CD4730DC01C900401",
      INIT_2E => X"0000000000000FEF1D80700FFFEF83BDC0BDF8C0068820001400A003F0000000",
      INIT_2F => X"81401C0BFFF9E63C20FFBFD02350000004001FFF800000000000000000000000",
      INIT_30 => X"C203C0000C3B000009004001C000000000000000000000000000000000001FF6",
      INIT_31 => X"048010018000000000000000000000000000000000007FFB40CF7002FFFF015E",
      INIT_32 => X"0000000000000000000000000000F079E2303E050000FFDE60003FD016064006",
      INIT_33 => X"000000000000E03EBFF004010000005720000018079A7FF0057000FEC0000000",
      INIT_34 => X"FFE000030000000F70000000077FFFFB02A00000000000000000000000000000",
      INIT_35 => X"55FEC000093FFFFA022000001000000000000000000000000000000000018705",
      INIT_36 => X"014C00000600000000000000000000000000000000018F0C6FE2000000000002",
      INIT_37 => X"00000000000000000000000000019B8E6401000180000000B8FE000003CC4000",
      INIT_38 => X"000000000001968E10008000C000000010FF500004F20005802600000C000000",
      INIT_39 => X"6C004000400000001C3FFC000071FFFA00960000020000000000000000000000",
      INIT_3A => X"183F860002A08005C04C400001400000000000000000000000000000000329C0",
      INIT_3B => X"804000000030000000000000000000000000000000E3268D1A000000A0000000",
      INIT_3C => X"00000000000000000000000000FCEAC7C6E00000400000000E0E000000B00000",
      INIT_3D => X"000000000001B08C6F9FFFE04FFFFFFFF5FFFFFFFEE03023605BD7FFFFE00000",
      INIT_3E => X"38000000000023FC00FFFC83E1C00900C0EF0000037000000000000000000000",
      INIT_3F => X"FFFFFFFFE3D0008198E70FFFE1F0000000000000000000000000000003F39F1C",
      INIT_40 => X"BF608FFFFFF0000000000000000000000000000007FBC0181C7FFFFFBFFFFFFF",
      INIT_41 => X"0000000000000000000000000FFBC0380C7FFFFFBFFFFFFFFFFFFFFFFDC00000",
      INIT_42 => X"000000000FF9F070011FFFFF8FFFFFFFFBFFFFFFFDC00000DF60A3FFFF580000",
      INIT_43 => X"00380000300000000FC000000380000020E02E0003F000000000000000000000",
      INIT_44 => X"FA5FFE7FFF8000003FC001C005F000000000000000000000000000001C787FE0",
      INIT_45 => X"000000000000000000000000000000000000000019381FC000006FFFFFFFFFFF",
      INIT_46 => X"0000000000000000000000003804000000000000000000000D407FFF00000000",
      INIT_47 => X"00000000C9E4000000000000000000000003FEFFCA0000000000000000000000",
      INIT_48 => X"00000000000000000003FFFFD800000000000000000000000000000000000000",
      INIT_49 => X"0000FFFFF600000000000000000000000000000000000000000000001AB80000",
      INIT_4A => X"00000000000000000000000000000000000000000C7000000000000000000000",
      INIT_4B => X"0000000000000000000000000FE000000000000000000000000007FFC8000000",
      INIT_4C => X"0000000007E00000000000000000000000000FFFE00000000000000000000000",
      INIT_4D => X"000000000000000000000FFF0000000000000000000000000000000000000000",
      INIT_4E => X"00001FFF20000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"00000000000000000000000000000000000000000000000000001FFC00000000",
      INIT_51 => X"0000000000000000000000000000000000001FFF800000000000000000000000",
      INIT_52 => X"000000000000000000000FEB8000000000000000000000000000000000000000",
      INIT_53 => X"00001DC308000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"00000000000000000000000000000000000000000000000000000BD108000000",
      INIT_56 => X"00000000000000000000000000000000000007BC000000000000000000000000",
      INIT_57 => X"0000000000000000000004E00000000000000000000000000000000000000000",
      INIT_58 => X"0000008000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000040000000000",
      INIT_5B => X"0000000000000000000000000000000000000060000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0018040000000000000200010000000000000000000000000000000000000000",
      INIT_5E => X"004F00030000700C000000000000000000000000000000000000000000000000",
      INIT_5F => X"00000000000000000000000000000000000000000000000000101800C001FFFE",
      INIT_60 => X"0000000000000000000000000000000007F7D800C001FFFE00380103000FFF88",
      INIT_61 => X"000000000000000000925800C0000181001003FFFF1FFFD00000000000000000",
      INIT_62 => X"00C01800C3800380001801C78D8FBFF800000000000000000000000000000000",
      INIT_63 => X"081FF01023802030000000000000000000000000000000000000000000000000",
      INIT_64 => X"00000000000000000000000000000000000000000000000000660900C3C00380",
      INIT_65 => X"0000000000000000000000000000000008E47F1F40000000183FE1FFFF8FFF80",
      INIT_66 => X"000000000000000008C46F1FC00001C0167001B06B8E73920000000000000000",
      INIT_67 => X"0301983FC004018001738838738C73BE00000000000000000000000000000000",
      INIT_68 => X"00D18830338C73B6000000000000000000000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000000000000000001FFD800C00402C0",
      INIT_6A => X"000000000000000000000000000000000101D800C00001C000F30030710FFFB8",
      INIT_6B => X"000000000000000001FF5800C00002E000B08028538C35B80000000000000000",
      INIT_6C => X"00805800C0000CC00331C0278B807C3800000000000000000000000000000000",
      INIT_6D => X"05306074B3013F38000000000000000000000000000000000000000000000000",
      INIT_6E => X"00000000000000000000000000000000000000000000000001EF4800E0020E20",
      INIT_6F => X"0000000000000000000000000000000001FF7D00E0030A280B305018638F77B8",
      INIT_70 => X"00000000000000000A4CD700E0020A141C30681A418670F00000000000000000",
      INIT_71 => X"0C6E015FFC26060A1C301C07818070DC00000000000000000000000000000000",
      INIT_72 => X"003D10FDF9DFFF26000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000CA600FFFFF3F605",
      INIT_74 => X"000000000000000000000000000000000FC2B0000003FA07800F01F8BB5FFFAA",
      INIT_75 => X"00000000000000000640E00000010403801781F004CFEA860000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000202000000000000000000000000000000000000000000000",
      INIT_7F => X"30100A8080050000000007828030000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"001FF8000001FF00000026000000180000000000000000000000000000000000",
      INITP_01 => X"000036000000080000000000000000000000000000000000000000007C060000",
      INITP_02 => X"00000000000000000000000000000000000000007C060000000FFC000001FF80",
      INITP_03 => X"0000000000000000000000007C07007FF80DFFFFFF01BFFFFFE037007FF80C00",
      INITP_04 => X"000000007E0700FFFC04FFFFFF809FFFFFF01700FFFC04000000000000000000",
      INITP_05 => X"FC067FFFFF80DFFFFFF01F80FFFC040000000000000000000000000000000000",
      INITP_06 => X"FFF80F80FFFE020000000000000000000000000000000000000000007D9780FF",
      INITP_07 => X"00000000000000000000000000000000000000003F9F80FFFE031FFFFFC073FF",
      INITP_08 => X"0000000000000000000000007FFFC07FFE034FFFFFC061FFFFF80FC07FFE0200",
      INITP_09 => X"00000003FFFFC07FFF0147FFFFE0207FFFFC07C06FEE01000000000000000000",
      INITP_0A => X"EF0188079DC03200F7F807C0200F010000000000000000000000000000000000",
      INITP_0B => X"F00003E030070080000000000000000000000000000000000000001FCDBFE02F",
      INITP_0C => X"000000000000000000000000000003FFF87FFBFFFFFFE03FFF80FC978000127F",
      INITP_0D => X"00000000000006000CC00E00007FF03FFF80FFF7E00019FEFC0003E010078080",
      INITP_0E => X"05800300003FF01FFFC07FF7F0000FFEFE0001F0180380C00000000000000000",
      INITP_0F => X"FFC07FF7FC000FFFFF8001F00803C04000000000000000000000000000000400",
      INIT_00 => X"6060606060606060606060608080808080808080808080808080808080808080",
      INIT_01 => X"2020202020202020202020404040404040404040404040404040404060606060",
      INIT_02 => X"4040404040402020202020202020202020202020202020202000002020202020",
      INIT_03 => X"8080808080808080808080808060606060606060606060606060404040404040",
      INIT_04 => X"0000000000000000000000000000000000000080378EA0A0A080808080808080",
      INIT_05 => X"0000000000000000000000000000000000E0AEB7C0C093170000000000000000",
      INIT_06 => X"0000000000000000000000000000E0EEB7A7C7E7E5E9F33D3502000000000000",
      INIT_07 => X"202020202040404020200000EFD7C7C5E7E7E9F53F3302000000000000000000",
      INIT_08 => X"E00040804000E0E0C2C0E0C0C0C08F5960606062606062606060404020202020",
      INIT_09 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E2E0E0C0C2C2C2C0C2C2",
      INIT_0A => X"60606060606060606060606080808080808080808080808080808080808080A0",
      INIT_0B => X"2020202020202020202020404040404040404040404040404040404060606060",
      INIT_0C => X"4040404040402020202020202020202020202020202020202000002020202020",
      INIT_0D => X"8080808080808080808080806060606060606060606060606060404040404040",
      INIT_0E => X"0040A488888A8A8A8A8A8AA868060000000000A0CA99A2A0A0A0808080808080",
      INIT_0F => X"888888888888888888886806000000000020C21BA880CB7B0600000000000000",
      INIT_10 => X"888888888888886806000000000020C25988C9C9E7E7E9F1BBB98A8888888888",
      INIT_11 => X"A8A8A8A86826404020204040C459A8C9A9E9E7E7EF9BB98A8888888888888888",
      INIT_12 => X"E02082C28020E0E2E0E0E0E0E0A0E9BB68606262606060604260A2A6AAAAA8A8",
      INIT_13 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0E0C0C0C0C0C0C2E2",
      INIT_14 => X"606060606060606060606060808080808080808080808080808080808080A0A0",
      INIT_15 => X"2020202020202020202020404040404040404040404040404040406060606060",
      INIT_16 => X"4040404040402020202020202020202020202020202020202000002020202020",
      INIT_17 => X"8080808080808080808080806060606060606060606060606060404040404040",
      INIT_18 => X"A0AAF9F7F9FBFBFBFBFBFBFBD95B04000000000080378CA0A0A0808080808080",
      INIT_19 => X"D9D9D9DBDBDBD9D9DBD9F7BB0A000000000000B1B380A9331300000000000000",
      INIT_1A => X"D9D9D9D9D9D9D9D99B0800000000002091D160C6A9C9E9C9EDF3D7D7D7D7D9D9",
      INIT_1B => X"DBD9D9D9D99B4640404040002093D160C6ABC9E9E9EDF7D9D9DBDBDBD9D9D9D9",
      INIT_1C => X"E02082C28020E0E2E0E0E0E0E2A0C9535380608282828262A086D7D9DBDBD9D9",
      INIT_1D => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0",
      INIT_1E => X"606060606060606060606080808080808080808080808080808080808080A0A0",
      INIT_1F => X"2020202020202020202020202040404040404040404040404040606060606060",
      INIT_20 => X"4040404040402020202020202020202020202020202020202000002020202020",
      INIT_21 => X"8080808080808080808080808060606060606060606060606060404040404040",
      INIT_22 => X"40D5D5EFF1F1EFEFEFEFEFD1D135110000000000A0AA9580A0A0808080808080",
      INIT_23 => X"D1D1D1F1F1F1F1F1F1F3D17517000000000020A4F984A7AD5904000000000000",
      INIT_24 => X"D1F1F1D1CFEFCFD17515000000000040C4F9A400A2C7C7E9E9CBCDCFCFCFCFCF",
      INIT_25 => X"F1F1F1CFD15733406040402060C6F9C240C4A9CBEDEDEDCFCFD1D1D1CFCFCFCF",
      INIT_26 => X"E0004080420000E0E0E2E2E2E2A0A9CD998460808282806260F1F5EFD1F1F1F1",
      INIT_27 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0",
      INIT_28 => X"606060606060606060606080808080808080808080808080808080A0A0A0A0A0",
      INIT_29 => X"2020202020202020202020402040404040404040404040404040606060606060",
      INIT_2A => X"4040404040202020202020202020202020202020202020202000002020202020",
      INIT_2B => X"8080808080808080808080808060606060606060606060606060404040404040",
      INIT_2C => X"40D3EFEDEDEFEFEFEFEFEFEDCDB15904000000000080F586A0A0808080808080",
      INIT_2D => X"F1F1EFEFF1F1F1EFEFEFCFD19708000000000000514FA4AB1511000000000000",
      INIT_2E => X"EFF1F1F1EFEFEFCFB1970800000000002071EC0042A2C7A9C9EBEDEFEFF1F1F1",
      INIT_2F => X"F1EFEFEFCFB1994660604240204073EEC000A0C9ABEBEDEFEFEFEFEFEFEFEFEF",
      INIT_30 => X"E00020402202E20000E2E202E260C4A9557180808082826060D5F3EDEFF1EFF1",
      INIT_31 => X"A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C2C0C2C0C0C0C0C0C0C0C0E2",
      INIT_32 => X"6060606060606060606060808080808080808080808080808080A0A0A0A0A0A0",
      INIT_33 => X"2020202020202020202020404040404040404040404040404040606060606060",
      INIT_34 => X"4040404040404040204020202020202020202020202020202020002020202020",
      INIT_35 => X"8080808080808080808080608060606060606060606060606060604040404040",
      INIT_36 => X"00AFEFCBCBCDCDCDCDCDCDEBEBAD15110000000000C06CB3A080A0A080808080",
      INIT_37 => X"CDCDCFCFD1CFCDCDCFEDEBAF53150000000000406615C4A98F37040000000000",
      INIT_38 => X"CFCDCDCFCDCDCDEDAF33150000000020A0A63504E0C040C4ABABCBCDCDCFCFCF",
      INIT_39 => X"EFEDCDCDEDAF3551606060604080A617E4E0E040A6ABABCBCDCDCDCDCDCFCFCF",
      INIT_3A => X"E0E000020222420200E2E2020222C2ABAF9784828082806240D1F3EDCFD1EDED",
      INIT_3B => X"A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C2C2C0C2C2C2C2E0E0E0E0E2E2",
      INIT_3C => X"606060606060606080608080808080808080808080808080808080A080A0A0A0",
      INIT_3D => X"2020202020202020202040402040404040404040404040404040606060606060",
      INIT_3E => X"4040404040404040404040202020202020202020202020202020002020202020",
      INIT_3F => X"8080808080808080808080808080606060606060606060606060604040404040",
      INIT_40 => X"A088B1CDCDCBCBCBCBABCBEDED8B8D3904000000002082F586A0A0A080808080",
      INIT_41 => X"ABA9A9A9A9A9A9A9A9C9C9ABAD9506000000000020318AC68D13110000000020",
      INIT_42 => X"A9A9A9A9A9A9C9E9A98D770620406082444051CAE0E0C000A2CBADCBCBA9A9AB",
      INIT_43 => X"CDCDCBCDEDADAF976660606040204053EA00E0C000A2CBCBCDCDCDADCDCBCBC9",
      INIT_44 => X"E00000202222A066040002000002A0C7AD33718080808082C086B5CDC9CDCBCB",
      INIT_45 => X"A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0C0C0E0E0E0E0E0E0",
      INIT_46 => X"60606060606060808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0",
      INIT_47 => X"2020202020202020202040402040404040404040404040604040606060606060",
      INIT_48 => X"4040404040404040404040202020202020202020202020202020002020202020",
      INIT_49 => X"8080808080808080808080608080606060606060606060606060604040404040",
      INIT_4A => X"006033EA02020202020202E4A4A989F30E0000000000E04C91A0A0A080808080",
      INIT_4B => X"22664B6B898D8F8D898DAD8D8F33110000000000606633C6898F570400000020",
      INIT_4C => X"6B8B8D8B8D8D8DAB8D6F154F60604020006086F3E2E0E0E0E020242222220422",
      INIT_4D => X"24444444A4CBAB33738060626040A086F302E0E0E0002024242424242422844B",
      INIT_4E => X"020402000202204202000200000242C4ABAF9982A28282826262752A62444244",
      INIT_4F => X"A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0C0C0C0C0E0E00022",
      INIT_50 => X"606060606060808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0",
      INIT_51 => X"2020202020202020202040402040404040404040404040604040606060606060",
      INIT_52 => X"4040404040404040404040202020202020202020202020202020002020202020",
      INIT_53 => X"8080A08080808080808080808080806060606060606060606060604040404040",
      INIT_54 => X"00A06AB3A0A0A0A0A0A0C08020C4898D3902000000002082F7A6A0A0A0A0A0A0",
      INIT_55 => X"4088B15BF70E313313110F0F0F930A00000000000020558AA7ABF30E00000000",
      INIT_56 => X"5BD7EE111111F1112F2FD1484020000000004053EAE000E0E0C0E0E0E0E0E0E0",
      INIT_57 => X"020200E040C4A98F998480606260404053EAE0E000E2E0E0E0E0E0E0C02086B3",
      INIT_58 => X"2404E4E40404E42206E40222020202A0C9CD178CA0A282A282E2AAF300020200",
      INIT_59 => X"A2A2A2A282A2C0C0A080A0C2C2C2C2C4C2C4C4C2C2C0E0E2E4E4E40424848868",
      INIT_5A => X"60606060606080808080808080808080808080A0A0A0606080828282828282A2",
      INIT_5B => X"2020202020202020202040404040404040404040404040604040606060606060",
      INIT_5C => X"4040404040404040404020202020202020202020202020202020002020202020",
      INIT_5D => X"A0A0808080808080808080808080806060606060606060606060604040404040",
      INIT_5E => X"00008217A8C0C0C0C0C0C0A0C0C089ABF70C0000000000E06E91A0A0A0A0A0A0",
      INIT_5F => X"60C68B8FD70C000000000000000000000000000000608853C68B8D3702000000",
      INIT_60 => X"8FD70C00000020202020002000000000000080A8F5E200E0E000000000202000",
      INIT_61 => X"20602442C4CDA9AB35718082828242A0A81502000002E2E000E0E000E260C68D",
      INIT_62 => X"B7B7B7B7B9B7B9D7D7D7170620220262C4ADAFB7A4A2A2A2A2A082B5CB490600",
      INIT_63 => X"999999B9B9F9C6C0A044B1B7B9B9B9B9B9B9B9B977F368B3B9B9B9B9D9D9B7B5",
      INIT_64 => X"6060606060608080808080808080808080A0A0A0A080008CB79999999999B9B9",
      INIT_65 => X"2020202020202020202040404040404040404040404040404060606060606060",
      INIT_66 => X"4040404040404040404040202020202020202020202020202020002020202020",
      INIT_67 => X"A0A0A08080808080808080808080808080806060606060606060606040604040",
      INIT_68 => X"0000C08CB3C0C0C0C0C0C0C0A040A6AB8F17000000000020A2D7A4A0A0A0A0A0",
      INIT_69 => X"60E6C9A9CF59570400000000000000000000000000004055ABA9C9D70E000000",
      INIT_6A => X"A9CD57550440404040202000000000204000006055EAE00020606082622000E0",
      INIT_6B => X"66C2C9E9EFEBA9A9AF9984808282826280550A000002000000000000E260E4E9",
      INIT_6C => X"A6C6C6C6C6C6C6C6A646B33524222222C2ABEB17ACC2A2A2C28000CCF1C9CB6D",
      INIT_6D => X"646464662493B5C0A077D76A66666666868686C64AD3DBBF68A4A6A6A6A6A6A6",
      INIT_6E => X"6060606080808080808080808080808080A0A0A08020AEDB6C66646464646666",
      INIT_6F => X"2020202020202020202040404040404040404040404040604060606060606060",
      INIT_70 => X"4040404040404040404040202020202020202020202020202020002020202020",
      INIT_71 => X"A0A0A08080808080808080808080808080608060606060606060604040404040",
      INIT_72 => X"000020A217C6E0E0C0C0C0C0C0C0A08BCBD90C0000000000006FB1A0A0A0A0A0",
      INIT_73 => X"60E6C9C7A9CDB5DB0C0000000000000000000000000080A855A4899119000000",
      INIT_74 => X"E7A9CBB5BB0A0000202020202020202020200080AA1560A2C3C38242200000E2",
      INIT_75 => X"C9C7E7C9C7E5E9ABCB196E8082828262C0AA15200000000000002000E060E5C7",
      INIT_76 => X"80808080808080A08082E4B92F40422262C5CBB3B7C2A2C2A2A4A282D7EFE9AD",
      INIT_77 => X"0000000040A2DB268C170020404040404040404040A066B5FB4A608080808082",
      INIT_78 => X"60606060808080808080808080808080A0A0A080A0C47B040000000000000000",
      INIT_79 => X"2020202020202020202040404040404040404040404040604040606060606060",
      INIT_7A => X"4040404040404040204040202020202020202020202020202020002020202020",
      INIT_7B => X"A0A0A0A080808080808080808080808060608060606060606060606060404040",
      INIT_7C => X"000000E0AED5C0E0E0C0C0C0C0A040A6A99119000000000020A2F9A4A0A0A0A0",
      INIT_7D => X"40C44B468688ADF35D35020000000000000000000000006055AA87CBBB0A0000",
      INIT_7E => X"446668ABF13B550200208042202040404020202080D5EBA36322000000000000",
      INIT_7F => X"E7EBEBC7E7E9C9A9ABAF99A2828080826080570A2020200000002000E040C44B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFC000F80C01C06000000000000000000000000000000C00070001C0003FF81F",
      INITP_01 => X"00000000000000000000000000000C00030000E0001FF80FFFE03FFFFE0007FD",
      INITP_02 => X"000000000000040003800078001FFC0FFFE03FFFFF8007FFFFF000F80C01E020",
      INITP_03 => X"C181F07FFE0FFC07FFE03FFFFFFE03FFFFFFC07C0600E0300000000000000000",
      INITP_04 => X"FFF01FFFFFFE03FFF7FFC07C0600F0100000000000000000000000000000040F",
      INITP_05 => X"FFFFC07E0380F0180000000000000000000000000000060FE1C3F83FFF2FFE07",
      INITP_06 => X"0000000000000000000000000000060FE0C1FC3FFFDFFE9BFFF01FFFFFFF01FF",
      INITP_07 => X"0000000000000307F0E1FC1FE4D7FFD9FFF80FFFFFFF01FFFFFFE03E03107808",
      INITP_08 => X"F061FE1FF3FFFFFFFFF80FFFFFFF01FFFFFFE01F01FE780C0000000000000000",
      INITP_09 => X"7FFC1FFFFFFF80FFFFFFF01F01FFBC0400000000000000000000000000000303",
      INITP_0A => X"0000001F80FFBC06000000000000000000000000000005800070FE0FFF7FFFFE",
      INITP_0B => X"00000000000000000000000000000DC00030FF0FFFFFFFFF0003F7FFA00000E0",
      INITP_0C => X"0000000000003FE000387F4FFFFFFFFFFC000700000000600000000F80FFFE02",
      INITP_0D => X"00387F47FFFFFFFFFE00FFFF200000600000000FC07FFE030000000000000000",
      INITP_0E => X"FFFFFFFF0000003000000007C07FFF010000000000000000000000000001FFE0",
      INITP_0F => X"00000007C03FFF018F00000000000000000000000007FFE0001C3F9FFFFFFFFF",
      INIT_00 => X"A2A2A2A2A2A2A2A2C2A242B13544444224C2C9ED39ACC2C2C4C4A202CEF5EBCB",
      INIT_01 => X"2040204000009175D52A4060606060606060808080626060F57FB564A0A0A2A2",
      INIT_02 => X"6060808080808080808080808080A0A0A0A0A080004A17202020002020202020",
      INIT_03 => X"2020202020202020202020402040404040404040406040604040606060606060",
      INIT_04 => X"4040404040404040404040202020202020202020202020202020000000202020",
      INIT_05 => X"A0A0A0A080A08080808080808080808060608060606060606060606060406040",
      INIT_06 => X"00000020A219C6E0C0C0E0C0C0C0C0C08BEBBB0A00000000002071B1A0A0A0A0",
      INIT_07 => X"0040A48B87C6CBCDF1B9B90A0000000000000000000000A0AA57A4AB91190000",
      INIT_08 => X"6B66C6CDCFF1B9BB0A0000000000406060406060E2CC3320000000000000E000",
      INIT_09 => X"EBEBE7E9E9E5C5E5A7E8398E8082808262E0CA152020222020202020000040C4",
      INIT_0A => X"A0C2C2C2C4C4C4C4C2C2C4C65B2A42624480A6CBB3B7C2C2C2C4C2A2A4D5EDE9",
      INIT_0B => X"404040402040A2BBDB4A606060606060606082828280806060F5DFFD8AA0A2C0",
      INIT_0C => X"6080808080808080808080808080A0A0A0A0A0A0006A19202020202020202040",
      INIT_0D => X"2020202020202020202040404040404040404040406060606060606060606060",
      INIT_0E => X"4040404040404040404020202020202020202020202020202020000000202020",
      INIT_0F => X"A0A0A0A0A0A0A0A0A08080808080808080808080606060606060606060604040",
      INIT_10 => X"000000000091D3E0C0E0E0E0E0C0C060A6C67317000000000040C4DBA4C0A0A0",
      INIT_11 => X"260020A0A7A9E6EBEDEDF53DF3F0F0F0F12E0200000000006057AA88E89B0A00",
      INIT_12 => X"82A6A7C6EBCBEBF75DF3EEEEEEEE6C80A0828040208039282000000000206064",
      INIT_13 => X"E9E7C7C5A482C2E3A7C8B399A2A280828282A257282022222222202020200020",
      INIT_14 => X"8080A0A0A0A0A0C0E2E4A262B37582A66862C4C9EA19CAC2C2E4E2A222ECD5E9",
      INIT_15 => X"00002040402020F15D35606060606240404040406082A080A0C6BDF97BB38480",
      INIT_16 => X"80808080808080808080A0A0A0A0A0A0A0A0A0A0C0A459042020202000000000",
      INIT_17 => X"2020202020202020202020404040404040404040404060606060606060606060",
      INIT_18 => X"4040404040404040404020202020202020202020202020202020000000202020",
      INIT_19 => X"A0A0A0A0A0A0A0A0A080A0808080808080808080806060606060606060606040",
      INIT_1A => X"0000000020A41BE4E0E0E0E0E0E0C0E0A086EA9D0800000000004075B1C0A0A0",
      INIT_1B => X"0240222060A4A6C6E8EAEBF1F9FBFBFBFB1F0E0000202000A0AA9784C4731700",
      INIT_1C => X"2060A4A6C4E6EACAEFF7F9F9F9F91B8AC2A4622000C0AE372020002062828446",
      INIT_1D => X"C9C7C4E4E7C9E5E5C5A7EAFB8CA0A2A2A28200AC352222222040402020202020",
      INIT_1E => X"53537373737373F3C8E2E2E2C6B9A8646464C2C6C8B3F7E2E2E4E2E2C4A4D7CD",
      INIT_1F => X"3333734460408084999966606062A04651515133908280A2824091B1CFB75955",
      INIT_20 => X"8080808080808080A0A0A0A0A0A0A0A0A0A0A0C0A060F30E4040204002513333",
      INIT_21 => X"2020202020202020202040404040404040404040606060606060606060606080",
      INIT_22 => X"4040404040404040404040202020202020202020202020202020000000202020",
      INIT_23 => X"C0A0A0A0A0A0A0A0A0A0A080A0A0808080808080808060606060606060606060",
      INIT_24 => X"00000000002093D3E0E0E0E0E0E0E0C06082C67317000000000060C6DBC4C0A0",
      INIT_25 => X"20002000E0208082A4C6E8EACACBEBCBCBD13B022040404062A2998862E89B06",
      INIT_26 => X"402060A084A6C6C6C6C8CACACAC8CDB5A48440402020A25B0A40608264422020",
      INIT_27 => X"EBE5E9EBE5E3E7E3E385C4B199A2A2A2A28282A2592840424240404040404040",
      INIT_28 => X"B5B595B5B5B5B577D1E202E462D3B167646682C4A8EA3BEAE2E4E2E2C424ECF9",
      INIT_29 => X"95B537516060402071377180806220AEB5B5B5B5979582A2A2C2A4938B8BB1B5",
      INIT_2A => X"8080808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0408A3542402080A699B5B5",
      INIT_2B => X"2020202020202020202040204040404040406060606060606060606060808080",
      INIT_2C => X"4040404040404040404040202020202020202020200000202020000000202020",
      INIT_2D => X"C0C0A0C0A0A0A0A0A0A0A080A0A0808080808080808060606060606060606040",
      INIT_2E => X"000000000040C41B04E0E0E0E0E0E0E0008084E89D0600000000004075B1C0A0",
      INIT_2F => X"20202042846686628282A4E8E8E8E8E6A6E6F70E608282A4A626D15360C25515",
      INIT_30 => X"60808262808282C4E6E8E8E6E8C6E6156C8060404000E0AC75C2622220402220",
      INIT_31 => X"F5E7E7C5E3E3E3E5E7A782E8FB8AA082A2A08220CC3540426242404040404040",
      INIT_32 => X"AD6F7195959797771102E40402A8B56D828684C4C6E695F702E4E40402C484F7",
      INIT_33 => X"AB6B8B95466060A0689597648082E28893CFCDADAD3591A2C2A2628FCDCBABAB",
      INIT_34 => X"8080808080A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C00084F32C40202042738FCD",
      INIT_35 => X"2020202020202020202040404040406060606060606060606060606080808080",
      INIT_36 => X"4040404040404040404040204020202020202020202020202020000000202020",
      INIT_37 => X"C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A080808080808080808060606060606060",
      INIT_38 => X"0600000000002093F1E0E000E0E0E0E0E04080C25515000000000060C6FBC2C0",
      INIT_39 => X"608062444644202040606082A4A4A4C2A2A4CDB9A4A4A686A686A4576660E87D",
      INIT_3A => X"8080606080C0A06280A2C4C2C2A2A4AD97806060604040C2B768202020204040",
      INIT_3B => X"F9D5E5E3E3E5E3E3E5A583A2B1B7A2A2A2A2A2A0C27746606260626082626262",
      INIT_3C => X"C9CB37D1E404E4E62404E404E482B3D18D868486C4C6EA3B0A04E40404E2E2C4",
      INIT_3D => X"AB8B8D134E6080624073376F8082828295ADA9C98DADD9C6C2C2E48875C6E9E9",
      INIT_3E => X"80808080A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0E0606B55424020A0A895AD",
      INIT_3F => X"2020202020202020204040404040406060606060606060606060808080808080",
      INIT_40 => X"6060404040404040404040404020202020202020202020202000000000202020",
      INIT_41 => X"C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A080808080808080808060606060606060",
      INIT_42 => X"13000000000040C43B040000000000E0E0206060C67D0600000000004077CFC0",
      INIT_43 => X"242222022222222224224262828464848444E8F74A6080604220E0AE5560C235",
      INIT_44 => X"846484848284A46864646464646244E6F768808080804020AE33404242444244",
      INIT_45 => X"A6F7F7F1EBEDEDEBEBEB6B66EAFDAAA2A2A2C0A040CC53846486868686666464",
      INIT_46 => X"E7C9D199F5E40004240404042444CAF5CD8B8484C6C6C6B31704040404040402",
      INIT_47 => X"959797174C608262C08899B9A2808200AE354282C4AB55D1C2E2C262D3F1E7E7",
      INIT_48 => X"8080A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0E0E0C0E060A4D74C404040C04A73",
      INIT_49 => X"2020202020202020404040404040406060606060606060606080808080808080",
      INIT_4A => X"6060404040404040404040402020202020202020202020202000002020200020",
      INIT_4B => X"E0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0808080808080808080606060606060",
      INIT_4C => X"5B04000000000040750F20000000000000E04040A03515000000000080C8FBC2",
      INIT_4D => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7F91D0E402020000020A2796640C6",
      INIT_4E => X"D7D7D7D7D7D7F7F7D9D9D9D9D9D7D7F5176A80A2A2A2A4A2C4D5D5D5D7D7D7D9",
      INIT_4F => X"E466D3DBDBDBD9B9B9B9B9B9D91DCCC2E2E2E20202C4F7F7F5F5D7D7D7D7D7D5",
      INIT_50 => X"C5C6C7EDD93D0A02E40424040404A2D5F1E7ABA6C4A6A6E85D0A0424240404E4",
      INIT_51 => X"82848482808082A26260D53D8CA0A282A2592CA062C4CFF7E6E4E2E2E6F7E9E5",
      INIT_52 => X"A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0E0E0E0E000E0A2B159426060404060",
      INIT_53 => X"2020202020202040404040404040606060606060606060808080808080808080",
      INIT_54 => X"6060604040404040404040402020202020202020202020202000002020202020",
      INIT_55 => X"E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A080808080808080606060606060",
      INIT_56 => X"1511000000000060C63922202000000000E0406022C45B0400000000006057CC",
      INIT_57 => X"86888888888886666888888888888888888888282220000000000000AF7340C0",
      INIT_58 => X"06E606E6E8E8C8C6C6C6C6C6E6E6E6E6C6C2C4E4E6C6C6A440ED1BACA6A6A686",
      INIT_59 => X"E4E2E2E2E4E4E4C6C6C6E6E6C6C4020202020202C260EF3B0A06060606060606",
      INIT_5A => X"C9A7C387A8F59F1508264646262442ECFBE7E7C8A6C4A6C6B337240424240604",
      INIT_5B => X"60606080A2A2A2A282C0E8BFB9C2A2A200AE39A2A4E4E957EFE2E4E282F3F5E7",
      INIT_5C => X"A0A0A0A0A0A0C0C0C0C0C0C0C0E0E0E0E0E0E0E00000C060E777776260608062",
      INIT_5D => X"202020202020204040404040404060606060606060608080A0A0A0808080A0A0",
      INIT_5E => X"6060404040404040404040402020202020202020202020202000002020202020",
      INIT_5F => X"E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A08080808080808060606060",
      INIT_60 => X"C63B02000000000040950C20202020000020008024A03313000000000080C8F9",
      INIT_61 => X"20202020200000000000000000000000000000202000000000000020A2998640",
      INIT_62 => X"E0E0C0C0C0A0A0A0A0A0A0A0C0C0C0C2C2E4E4C4C4A4A282A0E45B3340202020",
      INIT_63 => X"240204040402E2E2E2E2E2E2C0C0E0E2E2E0E0E2E200E477CFE0E2E2E2E2E0E0",
      INIT_64 => X"C7C7E7E9A9C4EFFDFBF97B31444426A4F5D3C7E7A9C4C686E67B2E2424242626",
      INIT_65 => X"80828082A2A2A2A2A28282F71FACC0C2A2A29B9186A2C4B1F906E4E402E8FBEB",
      INIT_66 => X"A0A0A0A0C0C0C0C0C0C0C0E0E0E0E0E0E0E0000000000220A0EB1B4E80608082",
      INIT_67 => X"202020202020404040404040404060606060606060608080A0C0A0A0A0A0A0A0",
      INIT_68 => X"6060604040404040404040404020202020202020202020202000002020202020",
      INIT_69 => X"CAE0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0808080808080606060",
      INIT_6A => X"C01511000000000080C8172220204020002000408222C45B0400000000008057",
      INIT_6B => X"4020202020200000000000000000000000000020000000000000000000B19124",
      INIT_6C => X"E2E000E2E2C0C0C0C0C2C0C0A0A0A0A0A0A0A0A0808080602020F19B26404020",
      INIT_6D => X"24242606060202E4E4E2E2E2E2E2E2E402040606260686F53D0C282606040404",
      INIT_6E => X"E7E9E9E9E9E7C6EAF1D1D53B48444664ECF9EBC9E7EBE9A7A4EE3B4824262426",
      INIT_6F => X"A28080A0A082A0A2C2A202EABFB9C2C2C200E8FDB7D1D3F3FB08E4E2E482D5F1",
      INIT_70 => X"A0A0C0C0C0C0C0C0C0E0E0E0E0E0E000000000000000202260C2355180608080",
      INIT_71 => X"202020202020404040404040404060606060606060808080A0C0C0A0A0A0A0A0",
      INIT_72 => X"6060606040404040404040404020202020202020202020202000002020202020",
      INIT_73 => X"F7E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A0A0A0808080808080606060",
      INIT_74 => X"40A63B02000000000060770820404020202020208024A013110000000000A0AA",
      INIT_75 => X"A4A4A28262402020200000000000002000000000000000000000000040A47766",
      INIT_76 => X"E2E0E0E2C0C0C0C0A0A0A0C0C2A280A0A08080808080808060A0C6797382A4A4",
      INIT_77 => X"2404240204040404040402022244242446464648282828EC9B13240404020202",
      INIT_78 => X"EBE5C9E9EBEBCAA6C4A6E89B51646646C6F9F1E7E9E9E9C9A6C6F35B2A242426",
      INIT_79 => X"82A2A4A4A4A4A4A2C2C2A2A2F91FCAC2E4C20088B5B5B79513E6E2040424EAF9",
      INIT_7A => X"C0C0C0C0C0C0E0E0E0E0E0E0E0000000000000000222202222A08F7780808080",
      INIT_7B => X"20202020204040404040404040406060606060606080808080A0A0A0A0A0A0A0",
      INIT_7C => X"6060606040404040404040404020202020202020202020202000002020202020",
      INIT_7D => X"35E6E0E000000000E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A080808080806060",
      INIT_7E => X"22A0F5110000000000A0AA354240404040202020606222A43904000000000080",
      INIT_7F => X"A48282604040402020002000000000002000000000000000000000000020938D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF8000000000000000000000001FFFE0FE1C00FFFFFFFFFFFFFFFFFF60000030",
      INITP_01 => X"00000000007FFFF0FF0E9FFFFFFFFFFFFFFFFFFFF000001800000003E03FFF80",
      INITP_02 => X"7F0F7FFFFFFFFFFFFE0007FE0000001800000003E01FFF80FB80000000000000",
      INITP_03 => X"FFFFFFFFFFF0001C00000003F01FFFC0FFC000000000000000000000007FFFF0",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFE00000000000000000000001FFFFF87F879DFFFFFFFFFF",
      INITP_05 => X"FFF8000000000000000000000FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFF000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"E20202E2E2E2E2E2C2C0C0C0C2A2A0A082808080A0A2C2E4E2C482F1F9AAA4A4",
      INIT_01 => X"242424242404040224022222222424222424240404040282CF35040000000002",
      INIT_02 => X"F1E9E9EDEDE9CBC9E6E6C7CF5B66646666EEF9CDC4E7EBE7C6A6C6F57D2C2224",
      INIT_03 => X"60D3DBD9DBDB9BB7C2C2C222ECBFB9C2C2C4C2C2E2E2C2E4040404040404A4F9",
      INIT_04 => X"C0C0C0C0E0E0E0E0E0E0E0000000000000022220222220222240E4DB86808282",
      INIT_05 => X"20202020204040404040404060606060606060608080808080A0A0A0A0A0A0C0",
      INIT_06 => X"6060606040404040404040402020202020202020202020202020000000202020",
      INIT_07 => X"8C1300000000000000E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A080808080806060",
      INIT_08 => X"624086390200000000208297484040404040404020A044A013110000000000C0",
      INIT_09 => X"202020202020202020200000000000000000000000000000000000000060A695",
      INIT_0A => X"02040202E2E2C0C0A0A0A0808080808080808080808080808060A0A659334040",
      INIT_0B => X"242424240404040404020404020202022204020202022240E6950F2222220402",
      INIT_0C => X"F5EDE7E9EDEBC9C9E9E7C7E99B7164A668C6F9F3E9E9EBE9E9C8C6C8F39B3326",
      INIT_0D => X"40D379A88A88EA1BCCC2E2C4A4F75FB100E4E4040224040404040404240444F0",
      INIT_0E => X"C0C0C0E0E0E0E0E0E00000000000020200222020222222224222C07377A0A282",
      INIT_0F => X"202020202040404040404040606060606060606080808080A0A0A0A0A0C0C0C0",
      INIT_10 => X"6060606060404040404040402020202020202020202020202020000020202020",
      INIT_11 => X"6035040000E0000000E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0808080808060",
      INIT_12 => X"A842A0F30E0000000000A0A8514040404040604020608242A437040000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000071",
      INIT_14 => X"E0E0E0E0C0C0A0A0A080808060606040404040404040402020200020B39B0600",
      INIT_15 => X"532A0402020202E2E2E2E0E0E0E0E0C0E0E0E0E0E000200082CF3708040402E2",
      INIT_16 => X"F5EDE9E7E9E9E9E9E9E9EBCBEF9BA8888886EEF7EBE7E7E9E9E9E6E6A4CDD97B",
      INIT_17 => X"A2A679A8A282A2AFD7C2C4C420CCDB5DCE0404040404040404040404042444EE",
      INIT_18 => X"C0C0C0E0E0E0E0E0E0000000000002202022222022222242424280C8BBC6A0A0",
      INIT_19 => X"2020202020404040404040406060606060606080808080A0A0A0A0A0A0C0C0C0",
      INIT_1A => X"6060606060404040404040402020202020202020202020202020000020202020",
      INIT_1B => X"6C770D20002020000000E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A0808080808060",
      INIT_1C => X"97A26066F9CECECEEECEEEB059664040406060604040A0626251D7CECECECECE",
      INIT_1D => X"EECECECECECECECECECEEECECECECECECECECECECECECECECECECECECECE2E95",
      INIT_1E => X"4B4B4B4A2A2A2C2C0C0C2C0CECECECECECECECEEEEEEEEECECECCE2E9379D7EC",
      INIT_1F => X"D5B7957351504E4E4E4E2E4E4E4C2C2C2C4A4A4A4A6B6D4D6FD59B5951514F4D",
      INIT_20 => X"CFE9EBE9E7E9EBE9E7E7E9E9E9B791A6A6A6E8D7EFE9E9E9E9EBE9E8E9E7C8EF",
      INIT_21 => X"8240B1B3A4C4A4E819AAC2E2C0A279F179F3E4020204E20204040404040484D5",
      INIT_22 => X"C0E0E0E0E0E0E00000000000002020202020222040424242426262A25395A0A0",
      INIT_23 => X"2020202020404040404040404060606060606080808080A0A0A0A0A0C0C0C0C0",
      INIT_24 => X"6060606060604040404040402020202020202020202020202020000020202020",
      INIT_25 => X"73712B4020202000000000E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A08080808080",
      INIT_26 => X"8FA282648D939393939393738F66406060608060404060A06288919193939393",
      INIT_27 => X"9393939393939393939395959593959593939393939393939393959393937373",
      INIT_28 => X"CFAFAFAFAFB1B1B1B1B1B1B1B1B1B1B3B1B3B3B3B1B1B1B1B3939393716F9193",
      INIT_29 => X"C9CBCFD3B5B5B3B3B3B3B1B1D1D1D1D1D1D1D1D1D1D1D3D3B5B7B7B7B5B5B3D1",
      INIT_2A => X"C6E7EBEBCBE9E9E7E9E7E9EBCBCDB9ACAAAACCD5F3EBEBE9E7E9EBE9EAEBE7E7",
      INIT_2B => X"E806AC75806280A4AF1928280888B58DC8B779532C4A2A2A2A2A4A2A4A8AB5B3",
      INIT_2C => X"E0E0E0E0000000000000002020202020224242404042424262626280A8F9CCE6",
      INIT_2D => X"20202020204040404040404040606060606060808080A0A0A0A0A0A0C0C0C0C0",
      INIT_2E => X"6060606060604040404040402020202020202020202020202020000020202020",
      INIT_2F => X"84A26640200020000000000000E0E0E0E0E0E0C0C0C0C0C0A0A0A0A080808080",
      INIT_30 => X"8282A2C4C5C3C5C5C5C383A0C082606060608060404040A0C2C4C5C3C7C7C5A5",
      INIT_31 => X"C7C7C7C7C7C5C5C5C5C7C7C7C5C5C7C5C5C7C5C5C7C5C7C5C5C5C7C5C5A585A2",
      INIT_32 => X"E7E7E5E5E5C7E7C7C7C7C7C7C5C5C5C7C7C7C7C7C7C7C7C5C5C5C5A5C2C7C7C7",
      INIT_33 => X"EBEBCBCBEBE9E9E9E9E9C9C9C9C7C7C7C7C7E7E5E5C5E5E5C5E7E9C9E9E9E7E7",
      INIT_34 => X"E8EDC9E7E9EBE9EBEBE9E9EBEDC9F3F7F7D7F7D7EFEBE9EBE9E9E9E9E9EAEBEB",
      INIT_35 => X"B3B3956C84A484A288B1B5B3B3B5D1C9A6A8CFD3B5B3B3B5B5B5D5B5D5B3B3E8",
      INIT_36 => X"E0E0E000000000000020202020202040404240404262626262626280828DB5B3",
      INIT_37 => X"20202020204040404040404040606060606080808080A0A0A0A0A0C0C0C0C0E0",
      INIT_38 => X"6060606060604040404040402020202020202020202020202020000020202020",
      INIT_39 => X"67C2624040202020200000000000E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0808080",
      INIT_3A => X"A282A0A2E5E7E7E7E7E787C5C28280806060808060404080A2C4E5E7E9E9E7C9",
      INIT_3B => X"E7E9E9E9E9E9E9E9E7E7E7E9E9E7E9E7E7E7E9E7E7E7E7E7E7E7E9E7E7E789C2",
      INIT_3C => X"E7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7E9E7E7C7E5E7E7",
      INIT_3D => X"E9EBE9EBEBE9EBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E7E7E7E7E7E7E7E7E7E7E7",
      INIT_3E => X"E8EBE9E9EBEBEBCDE9E9E9E9EBE9E9EBEFCDEBE8EBE9E9EBE9E9E9E9E9C9E9E9",
      INIT_3F => X"6988C66682A466A2C286C9AB8BC8E8E7E7C7C6C9CBCBCBCBCBC9CBCBC9CBEAC6",
      INIT_40 => X"E0E0E000000020202020202220204040404042406262626262626262A06488CB",
      INIT_41 => X"202020202040404040404040606060606060808080A0A0A0A0A0C0C0C0C0E0E0",
      INIT_42 => X"8060606060604040404040402020202020202020202020202020000020202020",
      INIT_43 => X"47A062404040202020200000000000E0E0E0E0E0E0C0C0C0C0A0A0A0A0808080",
      INIT_44 => X"A2A2A06284C7A9C7C9A76786A484A0808080808080606060806485A9C7A7A769",
      INIT_45 => X"C7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C9C9A9C7C7A76782",
      INIT_46 => X"E9E9E7E7E5E5E7E7C7C7C7C7C9C7C7C9C9C9E7E9E9C9C9C9C9C9C9C9A9C7C7C7",
      INIT_47 => X"C7C9E9E9E9E9C9C7C7C9E9E9E9E9E9E9C9C9E9C9E7E9E9C9C7C7C7E7E7E7E7E9",
      INIT_48 => X"C6E4C9C6E8EDEBE9EBEBE9EBE9E9E9EBEDEDEDEDEDEBEDEDEDEBEDEBE9EBE9C9",
      INIT_49 => X"A6C6C684C2C48684E2C6C6C9A9C7E4E7E9E9C9E9E9EBEBE9E9E9E9C9C9E7E7C7",
      INIT_4A => X"E0E00000202020202020202020404040424242626262626262626282A2C2C6C6",
      INIT_4B => X"202020202020404040404040606060606080808080A0A0A0A0A0C0C0C0C0E0E0",
      INIT_4C => X"8060606060604040404040402020202020202020202020202020000020202020",
      INIT_4D => X"A4A46240402020202020000000000000E0E0E0E0E0C0C0C0C0A0A0A0A0808080",
      INIT_4E => X"A2C0A0A0A2A2A2A2A2A2A2A4C2C2C0A08080A0A0A0808080A0A0A0A2A2A2A2A4",
      INIT_4F => X"C4C4C4A4A4C4C4A4C4C4C4C4C4C2A4A4A2A2A2A2A4A4A4A4A4A4A2A2A2A2A2A2",
      INIT_50 => X"E9E9E9C9E9C9C5C5C5C4C2C4C4C4C4C4C4C6C7C7C7C7C7C7C7C7C7C7C7C6C6C4",
      INIT_51 => X"CBCBC9C9E9E9C9A9C7C9C7E7E7C7C7E7E8E6E6E6E6C6C7C5E5E5E5E5E7C7C7E7",
      INIT_52 => X"E8E9E9E9E6CBC9C4C6E8EBEBEBEBEDEFF1F1F1F3F1EFEFEFEFEFEFCDE9E9E9EB",
      INIT_53 => X"A2A284A2E4A8A6A6C6E6E8E8E6E6E7E9E7E7E9EBE9E9E9E9C8E8EBEBEBEBCBC6",
      INIT_54 => X"E000002020606042202222204240404242426062626262628282828262828282",
      INIT_55 => X"202020202020204040404040606060608080808080A0A0A0A0C0C0C0E0E0E0E0",
      INIT_56 => X"8060606060606040404040402020202020202020202020202020000020202020",
      INIT_57 => X"C2624040402020202020202000000000E0E0E0E0E0E0C0C0C0A0A0A0A0A08080",
      INIT_58 => X"C0C0C0C0C0C0C0C0C0C0C0C0E0E0E2C2A2A0C0E0C0C0C0A0A08080808080A0E0",
      INIT_59 => X"C2C2C2C2A2A0A0A0A2A2A0A0A0C0A2A0A0A0A0A0C0A0A0A0C0C0C0C0C0C0C0C0",
      INIT_5A => X"EBEBEBEBEBE9E9E7E7E3E1E2C3C3E3E3E3C3C5C5C3C3C2A2A4A2A2A28282A2A2",
      INIT_5B => X"EBEFEFEFEDEBEDEDEDEFEDEBE9EBEBEBE9E9E9E7E7E7E7E9E9E9EBEBEBEBEBEB",
      INIT_5C => X"EBE9E7E9E9CBE9EBE8E8E6E9EBEBEFF1F3F3F1F3F3F1F1EFEFEDEDEDEBCBE7E9",
      INIT_5D => X"848484A4C6A6A4A6A6A6A4A4E6E8CBC6E6E9E9E9E7E9E9EBCBE9EBE9E9C9C9EA",
      INIT_5E => X"0000002042A0A062402022404240404060626262626262828282828282828282",
      INIT_5F => X"2020202040404040404040606060606080808080A0A0A0A0C0C0C0C0E0E0E0E0",
      INIT_60 => X"8080606060604040404040402040202020202020202020202020000020202020",
      INIT_61 => X"6040404040402020202020202000000000E0E0E0E0C0E0C0C0C0A0A0A0A08080",
      INIT_62 => X"E0E0E0E0E0C0C0C0C0C0C0E0E0E0E2C2C2A0C0C0E0E5E9C7A080626060606080",
      INIT_63 => X"E0E0C0C0C0C0A0A0A0C2C2C2A2A0C0C0C0C0C0E0E0E0E2E2E0E0E2E2E2E2E2E0",
      INIT_64 => X"E9E7E9C7C5E3E5EBEBE9E7E5E5E3E3E3E3E3C3C5A3A3828280A0A0A0A2A0C0C0",
      INIT_65 => X"EBEDEDEDEDEBCBEBEFEDEBE9E9E9EBEBE9E9E7E7E7E7E5E7EBF1F7F5F3F3F1ED",
      INIT_66 => X"E9E7E7E9E9EBEBEBEDCBE8EBEFEFF3D3F3F5F5F5F5F5F5F3F3F1F1F1EFEDEBEB",
      INIT_67 => X"A4A6C6C6C6A6C6C6C6C6C6A6E6CBE6E9E9E7EBEBE9EBEBE9EBE9E9E9E9C9E6E9",
      INIT_68 => X"2222222262C2C0826242426262626262828282828282A4A4A4A4A4A4A4A4A4A4",
      INIT_69 => X"2040404040404040606060606080808080A0A0A2A0C0C2C2C2E0E2E2E2020202",
      INIT_6A => X"8060606060604060404040402020202020202020202020202020002020202020",
      INIT_6B => X"404040404040402020202020200000000000E0E0E0E0C0C0C0C0C0A0A0A08080",
      INIT_6C => X"E1E1E1E1E1E1E0E0E0E0E1E1E0E0E0C0C0C0C0C0C0E9FBF7C5A0826060606060",
      INIT_6D => X"E2E5E7E3E2E0C2C0C0C0C0E0E2E3E0E0E0E0E0E0E1E3E3E3E3E1E1E1E1E1E1E1",
      INIT_6E => X"C7E7C9E7E7E5E7EBEDEBE7E7E9E9E7C7C7E7E7E7E7E7C7C7A78482A0A2C0C0E0",
      INIT_6F => X"EBEDEDEDEDEBEBEDEFCDC7E7E9CBE9EBEBC9C7C7E7E9E9EFF7F9F9F9F9F9F5ED",
      INIT_70 => X"E7E9E9E9EBE9EDEDEBEDEDEFF1F3F5F7F7F7F9F9F9F7F7F7F5F7F7F3F1EFEDEB",
      INIT_71 => X"A4A4A4C4A6A4A4A6A4A6C6A6E4E8E9E9E9E9EBEBEBEBEBEBCBE9EBEBE9EBE9E9",
      INIT_72 => X"000020224280A060404042424262626262628282828282828282A4A4A4A4A484",
      INIT_73 => X"2020402040404040404040606060608080808080A0A0C0C0C0C0C0E0E0E0E002",
      INIT_74 => X"8060606060604060404040402020202020202020202020202020000020202020",
      INIT_75 => X"404040404040202020202020200000000000E0E0E0E0C0C0C0C0A0A0A0A08080",
      INIT_76 => X"E1E1E1E1E1E1E1E1E1E0E1E1E3E3C0C0C0C0C0E0E0EBF9D7C5A0606060606040",
      INIT_77 => X"E5EBEDE7E3E3C3C1E1E1E1E1E1E1E1E1E1E1E1E1E3E1E1E1E1E3E3E3E1E1E1E1",
      INIT_78 => X"EDE9E9E9E9E7E7E7E9E7E5E7EBEDCBC9CBEBEBEBE9E7E5E3C5C7C5A4A0C0C2E2",
      INIT_79 => X"EBEBEBEBEBEDEDEDCDE9E9EBE9CBC9C7E7EBEBEBEBEBEDF3F9FBF9FBF9F3EDED",
      INIT_7A => X"E5E9E9EBEBE9CBE9E9E9EBEDEFF3F3F3F5F5F5F7F7F7F7F5F5F5F5F3F1EFEDEB",
      INIT_7B => X"8282A2E4C6A4A4A4A2A4A4A4E4E7E7E7E9E9EBEBC9E9E9E9E9EDCBE7EBEBE9E7",
      INIT_7C => X"0000002020406040404040424042626262626282828282826260828282828282",
      INIT_7D => X"2020202020404040404040606060606080808080A0A0A0A0C0C0C0C0E0E0E0E0",
      INIT_7E => X"8060606060604040404040402020202020202020202020202020000020202020",
      INIT_7F => X"40404040404040202020202020200000000000E0E0E0C0C0C0C0A0A0A0A08080",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFE000000000000000003FFFFFFFFF",
      INITP_03 => X"000000FFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807C",
      INITP_05 => X"000000007FFFFE00FFFFFFFFFFFFFFFFFFFE01FE0000007E0000007FFFFFFFFF",
      INITP_06 => X"7FFFFFFFFFFFFFFFFFF800FC0000003F0000003FFFFFFFFFFFFF800000000000",
      INITP_07 => X"FFF000FC0000003F8000001FFFFFFFFFFFFE000000000000000000003FFFFC00",
      INITP_08 => X"E000000FFFFFFFFFFFFE000000000000000000001FFFFC0001BFFFFFFFFFFFFF",
      INITP_09 => X"FFFC000000000000000000001FFFFC00021FFFFFFFFFFFFFFFF8007C0000001F",
      INITP_0A => X"000000000FFFFE00000FFFFFFFFFFFFFFFE0007E0000071FF0000007FFFFFFFF",
      INITP_0B => X"7FFFFFFFFFFFFFFFFFFFE03E0013F00FFFFFF007FFFFFFFFFFF8000000000000",
      INITP_0C => X"FFFFE03F007FF80FFFFFF803FFFFFFFFFFF00000000000000000000007FFFE00",
      INITP_0D => X"FFFFFE03FFFFFFFFFFC00000000000000000000000FFFF00FFFFFFFFFFFFFFFF",
      INITP_0E => X"FE0000000000000000000000007FFF03FFFFFFFFFFFFFFFFFFFFF01F00FFFC07",
      INITP_0F => X"00000000001FFF83FFFFF7FFFFFFFFFFFFFFF01F80FFFC07FFFFFE01FFFFFFFF",
      INIT_00 => X"E1E1E1E1E1E1E1E1E3C0E0E0E0E0E3E3E3C5C5E3E5EDF5F7F5CD856060404040",
      INIT_01 => X"D3B5D5D5D3F3F3F3F3F5F3F3F3D3D3D3D1F1F3F1EFEBE7E7EBEDEDEBEBEBE9E5",
      INIT_02 => X"EFCDCDCFCFCFCFCFCFCFCFB1B3B3B1B1B1B3B3B3B5D5D3D1B1D1D3D5D3D3D3D3",
      INIT_03 => X"D5D5D5D5F5D5D5D5F5F5F5F5D5D5D3D3D3D3D3D3D3D3D3EFEFEFF1EFEFEDEDEF",
      INIT_04 => X"F5F5F5F5F5F5F5F5F7F7F7F7F9FBFBF9F9FBFBFBFBFBFBFBFBFBF9FBF9F7D7D5",
      INIT_05 => X"D5D5F5D5F5D5F5F5F3F3F5F5F5F5F5F5F5F3F3F5F7F7F7F5F5F5F3F5F7F7F5F5",
      INIT_06 => X"000000202022224242404040404060626262626280828262A2C6CDF1F3F3F3F5",
      INIT_07 => X"202020202020204040404040606060606080808080A0A0A0A0C0C0C0C0E0E0E0",
      INIT_08 => X"8080606060604040404040404020202020202020202020202000000020202020",
      INIT_09 => X"40404040404040202020202020000000000000E0E0E0C0C0C0C0C0A0A0A08080",
      INIT_0A => X"E7E3E3E1E1E3E3E1E0E0E0C0C0A0A0A0C0E5E9EBEBEFF3F7F7AF846060606040",
      INIT_0B => X"B393B39393939393937371717151515151517173B5D7F7F5F1F1F5F3F3F1EFEB",
      INIT_0C => X"F1D5D5D3D1D3D3D1D1D1D1D1D1D3D1D1D1D1D1D3D3D3D3D3D5FBFDBFB7D3B3B3",
      INIT_0D => X"F7F5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1D3F1D5EFE9E9EBEFF3F3F1",
      INIT_0E => X"F5F5F3F5F5F5F5F7F7F9F9F9F9FBFBFBFBFDFDFDFFFFFFFDFDFBFBFBFBF9F7F7",
      INIT_0F => X"F7F7F7F7F7F7F9F7F7F7F7F7F7F7F7F7F7FDF9FDFFFFFBF9F7F3F5F7F5F5F5D5",
      INIT_10 => X"22424242626264646464848484A4A4A4C6C6C6C6C6E6C6E8F3F9F7F7F5F5F5F7",
      INIT_11 => X"404040404040606060606080808080A0A0A0A0C0C0C0E0E0E0E0020202222222",
      INIT_12 => X"8080806060604040404040404020202020202020202020202000002020404040",
      INIT_13 => X"40404040404040202040402020200000000000E0E0E0C0C0C0C0C0A0A0A08080",
      INIT_14 => X"E5E3E1E3E3E3E0C0C0C0C2C2A2A0A0A0A0A0A0A0C2C3C5A46260606060606040",
      INIT_15 => X"666668686666464626262604E4E4E4C4C2A2A2A2A2E66CD5D7D5F3F5F5F3EDE9",
      INIT_16 => X"B5ACAAA8A6A6A6A8A8A6A6A6A6A6A6A6A6A8C8C8A8A8A888C8F7F7D9796A8686",
      INIT_17 => X"ECEAE8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A888A6EEF7EBEBEFF5F9F5D3",
      INIT_18 => X"C8E8EAEAEAECECECEEF1F3F5F5F5F7F7F7F9F9F9FBFFFDFDFDF9F7F5F3F3F1EE",
      INIT_19 => X"ECECEEEEEEF0F1F1F1EFEFEFEFEEEFEFEFF5FBFBFFFDFBF3EFEDEAEBEDEBEBCA",
      INIT_1A => X"6466668686868686A6A6A6A6C6C6C6E8E8E8E8E8EAC8E8F5D9D0CCCAEAEAEAEC",
      INIT_1B => X"4060606062606282808282A2A2A2A2C2C2C2E2E4E40404042424244444444464",
      INIT_1C => X"8080606060604040404040404020202020202020202020202000004040404040",
      INIT_1D => X"404040404040402020406040202000000000E0E0E0E0C0C0C0C0A0A0A0A08080",
      INIT_1E => X"E5E5E7E3E1C0C0C0C2C2A4A2A2A2808080808080A0A0A0806060606060604040",
      INIT_1F => X"A0A2A2A2A2C2A2A28262624040404040402020406020008066F7D9F3F3EFEBE5",
      INIT_20 => X"0602224224020202020202022222222402E2E2E2E2E2E2E4E0C8D7EBF51D8CA0",
      INIT_21 => X"CAA8A88886868666866666666646444446464444242604A2D7F1EDF1F7D9D733",
      INIT_22 => X"A8A8C8C8C8E8E8EAEAEEF1F3F3F5F5F7F7F7F9F7F9FDFDFBFDFFF7F1F1F0ECEA",
      INIT_23 => X"6666666868686888888888A88888A8A8AAEDF9FBFDFFFFFBF1CBE8CBCBCBEBCD",
      INIT_24 => X"002020224242424242426262626282828284A4A484C2AF192824244444444446",
      INIT_25 => X"202020204040404040406060606080808080A0A0A0A0C0C0C0E0E0E0E0000000",
      INIT_26 => X"8080606060604040404040404020202020202020202020202000002020202020",
      INIT_27 => X"4040404040404040406080804020000000E0E0E0E0E0C0C0C0C0A0A0A0808080",
      INIT_28 => X"EBC9C3E0C0A0A2A2A4A484848282808060608080808080606060606060404040",
      INIT_29 => X"0020202020202020202000000000000000000000202020004022F3DBEFE9EDEF",
      INIT_2A => X"C0C2C2C0C0C0A0A2808080A0A0C0C0C0C0C0A080606060604060F5EFEBF51D11",
      INIT_2B => X"A88866664646444424240404040404E4E4E4E2E2E2E2A400ECF9EFF3F9FB19A8",
      INIT_2C => X"86A6A6C8C8E8E8EAEAECF1F3F3F5F5F5F5F7F7F7F7F9FDF9F7FBFDF9F1ECECC8",
      INIT_2D => X"04040404242426244464866886A8A8E8EDEFF9FFFDFFFFFFFBCFEBEFCDCBCBA9",
      INIT_2E => X"E00000000020202020202042424040606060606060C017ACE284C0C2C2C2E4E4",
      INIT_2F => X"202020202020202040404040406060606060808080A0A0A0A0C0C0C0C0E0E0E0",
      INIT_30 => X"8060606060604040402040202020202020202020202020202000000000202020",
      INIT_31 => X"40404040402040404080C0C24220000000E0E0E0E0C0C0C0C0C0A0A0A0808080",
      INIT_32 => X"CBE7E4C6C6C7C6C8A6A484848282808080808080A0A080606060606040404040",
      INIT_33 => X"590420200000000000000000000000000000000000006042200000F3FBEBF3D5",
      INIT_34 => X"A0A0C0A2A2A2A0A08282808082A2A0C0C0C0E2C2C2A280604280C8B9A5A3EB7B",
      INIT_35 => X"88868666464624242424040404E4E2E2E4C4C2C2C2C2A4A4A0F9D5F3F9DBB9A4",
      INIT_36 => X"A8A8A8A8C8C8C8E8EAEAECF1F3F3F3F5F5F5F5F5F5F5FBFBF5F3F7FDD9CCCAA8",
      INIT_37 => X"E4042426262626262646666868686886A9CBF1FDFDFFFFFBFB9BAFEDCBCBCBAB",
      INIT_38 => X"E0E000000000002020202020404040404040406060C2B986A0C2A2A2A2C2C4E4",
      INIT_39 => X"20002020202020202020404040406060606080808080A0A0A0A0A0C0C0C0E0E0",
      INIT_3A => X"8060606060604040404040202020202020202020202020202000000000000020",
      INIT_3B => X"40404040202020204060A0A2402000E0E0E0E0E0C0C0C0C0C0A0A0A0A0808080",
      INIT_3C => X"EDEDEDCDCDC9C9A6A684828260808080808080A0E0E2A0806060606040404040",
      INIT_3D => X"D7BD0A00000000000000000000000000000000000000208082220040F3FBF1ED",
      INIT_3E => X"828282808282808080828280628080A0C0E0E4C4E4C4C4A282206095ABA1A1E5",
      INIT_3F => X"866646442424242404040404E4E4E4E2E4C2C2C2C4C2A2A400ECFBF5F9D9B984",
      INIT_40 => X"6868888888A8A8A8C8C8E8EAEEF1F3F3F3F3F3F5F3F3F7FBF3F1EFEFF9BBAEA6",
      INIT_41 => X"C4E4E4E4E4E4E40404E404242646264666A6EBF5FDFBF7D3EFF9BB7169A6AB6D",
      INIT_42 => X"E0E0E0000000000020202020204040404040404040C2B96660A0A484A2A2C2C2",
      INIT_43 => X"2020202020202020202040404040606060606080808080A0A0A0A0C0C0C0C0E0",
      INIT_44 => X"8060606060604040404040202020202020202020202020202000000000000020",
      INIT_45 => X"404040202020202020406060202000E0E0E0E0E0C0C0C0C0A0A0A0A0A0808080",
      INIT_46 => X"A2A2A2A2A28282626060606060606060606080A0E0C080806060604040404040",
      INIT_47 => X"E7F11D2E0020202000000000000000000000000000000020A0A44620A2D9AFC0",
      INIT_48 => X"808280808080828282808080808280A0A0C2E2E4E6E6E4C4A2A2E0C897E5E5C5",
      INIT_49 => X"48664644442424242404040404E4E4E2E4E4C2C2C2A2A2C282A2F9F7F7F7F98A",
      INIT_4A => X"44444446666686A6C6C6E6E8E8ECEFF1F1F3F3F3F3D3F3FBF5EDEDEBEDF5BD55",
      INIT_4B => X"C2E4E4E4E4E404E4E4E4E404242646484886C7EDDBF5EDEDEBEBF3DD776A6846",
      INIT_4C => X"E0E0E0000000000000002020202040404040404040E2F92C6080A2A2A2A2C2C2",
      INIT_4D => X"2020202020202020202020404040406060606060808080A0A0A0A0C0C0C0C0E0",
      INIT_4E => X"8060606060604040404040202020202020202000000000000000000000002020",
      INIT_4F => X"4020202020202020202020200000E0E0E0E0E0C0C0C0C0A0A0A0A0A080808080",
      INIT_50 => X"80A2808080806060606060606060606060606080A08060606040404040404040",
      INIT_51 => X"E9E7EF9D972620402020000020000000000000000000000020A08402C0E8BBA4",
      INIT_52 => X"C0C2A2A2A2A2A2A2A48260608080808080A0A0C0E2220606E4E4C2A2D5CDC3E7",
      INIT_53 => X"794E462422240402020202E4E2E2E2C2C2C4C2E2E4E4E4C4A402ECFBF9D577B3",
      INIT_54 => X"02020424244444668686A6C6C8C8CAECEEF3F3F1F1EECEF3DBEDEBEDEDEBF1DB",
      INIT_55 => X"E2E4E4E4E2E2E4E4C4C2C2C202224646486886A7F3F7EDEBEBEBEBEFFB7B2F06",
      INIT_56 => X"E0E0E0E00000000000000020202020404040404040E07317608082C0A4C2C2E2",
      INIT_57 => X"000020202020202020402040404040606060606080808080A0A0A0C0C0C0C0C0",
      INIT_58 => X"6060606060404040404040202020202020202000000000000000000000000000",
      INIT_59 => X"20202020202020200000200000E0E0E0E0E0E0C0C0C0C0A0A0A0A08080808080",
      INIT_5A => X"8080606080606060606060606060606060606060806060604040404040404040",
      INIT_5B => X"E7C7A9EDD759555555555735555575777575571751040000002020202060F393",
      INIT_5C => X"848080806080806040A0E60CEEEE0E0E0E0E0E2EEE88A0C2E4C280E0E8D5A7C5",
      INIT_5D => X"F7BBB797979797979797979797979577979555B0C2C2C2A2A282A2F7F7B5CDB9",
      INIT_5E => X"97B7B7B7B7B7B7B7B9D9D9D9D9D9D9D9F7F0EEECEEECCCECF9F3EBEBEDEDEBEF",
      INIT_5F => X"E4468F9193959393937373937531464646466646EAF7F1EBE9EBEDCBEFF7BB97",
      INIT_60 => X"E0E0E0E0E000000000000000202020202020204040A2CB994680A2A2C2C4E4E4",
      INIT_61 => X"200020202020202020204040404040406060606080808080A0A0A0A0C0C0C0C0",
      INIT_62 => X"6060606060404040404040202020202020202000000000000000000000000000",
      INIT_63 => X"202020202000000000000000E0E0E0E0E0C0C0C0C0C0A0A0A0A0A08080808080",
      INIT_64 => X"8680626260606060606060606040406060606060606060604040404040202020",
      INIT_65 => X"C5C7E9C7EBF1D5D7F7F7F7F7F7D5F5F3F3F3F5F5B9D90E00000000202060C499",
      INIT_66 => X"6E80826262626242E0AAD7D7F7D7D7D7D7D7D9B7B777628080A0806080B3CBC5",
      INIT_67 => X"EFF3F5F7F9F7F7F7F7F7F7F7F7F7F7F7F7D5F7DBA8C2C2A2A28200CEF795C717",
      INIT_68 => X"F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7FBF0E8E8EAE8C8C8EEF7EBCBEBEDEDED",
      INIT_69 => X"86F3F9F7F9FBF9F9F9F9F9F7F95D2A464626242686F1F5EBE9EBEBEBCDEDF1F5",
      INIT_6A => X"C0C0E0E0E0E0E0E000000000002020202020202040A2C933538082A2C2E2E4E4",
      INIT_6B => X"0000202020202020202020404040404060606060608080808080A0A0A0A0C0C0",
      INIT_6C => X"6060606040404040402020202020202020202000000000000000000000000000",
      INIT_6D => X"20200000000000000000E0E0E0E0E0E0C0C0C0C0C0A0A0A0A080808080808060",
      INIT_6E => X"9162846260606060604040404040404040406040404040404040402020202020",
      INIT_6F => X"A5A7E7EBEBEBEBEBEDEDEDEDEDEDEDEFEDEBEBEDCFD3191100002020200000D1",
      INIT_70 => X"9982A08080808282A4D5D1CDEDEFEFEFEFEFEDCBCD154E6060608060E0CAD1C3",
      INIT_71 => X"EFEFEDEDEFEDEDEDEDEDEDEDEDEDEDEDEFEDCF95B5A2A2A2A28282A4D7B3A98F",
      INIT_72 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1F5D7EAE8E8E8C8A8C8F7EFEBEBE9EBEF",
      INIT_73 => X"C6F3F1EFEFF1F1F1EFEFF1EFEFB535484828260404C8F7EDE9E9CBE9EDEFEFEF",
      INIT_74 => X"C0C0C0E0E0E0E0E0E0000000000020002020202020A289AD7964A0A2C2E20404",
      INIT_75 => X"0000202020202020202040404040404060606060608080808080A0A0A0A0A0C0",
      INIT_76 => X"6060604040404040402020202020202020202000000000000000000000000000",
      INIT_77 => X"00000000000000E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A080808080806060",
      INIT_78 => X"9546626060604040404040404040404040404040404040404020202020202000",
      INIT_79 => X"A2A989A9CDEFEFEDEDF1F1F1F1F1F1F1F1EFEFEDEBADB1F70C002020200040A4",
      INIT_7A => X"37ACE2E2C2C2C2C2C6F3EFEDEDEFEFF1F1EFEFEDAD917562608080808082B3A7",
      INIT_7B => X"EFF1EFEFF1F1F1F1F1F1F1F3F3F3F3F3F1EFCFD1F7A8A2A2A2A26220D0D3ABCB",
      INIT_7C => X"F1F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3B7CEC8C8C8A68686D1F3EBE9C9CBED",
      INIT_7D => X"C8F5F5F3F1F3F3F3F1F1F1F1EFF1794B46280604E664D1F1E7E7E9CBEDEFEFEF",
      INIT_7E => X"C0C0C0C0E0E0E0E0E0E0E000000000200220222222A0A7AB3571A0A2C2E20426",
      INIT_7F => X"002020202020202020202020404040404040606060608080808080A0A0A0A0A0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFC7FFFFFFFFFFFFFFF80F80FFFC03FFFFFF01FFFFFFFFFC00000000000000",
      INITP_01 => X"FFFFF80F807FFE03FFFFFF80FFFFFFFFE000000000000000000000000007FF83",
      INITP_02 => X"FFFFFF80FFFFFFFE0000000000000000000000000000FFC7FFFFC3FFFFFFFFFF",
      INITP_03 => X"00000000000000000000000000007FC7FFFFC1FFFFFFFFFFFFFFF807C07FFF01",
      INITP_04 => X"0000000000001FE7FFFFC1FFFFFFFFFFFFF3C007C03FFF01FF8000007FFFFFF8",
      INITP_05 => X"FFFFC0FFFFFFFFFFFFF80003E03FFF00FE0000007FFFFFC00000000000000000",
      INITP_06 => X"FFFE0003E01FFF80FE0000007FFF83C000000000000000000000000000003FFF",
      INITP_07 => X"7E0000007FF8038000000000000000000000000000001FF7FFFFE0FFFFFFFFFF",
      INITP_08 => X"00000000000000000000000000000BF3FFFFC0FFFFFFFFFFFFFF0001F003FF80",
      INITP_09 => X"00000000000000FBFFFFC07FFFFEFFFFFFFFC001F80000007E0000006F800000",
      INITP_0A => X"FFFFE03FFFFFFFFFFFFFE000F80000007E000001E40000000000000000000000",
      INITP_0B => X"FFFFFF80FC0000003E01FFFFE000000000000000000000000000000000000079",
      INITP_0C => X"3F01FFFFE00000000000000000000000000000000000007DFFFFE03FFFFFFFF7",
      INITP_0D => X"0000000000000000000000000000003CFFFFE01FFFFFFEFFFFFFFFC07E000000",
      INITP_0E => X"000000000000003E7FFFF01FFFFFFF9BFFFFFFC07F0000001F01FFFFC0000000",
      INITP_0F => X"03F3F00BFFFFFF0FFFFFFFE03FC000001F80FFFFC00000000000000000000000",
      INIT_00 => X"6060604040404040402020202020202020202020000000000000000000000000",
      INIT_01 => X"000000000000E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0808080808080606060",
      INIT_02 => X"8E4F806040404040404040404040404040404020402020202020202020000000",
      INIT_03 => X"EDF3B58DA9CDCFCFCDEDEFEFEFEFCFCDCDEDEDEDEDEDAFAF7708000000200000",
      INIT_04 => X"B1D7E4E4E4C4C2A262B1EFEFEFEFEFEFEFEFF1F1CF8FF34C6060606040E08AEF",
      INIT_05 => X"CBCFF1F1F1EFF1F1EFEFEFEFEFEFEFF1F1F1F1CF73B3A2A2A2A282A086D5CDAB",
      INIT_06 => X"F1F1F1F1F1F1F1F1EFF1F1F1F1F1F1F1F1D595A8A888868866C6D7EDE7E9E9C9",
      INIT_07 => X"C8F1F7F5F5F7F7F5F3F1F1F1F1F1B5536626E6E4E404A8D3E9E7E7E9EBEBEDEF",
      INIT_08 => X"A0C0C0C0C0C0E0E0E0E0E0E0E0000000022222222260C6ABAF97A4A2C2E42446",
      INIT_09 => X"00002020202020202020202020404040404060606060808080808080A0A0A0A0",
      INIT_0A => X"6060604040404040202020202020202020202020000000000000000000000000",
      INIT_0B => X"000000E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A0A0A0A0808080808060606060",
      INIT_0C => X"8475646040404040402040202020202040202020202020202020200000000000",
      INIT_0D => X"EDF1F5CFABA7A9A98B8B898B8B8B8B8B8B8B8B8BADCDAD6F5137000000000040",
      INIT_0E => X"AFF78AA0A2828262E28C91ABABAD8DABABABABCBEBAD8F7542404040404042B3",
      INIT_0F => X"EBE9CBEBEDEDEDEDCDADABCBCDCDCDCDCDEFCD8DB1F9A6A2A2A2A28020B1CFCB",
      INIT_10 => X"EFEFEDEDEDEDCDCDCDCDCDCDCDEDEDCDCDD1958C866868866684D2F3E9EBE7E9",
      INIT_11 => X"C7EDF7F9FBFDF9F7F3EFEFEFEFEFD1794B06C4C4E4C442D1EFE7E7E9E7E9EDEF",
      INIT_12 => X"A0A0A0A0C0C0C0C0C0E0E0E0E0E0E0E0000020222222C4CBAD358FC2E4042466",
      INIT_13 => X"0020002020202020202020202040404040404060606060808080808080A0A0A0",
      INIT_14 => X"6060604040404040402020202020202020202020000000000000000000000000",
      INIT_15 => X"E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A080808080806060606060",
      INIT_16 => X"00914D40404020202020202020202020202020202000000000000000000000E0",
      INIT_17 => X"AB8282606082A2A58B9191939797979797979797979797979739020000000000",
      INIT_18 => X"AD717582806062606062B3EBE5E5E7EBEDEFCFEFD1C9AD152C4040606040C08C",
      INIT_19 => X"EDE9E7E9CBA8C6A6A6ADD5B7D5D7D7D7D7D7B7B7D7F986A0A2A282A2C086B3CB",
      INIT_1A => X"8686C4E9A9A6C9D5D9D5D5D7D7D7D7D7D7F7996C666666666626C8F5EDEBEBE9",
      INIT_1B => X"C7EDF7FDFFFFFDF9CFCBA9C9E9EDCF953326E6C4C4C2E2A8D3E7E5E9E7C7E7AB",
      INIT_1C => X"A0A0A0A0A0A0C0C0C0C0C0C0E0E0E0E0E00002202222A2C9ADAFB7C4E2042486",
      INIT_1D => X"0000002020202020202020202020404040404040606060606080808080808080",
      INIT_1E => X"4040404040404020202020202020200020202020000000000000000000000000",
      INIT_1F => X"E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A08080808080606060606060",
      INIT_20 => X"6088534020402020202020202000202020000000000000000000000000E0E0E0",
      INIT_21 => X"734440404020808D15AF68666666666666666666666666664604000000000000",
      INIT_22 => X"CBAFB7688060628240C0AAD1E5E1E3E9EFF5F5F5F1CBAB915520204060608284",
      INIT_23 => X"E9EBE9C9A7A4A482C2CDF57DD5E6060A0808E8E8E8A8A2A2A2A282A28240B1D1",
      INIT_24 => X"626282A4A4A6C7D1BB392A4A4A4A4A4A6A6A4A6666666646464684D1F1EBEBE9",
      INIT_25 => X"CBF3FBFFFFFFFFFBD5AD87A4E7EDCFD3576BEBC4A2C4A462D3CFE5E7E7C9A484",
      INIT_26 => X"A0A0A0A0A0A0C0C0A0C0C0C0C0C0C0E0E0E0E000202242C4CBCF35CFE20444A6",
      INIT_27 => X"00000020202020202020202020204040404040404060606060606080808080A0",
      INIT_28 => X"4040404040402020202020202020202020202020000000000000000000000000",
      INIT_29 => X"E0E0E0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A08080808080808060606060606040",
      INIT_2A => X"0062552420202020202020200000000000000000000000000000E0E0E0E0E0E0",
      INIT_2B => X"CE91626260808673060000000000000000000000000000000000000000000000",
      INIT_2C => X"CBCB515580626080604062D1B1C7E3E3E9EFEFEDEBC7A7ABD72A2020202020E0",
      INIT_2D => X"E9CBC9A8C6A6C686E2EBADCF77D5A4C0C2C2A2C2A2A2A2A2A2A2A2A282C0A6D5",
      INIT_2E => X"84848684A4C4E7ABAD973908202424444444444646464646264644A8D7EBEBE9",
      INIT_2F => X"F1F9FFFFFFFFFFFFFBF5CDC9EDEDEFF1B711E4A2A2A284E2C8D5E7C7C6A6A686",
      INIT_30 => X"A2A0A0A0C0C0C2C2C2C2E2E2E2E2E0E0E2E20202024244A4C9CFD1194889CBED",
      INIT_31 => X"0000002020202020202020202020204040404040406060606060606080A2A2A2",
      INIT_32 => X"4040404040402020202020202020202020202020000000000000000000000000",
      INIT_33 => X"C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0808080808080606060606060404040",
      INIT_34 => X"0060570800200000000000000000000000E0E0E0E0E000000000E0E0E0E0E0C0",
      INIT_35 => X"8297868264C4130C000000000000000000000000000000000000000000000000",
      INIT_36 => X"CFC9CDB96860608080406042B1D5D5D3D1CDD1D1AFCD8FAF7535202000202020",
      INIT_37 => X"EDEDADC4CAC6C686C2E9E9C9CDD73BCCC2C2C4C2C2A2A2A2A2A2A2A2A28240D3",
      INIT_38 => X"6884848464A2E7EBEBCDF37B11244446444444464644464424242682D3F1CBEB",
      INIT_39 => X"EBEFF7FDFFFFFFFBF5CFCBC9EDEBEDCFF3570DE4C4C2C4C482D3CD86646284A6",
      INIT_3A => X"808080808080A0A0A0A0A0A0C0E0E2E2C2E0E00202226486E9CDEF59ED4266A7",
      INIT_3B => X"0000002020202020202020202020204040404040406040606060606060608080",
      INIT_3C => X"4040404040202020202020202020202020202020000000000000000000000000",
      INIT_3D => X"C0C0C0C0A0A0A0A0A0A0A0A0A0A0808080808080806060606060606040404040",
      INIT_3E => X"00805506000000000000000000E0E0E0E0E0E0E0E0E0000000E0E0C0C0C0C0C0",
      INIT_3F => X"E0AE718042C615AC220000002000000000000000000000000000000000000000",
      INIT_40 => X"D5ADEB917760806060604260A0C60C335351535353535373334C202020202200",
      INIT_41 => X"EBEDCDE5CBC8A6A6E6EBE9EBCBC9EF7DD3C4E2A2A2C2A2A2A2A2A2A2A280C2C8",
      INIT_42 => X"6666646264C4EBEDEDE9C9F1BB370824242424242424242424242624C8D7E9E9",
      INIT_43 => X"A7E9EFF7FFFFFBF5CDA96786A4A9E7EDEF99F3E4E4E2E2E402E8976844444464",
      INIT_44 => X"8080808080808080808080A0C0E2E2E4C2C0E0E202E40222C4CBEDB3D7E42264",
      INIT_45 => X"0000002020202020202020202020202040404040404040404060606060606080",
      INIT_46 => X"4040404040202020202020202020202020202020000000000000000000000000",
      INIT_47 => X"A0C0A0A0A0A0A0A0A0A0A0A08080808080808080606060606060604040404040",
      INIT_48 => X"C0EE77E40000000000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0",
      INIT_49 => X"20A2594440C2118A400000002020000000000000000000000000000000000000",
      INIT_4A => X"D5B1C9ED1B4EA0606260606060604040404040202020404080A0622020202020",
      INIT_4B => X"E7E9EDEDEBC8A6E6EBAB89A6C8CBCBEFD9198AA2C2A2A2A2A2A2A2A2A2808260",
      INIT_4C => X"6264646262A4C98987A9CBCBEFF95BEE04242424242424242424260482D5D1E5",
      INIT_4D => X"A6E9EBEFF7FDF3EFCB896764A68BC5E9EDF3F9C6E4E4E4E4A482B74F42444444",
      INIT_4E => X"6080808080808080808080A0A0A0A0A0A0A0A0A0A0C0E0E240C4CBED3BEF0244",
      INIT_4F => X"0000202020202000202020202020202020202040404040404040606060606060",
      INIT_50 => X"4040404020202020202020202020202000002020000000000000000000000000",
      INIT_51 => X"A0A0A0A0A0A0A0A0A08080808080808080806060606060606060404040404040",
      INIT_52 => X"D5BB6FE4E000E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0E0C0C0C0C0C0C0A0A0",
      INIT_53 => X"0000B13320C04F1300000000000000202222222222222222222222226486C86C",
      INIT_54 => X"EAD7A9EBF1DD6880828260606280A06040626060202040404060A08244002020",
      INIT_55 => X"E7C6C9EDCDC6A6A6C6C6CB8BC8EDEFCDF1F75DD3C6A48484A4A2A2A2A08282C0",
      INIT_56 => X"444244646444A2C98DAAECEFEDEFF79D15080606040624040404240422E8F9ED",
      INIT_57 => X"66A9C9CBEFF9CFCBAB894664866B86E7CDED398CA2A2828262E0C81744424244",
      INIT_58 => X"6060608080808080808080A0A0A0A0A0A0A0A0A0C0C0C0E0E0A0C9C9D5F9E424",
      INIT_59 => X"0000002020202020202020202020202020202040404040404040406060606060",
      INIT_5A => X"4040402020202020202020202020000000000000000000000000000000000000",
      INIT_5B => X"A0A0A0A080808080808080808080606060606060606060606060404040404040",
      INIT_5C => X"B5AD47E4E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0",
      INIT_5D => X"0040C43922C0C95B040000000000A0AABBBBBBBBBBBBBBBBBBBBBBDBDBFBFDFB",
      INIT_5E => X"80D5AFC8EBD59B64A0A262606240606062426080824240404020408082642220",
      INIT_5F => X"E9C9E6EDD1CDA68686A4C4CBABCBEDEDEDCDF3DBDDDBBBBBBBB9A4A2A2828282",
      INIT_60 => X"4442424444444482C4CBC9EBEDEDCDF1DBDDDBDBDBDB3B0802040424E6A4D5F1",
      INIT_61 => X"46688787C9F197A987694644646866C4EBC9B39B826080828280A0570E424224",
      INIT_62 => X"60606060606080808080808080808080A0A0A0A0C0C0C0C0C240C4CBED3BED24",
      INIT_63 => X"0000000000002020202020202020202020202020404040404040404060406060",
      INIT_64 => X"4040402020202020202020202020000000000000000000000000000000000000",
      INIT_65 => X"A080808080808080808080806060606060606060606060604040404040404040",
      INIT_66 => X"CAAA26E2E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0",
      INIT_67 => X"200020931180C41711202200000080E8DFF5F1F1F1F1F1F1F1F1F1F1F1EFEDEB",
      INIT_68 => X"E0ECB9A6C8EAB99B44A0C082604042628080624080C466424040402040606242",
      INIT_69 => X"E9C9E9CFABA6A686848484C2E7C9C8EAEBEDEDEFF1F3F3F5F33BAFA0A2A28262",
      INIT_6A => X"244222424242444460C4C8CBEBEBEBCDEFF3F3F3F5F57BF3040404040404C8D9",
      INIT_6B => X"0424464646C8B96F8446262444464464C5A9EBFB6C8082A28262E0CA39402022",
      INIT_6C => X"606060606060606080808080808080808080A0A0C0C0C0C0C0C2A0A9EBB3D7E4",
      INIT_6D => X"0000000000002020202020202020202020202020404040404040404040404060",
      INIT_6E => X"4020202020202020202020202020000000000000000000000000000000000000",
      INIT_6F => X"8080808080808080808060606060606060606060606060404040404040404040",
      INIT_70 => X"C888E6C2C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080",
      INIT_71 => X"422260C43984A2CF3B02204222000040F3F9EAE9E9EBEBEBEBEBEBEBEBEBEAE8",
      INIT_72 => X"6082D9ADC6C8EADBBB4860C0A262404260806260406062404040404020202040",
      INIT_73 => X"EFC7A786C6A6A6A4E4EDABA4C2E0C5C8E8EAEAEAEAEBEBEBCAD1B9A2A2A2A282",
      INIT_74 => X"22222222224242426264A2C6C8E8EAEAEAEBEBEBEBEBEF1906E4E40404E482D7",
      INIT_75 => X"E20404040424ED7B4A22242422224224A2A6C6B379828280A08262A0770C2020",
      INIT_76 => X"40406060606060606060608080808080A0A0A0A0C0C0C0C0C0C022C4C8EA1DCA",
      INIT_77 => X"0000000000002020202020002020202020202020202040404040404040404040",
      INIT_78 => X"4020202020202020202020202020000000000000000000000000000000000000",
      INIT_79 => X"8080808080806060606060606060606060606060404040404040404040404040",
      INIT_7A => X"8644C4C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A080808080",
      INIT_7B => X"40402020D19180E6190F00002000002082F9D7E8E8E8E8E8E8E8E8E8E8E8E8C8",
      INIT_7C => X"82E0ECD7A4E8C8E8F73F734480A2A26040406040402040404020202020202020",
      INIT_7D => X"D9A9A4A4A6A6A8A6E8F5AFA6A6A4C2C6A6C4E6EAEAEAEAEACAEC1D8EA0A2A2A2",
      INIT_7E => X"02022222242424242424444282A6C8E8E8EAEAEBEBEAEA59D3E2E4E4040422EA",
      INIT_7F => X"C0C2E4E4E4C262F53B060002E2E2020424A2A4E8FB4A6080A08262E0CCFB0402",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFE03FF000000F807FFF800000000000000000000000000000000000001E",
      INITP_01 => X"0FC01FFF000000000000000000000000000000000000001E01F7F80FFFFFFF0D",
      INITP_02 => X"0000000000000000000000000000000F00FFF807FFFFFF91FFFFFFE03FFFFFF8",
      INITP_03 => X"0000000000000E0F003FF807FFFFFF00FFFFFFE01FFFFFFC07C0000380000000",
      INITP_04 => X"8000000600000000C00000001FFFFFFC07E00000E00000000000000000000000",
      INITP_05 => X"643800000FFFFFFE03F000007000000000000000000000000000000000003FC7",
      INITP_06 => X"03F000001800000000000000000000000000000000003F878000000300000000",
      INITP_07 => X"00000000000000000000000000007FC3C000000300000000643C00000FFFFFFE",
      INITP_08 => X"0000000000007F83E000000180000000307C0000073FFFFE01F800000E000000",
      INITP_09 => X"F000000180000000307E00000607FFCF01FE0000030000000000000000000000",
      INITP_0A => X"183E00000303800700FF0000018000000000000000000000000000000000FFC1",
      INITP_0B => X"80FFC00000E000000000000000000000000000000007FFF9FC000000C0000000",
      INITP_0C => X"0000000000000000000000000001FFC0FF000000C0000000181C00000300C007",
      INITP_0D => X"0000000000007F807FFFFFFFFFFFFFFFFFFFFFFFFF002003FFDFFFFFFFF00000",
      INITP_0E => X"3FFFFFFFFFFFFFFFFFFFFFFFFF800103FFCFFFFFFFF000000000000000000000",
      INITP_0F => X"FFFFFFFFFF800001FFC7FFFFFFF0000000000000000000000000000000007F80",
      INIT_00 => X"40404040606060606060606060808080A0A0A0C0C0C0C2C2C0C0E282A4C695B7",
      INIT_01 => X"0000000000000020202020202020202020202020202020204040404040404040",
      INIT_02 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_03 => X"8080806060606060606060606060606040404040404040404040404040404020",
      INIT_04 => X"42E2A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0808080808080808080",
      INIT_05 => X"20202060C47984A2CD3B0200000020002064F9DBADA6A4A48284848464648262",
      INIT_06 => X"A260A2B98AC4C6C4E6F1DD5DD5A8A44220202020202000002000000000002020",
      INIT_07 => X"D7B1868462A28664A2A987828484A2A2A484A2A4C6C6A4A4C4C6AF99A2A2A2A2",
      INIT_08 => X"000000002022222222222222206082A4A4A4A6A6C6C6C6CEFBE6E2E20404E4A2",
      INIT_09 => X"88C2C4C4C2C2C282F57D2D02E2000202028082A49177608080808262A0790A20",
      INIT_0A => X"40404040406060606060606060808080A0A0C0C0C0C2C0C0C2C2C222A2A6E8DB",
      INIT_0B => X"0000000000000000002020202020202020202020202020202020404040404040",
      INIT_0C => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_0D => X"6060606060606060606060606060404040404040404040404040204020404020",
      INIT_0E => X"CAA0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808060",
      INIT_0F => X"2020200020B35160E4191100000000000000E0B0DBDBD9D7D7D7D7D7D9D9D977",
      INIT_10 => X"A08000CE77A0A4C6C6C6E8F1F7DDBB9977779999997979797979797979790420",
      INIT_11 => X"EADDF3F7F7F5F7F7D5F5F5F5F5F7F7F5F5F7D7D5D5D5D5D5F5F5F7DF88A2A2A2",
      INIT_12 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D7D7D7D5F5F5F73FCCE202E4E4C422",
      INIT_13 => X"95A2A2A2A2A4A4A042F1FBF9F5F5F5F5F5F7D5D5F9BF66608280A062E0ECD9F3",
      INIT_14 => X"40404040404040404060606060608080A0C0C0E0E2E2E2E2E2C2C2E062A2C295",
      INIT_15 => X"0000000000000020200020200000202020202020202020202020202040404040",
      INIT_16 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_17 => X"6060606060606060606040404040404040404040404040404040404020402020",
      INIT_18 => X"9DD3A2A08080A0A0A0A0A0808080808080808080808080808080806080606060",
      INIT_19 => X"2020200060C65B6460CA5D04000000000000002062A8AACCCCCCEEEEEEF030D3",
      INIT_1A => X"A2A282A47B6882A4C4C4E4E4C6EAECF1F3F1F3F3F3F3F3F3F3F3F3F3F1391320",
      INIT_1B => X"C2D97B717373737373737373717373737153735353535353535353AE84A2A2A2",
      INIT_1C => X"535353535353535353535353535351535353537353535353F1C6E2E2E2E2E4E4",
      INIT_1D => X"DD868082828282A282A0062E5333313333333131116E62606080808062C2FB3F",
      INIT_1E => X"404040404040404040404060606080A0A0C0E2E2020202E2E2E2C0A020A062C8",
      INIT_1F => X"0000000000000020202000202000202020202020202020202020202020204040",
      INIT_20 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_21 => X"6060606060606060404040404040404040404040404040404040402020202020",
      INIT_22 => X"A6F9198680A080A0A08080808080808080808080808080808080806060606060",
      INIT_23 => X"202000200040D57120C073190020000000000000000000000000000000000060",
      INIT_24 => X"82A26220D135808284A2C2C2C4E4E0E2E4C2C2E2E2E2E2E2E2E2E2E2C0C85B24",
      INIT_25 => X"22ECFDC6C0E2C2C2C2C0C2C2C0C0C0A0A0A0A0A0A0A0A0A0A08080A0A2A2A2A2",
      INIT_26 => X"488060606080808080808080A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2E4E4E4E4",
      INIT_27 => X"937780A2A2828282A2826240406020202020204040606060608062806000ECBF",
      INIT_28 => X"4040404040404040404040606080A0C2C2E20202222224040402E2A2E28066A2",
      INIT_29 => X"0000000000000000000000002020202020202020202020202020202020202020",
      INIT_2A => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_2B => X"6060606040404040404040404040404040404040404040404020202020202020",
      INIT_2C => X"2020F37DCF808080808080808080808080608080606060606060606060606060",
      INIT_2D => X"200020200060E6994640E21B1100200000000000000000000000000000000000",
      INIT_2E => X"82A28080C459266084868280A2C2C0E4C6C2C2C2C2C2C2C2C2C2C2C2A2C21711",
      INIT_2F => X"C2C29BD5E204E2E2E2E4040404E4E4C4C4C4C4C2C2C2C2C2C2C2A2A2A2A2A2A2",
      INIT_30 => X"7780808282A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C4C2",
      INIT_31 => X"E4FB4E808080628082626262406062424040404060626060606060606080C29B",
      INIT_32 => X"204040404040404040404040608080A0C0E202224242442404E4C2C2A2206442",
      INIT_33 => X"0000000000000000000000002020202020202020202020202020202020202020",
      INIT_34 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_35 => X"4060404040404060404040404040404040404040404040202020202020202020",
      INIT_36 => X"0000A0CABBF38480808080608080808080606060606060606060606060606060",
      INIT_37 => X"02002020000040D58F2260E6DD0E000000000000000000000000000000000000",
      INIT_38 => X"82A2A26040B113002082A686626082828080808080608080606060606080A85B",
      INIT_39 => X"C222ECFFE602E4E2E2E204242404E4C2C2C2C2C2C2C2C2C4C2C2A2A2A2A2A2A2",
      INIT_3A => X"DF688082808282A2A2A2A2A2A2A2A2A2A2A2A2A2C2A2C2A2C2C2C2C2C2C2C2C2",
      INIT_3B => X"60EABD48606262606060604040406062404040406060606060606060606020EE",
      INIT_3C => X"402040404040404040404060608080A0E2022242646564442404C2C2A2C08044",
      INIT_3D => X"0000000000000000000000002020202020202020202020202020202020202020",
      INIT_3E => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_3F => X"6040604040404040404040404040404040404040404020202020202020202020",
      INIT_40 => X"0000004044D73986608060606060606060606060606060606060606060606060",
      INIT_41 => X"2E002020000060C897444060E8DD0E0000000000000000000000000000000000",
      INIT_42 => X"A2A2A282A2C63904E0E0206284A484628284848484846484848484846442A0F7",
      INIT_43 => X"E2C2C47BB3E2E4C2E20224464606E4E4E2C2C2C2C2C2C2C2C4A2A2A2A2A2A2A2",
      INIT_44 => X"7B758082808282828282A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2",
      INIT_45 => X"4280CDBD0A2040404040404040404060422040404040606060606060608080A2",
      INIT_46 => X"2040402040404040404060606080A0C0E2024284A7A9894522E2E2C2A2A24084",
      INIT_47 => X"0000000000000000000000002020202020200020202020202020202020202020",
      INIT_48 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_49 => X"4040404040404040404040404040404040404040202020202020202020202020",
      INIT_4A => X"0000000000E0CE99AF4260606060606060606060606060404060406060604060",
      INIT_4B => X"5902002020200060956B624060C83B3302000000000000000000000000000000",
      INIT_4C => X"A282A282826093EFE0C0C0C0E040C26724222222020202020202E2E2624660A6",
      INIT_4D => X"C4A220EEDDC6C2C2E2022446462604E4E4E2E2E2E2C4C2C2C2A2A2A2A2A2A2A2",
      INIT_4E => X"F1BD688082828282828282A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2",
      INIT_4F => X"462080CFFD0C0020202020202040404060444040404060606060606060804020",
      INIT_50 => X"2020404040404060406060608080A0C0022262C7EBEFAD694402E2E2E2C4E2A2",
      INIT_51 => X"0000000000000000000000002020202020200000202020202020202020202020",
      INIT_52 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_53 => X"4040404040404040404040404040202020204040202020202020202020202020",
      INIT_54 => X"0000000000006088B7F364606060606060606060606060406040406060604040",
      INIT_55 => X"D30E002020000080A85584626060A897B90C0200000000000000000000000000",
      INIT_56 => X"A08082A282C0A615E4C0C0C2C0A2208426A2A0A0A0A0A0A0A0A0A080C08244A0",
      INIT_57 => X"C4A2C0E47BB1C2C2E2E22444442404E4E4E2E2E2E2E4C4C4C2C2A2A2A2A2A2A2",
      INIT_58 => X"A47B75608080808280808080808080828282A2A2A2A2A2A2A2A2A2A2C2A2C2C2",
      INIT_59 => X"64828080A8799708000020202020202040602220404040404040606060606080",
      INIT_5A => X"2020404040404080A2A2C2C2E404446689A9EBEDEFF3F1CDAB89692706E4A442",
      INIT_5B => X"0000000000000000000000000020202020200000002020202020202020202020",
      INIT_5C => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_5D => X"4040404040404040404040404020204040204020202020202020202020202020",
      INIT_5E => X"000000000000002002B1178A6260606060606060604040604040404040404040",
      INIT_5F => X"86390400000000004055686480A082A4CF99F991280200000000000000000000",
      INIT_60 => X"8080828280604053CCC0C2C2C0C0C0C02024C4A0A0A0A0A0A0A0A0A0A0608440",
      INIT_61 => X"A2A28220EEDBA6A2C2C2E2020404E4C2C2C2C2C2C2C2C4A2A2A2A2A282828282",
      INIT_62 => X"00CEDB486060606060606080608080808080808080808080808080828282A2A2",
      INIT_63 => X"6086A0A062A6D35BB74C06000000200000404222202020404040404040402020",
      INIT_64 => X"20404040406060808080A0A0A0A0E202244484C7EBEDAB672404E2C2C2A080A0",
      INIT_65 => X"0000000000000000000000000000000000000000202020202020202020202020",
      INIT_66 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_67 => X"4040404040404040404040404020402020202020202020202020202020202020",
      INIT_68 => X"777777777777777755D5DB176860604060604040404040404040404040404040",
      INIT_69 => X"82711533333333137397AF82A4C2C2C4A4A6ABB1797777777777777777777777",
      INIT_6A => X"979797979777B799D1C2E2C2C0C0C0A0A0E002C2A0A0A0A0A0E0A4A080E0A264",
      INIT_6B => X"97979797D7BB9997979797979797979797979797979797979797979797979797",
      INIT_6C => X"5395997977777777777777777797979797979797979797979797979797979797",
      INIT_6D => X"C082A6C2C2C2A2A6AF9777777777777777777577757575755555555353533333",
      INIT_6E => X"404040606060606060606060606080A0E0226466A7A7672504E2C2A080806060",
      INIT_6F => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_70 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_71 => X"4040404040404040404040402020202020202020202020202020202020202020",
      INIT_72 => X"8D8D8D8B8B6B6A6A8B6A88486840406040404040404040404040404040404040",
      INIT_73 => X"84866B8B6D6D6B4B6A6868C0A2A4A4E4E3E3C5A5A7A9ABAB8BABAD8D8B8B8B8D",
      INIT_74 => X"ADAD8D8D8D8B8B8A08C2C0C2C0A0A0A0A0A0A0C0C2A2C00286808080808060A4",
      INIT_75 => X"ADADADAD8DABADADADADADADADADADCDADCDCDCDCDCDCDADADADADADADADADAD",
      INIT_76 => X"8D8B8BABADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"60E084A6E2E3E5E5C7C7A7ABADADADAD8D8D8DAD8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_78 => X"404040606080808080808060608080A0C20222444444240402E2A2A080606060",
      INIT_79 => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_7A => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_7B => X"4040404040404040204040402020202020202020202020202020202020202020",
      INIT_7C => X"E7E7E5E5E5C58582A2C2C2446640406040404040404040404040404040404040",
      INIT_7D => X"C6C7E7E7E7E7C5A5A2A48640A082A4A4C5E7E7E7E5E5E5E7E7E7E7E7E7E7E7E7",
      INIT_7E => X"E7E7E7E7E7C7C4C606A0A0A2A2A2A2A0A2A0A0A0A0A2A0C2828080808080E0A2",
      INIT_7F => X"E9E9E9E9E7E9E7E9E9E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7E7E7E7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFC3FFFFFFF0000000000000000000000000000000001E001FFFFFFFFFFFFFFF",
      INITP_01 => X"000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800001",
      INITP_02 => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF000000FFC0FFFFFFF00000",
      INITP_03 => X"01FFFFFFFFFFFFFFFFFFFFFFFF000000FFC03FFFFFF000000000000000000000",
      INITP_04 => X"FFFFFFFFFE000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000070000000000000000000002",
      INITP_06 => X"0000000000000000000000000700000000000000000000000F019FF000000000",
      INITP_07 => X"000000001FC0000000000000000000000003BFFC000000000000000000000000",
      INITP_08 => X"000000000000000000013FF80000000000000000000000000000000000000000",
      INITP_09 => X"00001FE000000000000000000000000000000000000000000000000007000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000FE000000000",
      INITP_0C => X"0000000000000000000000000000000000000780000000000000000000000000",
      INITP_0D => X"0000000000000000000007000000000000000000000000000000000000000000",
      INITP_0E => X"0000080000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C7E5E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9E7E7E7E9E9E7E9",
      INIT_01 => X"4040E082C4C4E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_02 => X"404060608080808080808080808080A0C0E2E202222404E2E2C2A28060604040",
      INIT_03 => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_04 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_05 => X"4040404040404040404040402020202020202020202020202020202020202020",
      INIT_06 => X"E9E9E9E7E7E7E78784C2C4646440406040404040404040404040404040404040",
      INIT_07 => X"C4E5E7E7E9E9E9C987C4846040A040A6A6C5E7E7E7E7E7E7E9E9E9E9E9E9E9E9",
      INIT_08 => X"E9E9E9E9E9E9A9A406A0A0A2A2A2A2A2A2A2A282A0A0A0808080808080808060",
      INIT_09 => X"E9E9E9E9E9E9E9E9E9E9E9E9EBEBE9E9E9EBEBEBEBEBE9EBEBEBEBE9E9E9E9E9",
      INIT_0A => X"E9E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_0B => X"404040C062A6C7E7E5E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_0C => X"4040608080A0A0A0A080808080808080A0C0C2E2E2E2E2E2C2A0A08060604040",
      INIT_0D => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_0E => X"2020202020200020200000000000000000000000000000000000000000000000",
      INIT_0F => X"4040404040402020202020202020202020202020202020202020202020202020",
      INIT_10 => X"C7C7C7C7C7C7C9896764A2624640404040404040404040404040404040404040",
      INIT_11 => X"82A4C5E9E9E9C9A947A28460604060E062A2C4C5C7C7C7C7C9C9C9C9C9C9C9C7",
      INIT_12 => X"E9E9C9E9C9A96784E6C2C2C2A0A2A2A0A0A082808080808282828080808060E0",
      INIT_13 => X"E9E9E9E9C9E9E9E9E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBE9E9E9E9E9EBE9EBE9",
      INIT_14 => X"C9A7E5E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_15 => X"202040406020A4A6C7C7C7C7C7E9C9C9E9E9E9E9E9E9E9E9E9C9E9E9E9E9E9C9",
      INIT_16 => X"40606080A0A0A0A0A0A080808080608080A0A0C2C2C2C2C2A0A0806060404040",
      INIT_17 => X"0000000000000000000000000000000000000020202020202020202020202020",
      INIT_18 => X"0000202020202000000000000000000000000000000000000000000000000000",
      INIT_19 => X"4020202020202020202020202020202020202020202020202020202020200000",
      INIT_1A => X"A5A5A5A5A5A5A4848482A2444640404040404040404040404040404020404020",
      INIT_1B => X"60A4A6A7A7A7A785848466426060404060C0026484A4A4A5A5A5A5A5A5A5A5A5",
      INIT_1C => X"C7C7C7C7C7A7A6A6E8A0A2A2A0A0A0A0A0808080808080808280808080606082",
      INIT_1D => X"C7C7C7C7A6A6A6A4C6C6C7C7C7C7C7C7C9C9C9C7C9C7C7C7C7C7C7C7C7C7C7C7",
      INIT_1E => X"A7A7A4A4A7A7C7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_1F => X"40402020202060002486A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C7A7A5A7",
      INIT_20 => X"40606080A0C2C2C2C2A2A280808060608080A0A0A0A2A2A28080606040404040",
      INIT_21 => X"0000000000000000000000000000000000000000202020202020202020202020",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"4020202020202020202020202020202020202020202020200020202020200000",
      INIT_24 => X"A0A0A0A0A0A0A0A0A0A0A0624040404040404040404040404040404040404040",
      INIT_25 => X"80C0C2C2C2C2C2C2C2A26240404060404040406080A0A0A0A0A0A0A0A0A0A0A0",
      INIT_26 => X"24242424020202E4C2A0A2A2A2A0A0A0A0808080808080828080808080606060",
      INIT_27 => X"02020082E4E9E7AB292204022222424444442424444464644444442424242424",
      INIT_28 => X"C2C2C2C0C0C0C0C0C0C2C2C2C0C0C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E202E2",
      INIT_29 => X"2020202020202020606080A2A0A0A0A0A2A2A0A0A0A0C2C2C2C2C2C2C2C2C2C2",
      INIT_2A => X"406060A0C2020204C2A2A0808060606060608080808080808060604040402020",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000020202020",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"2020202020202020202020202020202020202020202020202020202020000000",
      INIT_2E => X"2020202020202020202020204040404040404040404040204040402020202020",
      INIT_2F => X"6060404060606040404060606060404060404040202020202020202020202020",
      INIT_30 => X"E2E2E2C2C2C2C2A2A2A0A2A0A2A2A2A0A0808282808080808080606060606060",
      INIT_31 => X"A0A0A0E0A2A66924E4C2C2C0E2E2E20202E2E2022244646626040404E2E2E2E2",
      INIT_32 => X"60606060606060606060606060606060606060808080808080808080A0A0A0A0",
      INIT_33 => X"2020202020202020404020202020204040202020202040404040404040606040",
      INIT_34 => X"406080A0E062C94DE7C2C2C28260606060606060606060606040404040404020",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000200020202040",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"2020202020202020202020202020202020202020202020202020200020000000",
      INIT_38 => X"4040404040404040404040404040404040404040404040404040402020202020",
      INIT_39 => X"6060606060606060604040404040404040404040404040404040404040404040",
      INIT_3A => X"E2E2E2E2E2C2C2C2C2A2A2A2A2A0808080808080808080808060606060606060",
      INIT_3B => X"A2C2A2A0C0C0A0A0A0C2C2C2E2E2040404E4020224648666462604040202E2E2",
      INIT_3C => X"6060606060606060606080806080808080808080808080828280A0A0A2A2A2A0",
      INIT_3D => X"2020202020202040204042404040404040404040404040404040406060606060",
      INIT_3E => X"82A2E22466C9EDB34B06E4C48260404040404040404040404040404040202020",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000202060",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"2020202020202020202020202020202020202020202020202020202020000000",
      INIT_42 => X"4040404040404040404040202040404040204040402040202020202020202020",
      INIT_43 => X"6060404060606040604040404040404040404040404040404040404040404040",
      INIT_44 => X"E2E4E2E2E2C2C2C2C2A2A2A2A2A0808080808280808080808060606060606060",
      INIT_45 => X"A2A2A2A2A2A2C2C2C2C2C2C2C2E2E404E4E40402246486664626040402E2E2E4",
      INIT_46 => X"60606060606060606060606060808080808080808080808082808080A2A0A2A2",
      INIT_47 => X"2020202020202020402040424040404040404040404040404040404040406060",
      INIT_48 => X"406060A0E0226427C4A080806040404040404040404040404020202020202020",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000002000202040",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"2020202020202020202020202020202020202020202020202020202020000000",
      INIT_4C => X"2020202020202020202020204020202020204040402020202020202020202020",
      INIT_4D => X"6060404060606040404040404040404040404040404040404040204040404020",
      INIT_4E => X"E2E4E4E2C2C2C2C2C2A2A2A28282808282828280808080806060606060606060",
      INIT_4F => X"A2A2A2A2A2A0A2A2C2C0C2C2C2C2E2E2E2E4E40424446646240404E2E2E2E4E4",
      INIT_50 => X"606060606060606060606060606060606060808080808080808080808080A2A2",
      INIT_51 => X"2020202020202020202020404240404040404040404040404040404040406040",
      INIT_52 => X"40406080A0C2E2C2A2A282606040404020202020202020202020202020202020",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"2020202020202020202020202020202020202020202020202020202020000000",
      INIT_56 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_57 => X"6060404040604040404040404040404040404040404040404040404040404020",
      INIT_58 => X"E2E2C2C2C2C2C2C2C2A2A2A2A282808280808280806060606060606060606060",
      INIT_59 => X"A0A0A2A2A2A0A0A2C2C2C2C2C2C2C2C2C2C2C2E202242424240404E4E2E4E4E4",
      INIT_5A => X"4060606060606060606060606060606060606060608080808080808080828282",
      INIT_5B => X"2020202020202020202020404040204040202020404040404040404040404040",
      INIT_5C => X"2040606080A0A2A2828262604040402020202020202020202020202020202020",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"2020202020202020202020202020202020200000000000002020202020000000",
      INIT_60 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_61 => X"6060404040604040404040404040404040404040404040402020202020202020",
      INIT_62 => X"E2E2C2C2C2C2C2C2C2C2A2A28280808080808280806060806060606060606060",
      INIT_63 => X"80A0A0A0A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2E2E404020204E2E4E4E4E2E4E4",
      INIT_64 => X"4060606060606060606060606060606060606060608080808080808080808282",
      INIT_65 => X"2020202020202020202020204040202040202020202040404040404040404040",
      INIT_66 => X"2040404060808080806060404040202020202020202020202020202020202020",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_6A => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6B => X"6060404040606040404040404040404040404040404020202020202040202020",
      INIT_6C => X"E2E4C2C2C2C2C2C2C2C2A2A28282808080808080606080606060606060606060",
      INIT_6D => X"8080A2A2A2A0A2A2A2C2A2A2C2C2C2C2C2C2C2E2E2020404E4E4E4E4E4E4E4E2",
      INIT_6E => X"4040406040404060406060606060606060606060608060806080808080808080",
      INIT_6F => X"2020202020202020202020202020202020202020202040404040404040404040",
      INIT_70 => X"2020404060606060606040404040202020202020202020202020202020202020",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_74 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_75 => X"6060404040604040404040404040404040404040204020202020202020202020",
      INIT_76 => X"E2E2C4C2C2C2C2C4C2C2A2A28282828080808080606060606060606060606060",
      INIT_77 => X"8282A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2E2E202E2E4E4E4E4E4E4E4E4E4E2",
      INIT_78 => X"4040404040606040404060606060606060606060606080808080808082808080",
      INIT_79 => X"2020202020202020202020202020202020202020402020204040404040404040",
      INIT_7A => X"2020204040404040404040402020202020202020200020202020202020202020",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"2020202020202020202020202020202020200000200000000000000000000000",
      INIT_7E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_7F => X"6060404040404040404040404040404040404040202020202020202020202020",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INITP_0D => X"0000100080000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"003C000300004018000000000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000000000301801C0000000",
      INIT_00 => X"E2C2C2C2C2C2C2C2C2C2A2A28282828080808280606060606060606060606060",
      INIT_01 => X"8080A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2E2E2E4E4E2E4E4E4E4E4E4E2E2",
      INIT_02 => X"2040404040404040404040606060606060606060606060606080808080808080",
      INIT_03 => X"2020202020202020202020202020202020202020202020202040404040404040",
      INIT_04 => X"2020202020404040404040202020202020202020202020202020202020202020",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"2020202020202020202020202020202020202000000000000000000000000000",
      INIT_08 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_09 => X"4040404040404040404040404040204020202020202020202020202020202020",
      INIT_0A => X"C2C2C2C2C4C2C2C2C2C2C2A28282808080808080606060606060606060606060",
      INIT_0B => X"8082A282A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2E2E2E4E4E4E4E4E4E4E2E2E2E2",
      INIT_0C => X"2040404040404040404040404060606060606060606060606080608080808080",
      INIT_0D => X"2020202020202020202020202020202020202020202020202040204020404020",
      INIT_0E => X"0020202020202020202020202020202020202020202020202020202020202020",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_12 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_13 => X"4040404040404040404040202020202020202020202020202020202020202020",
      INIT_14 => X"C2C2C2C2C2C2C2C2C2C2A2A28282808080808080606060606060606060606060",
      INIT_15 => X"808282828282A2A2A2A2A2A2A2A2A2A2A2C2C2E2E2E2E4E4E4E4E2E2E2E2E2E2",
      INIT_16 => X"2020202040402040404040404060606060606060606060606080808080808080",
      INIT_17 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_18 => X"0000002020202020202020202000000000000000202020202020000000000020",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"2000202020202020202020202020202020200000000000000000000000000000",
      INIT_1C => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1D => X"4040404040404040202020202020202020202020202020202020202020202020",
      INIT_1E => X"C2C2C2C2C2C2C2C2C2C2A2A28280808080808080606060606060606060606040",
      INIT_1F => X"80828080808282A282A2A2A2A2A2A2A2A2C2C2E2E2E2E2E2E4E4E2E2E2E2E2E2",
      INIT_20 => X"2020202020202040404040404040404060606060606060606060808080808080",
      INIT_21 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_22 => X"0000000000000000002000000000000000000000202020202020000000000020",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"2000000000000000000000002020202000000000000000000000000000000000",
      INIT_26 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_27 => X"4040404040404040202020202020202020202020202020202020202020202020",
      INIT_28 => X"C2C2C2C2C2C2C2C2C2C2A2A28280808280808080606060606060606060604040",
      INIT_29 => X"8080808080808282A282A2A2A2A2A2A2A2C2C2E2E2E2E4E4E2E4E2E2E2E2C2C2",
      INIT_2A => X"2020202020202040404040404040406040604060606060606060606080808080",
      INIT_2B => X"0000000020000000000020202020202020202020202020202020202020202020",
      INIT_2C => X"0000000000000000000000000000000000000000000000202020000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"2000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_31 => X"4040404040404020402040402020202020202020202020202020202020202020",
      INIT_32 => X"C2C2C2C2C2C2C2C2C2C2A2A28280808282808080606060606060606060606040",
      INIT_33 => X"808080808080808082A2A2A2A2A2A2A2A2C2C2E2E2E2E2E2E2E4E4E2E2C2C2C2",
      INIT_34 => X"2020202040404040404040404040404040404040406060606060606060608080",
      INIT_35 => X"0000000000000000000000000000000020202000002020202020202020202020",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"2000202000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_3B => X"4040404040404020404020202020202020202020202020202020202020202020",
      INIT_3C => X"C2C2C2C2C2C2C2C2C2A2A2828280808080806060606060606060606060606040",
      INIT_3D => X"80808080808080808282A2A2A2A2A2A2A2A2C2C2E2C2C2E2E2E4C4C2C2C2C2C2",
      INIT_3E => X"2020202020404040404040404040404040604040406060606060606060606080",
      INIT_3F => X"0000000000000000000000000000000000000000000020202020202020202020",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"2000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"2020202020202020202020202020202020202020202020202020002020202020",
      INIT_45 => X"4040404040402020202020202020202020202020202020202020202020202020",
      INIT_46 => X"C2C2C2C2C2C2C2C2C2A2A2828080808080606060606060606060604060604040",
      INIT_47 => X"60808080808080808082A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_48 => X"2020202020202020204040402040404040404040406060606060606060606060",
      INIT_49 => X"0000000000000000000000000000000000000000000000202020202020202020",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"2000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_4F => X"4020404040402020202020202020202020202020202020202020202020202020",
      INIT_50 => X"C2C2C2C2C2C2C2C2C2A2A2828280808080606060606060606040604060604040",
      INIT_51 => X"608080808080808080828082A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_52 => X"2020202020202020402040402040404040404040404060606060606060606060",
      INIT_53 => X"0000000000000000000000000000000000000000000020200020202020202020",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"2000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"2020202020202020202000000000000020202020200020202020202020202020",
      INIT_59 => X"4020404040402020202020202020202020202020202020202020202020202020",
      INIT_5A => X"C2C2C2C2C2C2C2C2C2A282808080808060606060606060604040404040604040",
      INIT_5B => X"60808080808080808080808082A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5C => X"2020202020202020202040404020404040404040404040606060606060606060",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000200020202020",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"2000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0020202020202020002000000000000000000020002000002020000000202020",
      INIT_63 => X"4020404040202020202020200000202020202020202020202020202020200000",
      INIT_64 => X"A2A0C2C2C2A2C2C2A2A280808082806060606060606060604060404040404040",
      INIT_65 => X"606080808080808080806080A0A28282A2A2A2A0A0C0C2C2C2C2C2C2C2C2C2C2",
      INIT_66 => X"2020202020202020202020404020204040404040404040404060606060606060",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"2A00200020002000000000000000000020824802202020200000002000000000",
      INIT_6D => X"402040404020202020000040A2E82E202020200000000000200000000000C0AC",
      INIT_6E => X"48F1A8C2C2C2C2A2A2A280808080606060606060604040404040404040404040",
      INIT_6F => X"60606080808080808080E0CA8680A282A282A002E8C6C2C2C2C2C2C2C2C2C2E2",
      INIT_70 => X"2020202020202020202020202020202040404040404040404040404060606060",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"3B00000000000000000000000000000060E69F06000000000000206017100000",
      INIT_77 => X"402020402020202060A448D3FDFF9F062020200000000000000000000060E4BF",
      INIT_78 => X"EE5FB3C2C2C2A2A2A28282808080808484848484848484848484646464644440",
      INIT_79 => X"606060606060606060E0E83F718080808080C0E67FB5C2C2C2C2C2C2C2C2A222",
      INIT_7A => X"2020202020202020202020202020202020404040404040404040404060606060",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000000FFF1801C003FFFC00F8000700004038",
      INITP_01 => X"00000000000000000FFF1801C003FFFC00C003FFFE1FFF300000000000000000",
      INITP_02 => X"018C1801C3000300001FC0306600406000000000000000000000000000000000",
      INITP_03 => X"003FC03062004000000000000000000000000000000000000000000000000000",
      INITP_04 => X"000000000000000000000000000000000000000000000000018C7E01C3000300",
      INITP_05 => X"000000000000000000000000000000000FFFFE7FC3000300387003FFFE0FFE00",
      INITP_06 => X"00000000000000000FFF187FC30003001E7001FFFE0FFE380000000000000000",
      INITP_07 => X"00001801C307FFFF07F3F0204208423C00000000000000000000000000000000",
      INITP_08 => X"03F7F03FE20C4230000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000007FF1801C307FFFF",
      INITP_0A => X"0000000000000000000000000000000006031801C300018001B3003FC20FFE20",
      INITP_0B => X"000000000000000007FF1801C3000D8001B30000020872200000000000000000",
      INITP_0C => X"07FF1800C3000CC0033100FFFA01F02000000000000000000000000000000000",
      INITP_0D => X"06318076F307CC20000000000000000000000000000000000000000000000000",
      INITP_0E => X"00000000000000000000000000000000000000000000000006031800C3000CC0",
      INITP_0F => X"0000000000000000000000000000000007FFF800C3040C600C30C030C31C4620",
      INIT_00 => X"93888888888888280200408286868666C6ECFF6C86868686260020F33F130000",
      INIT_01 => X"2020404020202040A2FBFFDF3D9348222020200000208086888888888868F73F",
      INIT_02 => X"EE5FB1A2A2A2A2A282828080806060F5DFDFDFDFDFDFDFDDDDDFDFDFDFFFBF28",
      INIT_03 => X"60606060006E777575D5FD9F79757577D584C0E65FB3A0A2C2C2C2C2C2C2A220",
      INIT_04 => X"2020202020202020202020202020402020404040404040404040404040606060",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFF9F0800E0EEFFFFFFFFFFFFFFFFFFFFFFFF7FA4EABF3B000000",
      INIT_0B => X"20204040202020200051932600000000000000000040C4FFFFFFFFFFFFFFFFFF",
      INIT_0C => X"EE5FB1A2A2A2828080808080626220B1B999B99999B9FBDF9D99999999999926",
      INIT_0D => X"6060606020B1B9D9BF9B99B9B9DBBDB9D986C0E65F93A0A2A2A2C2C2C2C2A220",
      INIT_0E => X"2020202020202020202020202020202020204040404040404040404040606060",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"A6AA1B716606F19F0800408266666666C4EADF6C6666666646C4FD9F06000000",
      INIT_15 => X"20202020202020200020E00E0E111111111151020020606466A6AA1B71666666",
      INIT_16 => X"EE5FB1A2A2A262759582808062606040404040404080E47F3540202020202020",
      INIT_17 => X"606060606040C0C81D6E606020B1BB648060A0E45F9380A0A2A2A2C2C2C2A220",
      INIT_18 => X"0020002020202020202020202020202020202040404040404040404040406060",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"82E81F3120E0EE9F0600000040424242A2EABF4A4242420200C0EC0E00000000",
      INIT_1F => X"202040E24E02202000C0EAFFFFFFFFFFFFFF9F06000020202282E81F31202022",
      INIT_20 => X"EE5FB1A2A2A2C4DD9D64606062606060606060604080C47F5740404040404020",
      INIT_21 => X"6060606060408082D9BD64C0E85F7560802251F59F39118CA0A2A0A0A0A0A000",
      INIT_22 => X"0000000000000020202020202020202020202040404040404040404040406060",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"DFFFDFDFDF7FF79F08000060C6FFFFFFFFFFFFFFFFFFDF7F0600000000000000",
      INIT_29 => X"202000F0BF9B08002060F75F7586868686862600000040D7DFDFFFDFDFDFDFDF",
      INIT_2A => X"FB3F91A08280A2BB9D62606260606060606060604060A29B5B42404040402020",
      INIT_2B => X"606060A0869999B9FDBF9DB9FBBF9B9979D7FFFFFFFF7F97A0429397979797B7",
      INIT_2C => X"0000000000000020202020202020202020202020404040404040404040404060",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"75F79F3B3535F59F08000060E67F171131F55F151151F59F0640021011D10C00",
      INIT_33 => X"20206024F3FF1F3140C4FF1F11000000000000000000E04E3575F79F3B555535",
      INIT_34 => X"FF3F91808080A2BB9D6260606060404040404040402060D77F24202020202020",
      INIT_35 => X"6060608024331111100E3131112E3131F1ACE4CA5FB5A6848084DBDFDFDFDFDF",
      INIT_36 => X"0000000000000000202020202020202020202020404040404040404040404040",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"40E4FF0E00C0EC9F08000060E6BF0C0040E47F040060E49F0660E6FFFF7F1900",
      INIT_3D => X"33202000A088FB9F59F5FF1F13E06C7799999959570200000060E4FF0E000000",
      INIT_3E => X"F03F71806080A2BB9D626060A0869999999999999999D9DF9F99999999999939",
      INIT_3F => X"4060606040A0A6C8C8C8C8C8C8C8C8A86660A0C43F7360808280A4A4A4A48404",
      INIT_40 => X"0000000000002020202020202020202020202020202040404040404040404040",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"99FB1F1000C0EE7F06000060C63F9388C8EEDF8E88E8EE7F0660E61F53460400",
      INIT_47 => X"33202020002002D1FF7FD91F1300F3BF9D999959570200000060E6BF7D797979",
      INIT_48 => X"EE1F71806080A2BD9B626060A0869B999B9B9B99999999FBBF9F999999999939",
      INIT_49 => X"4060606060A2DDBFBFBFBFBFBFBFFFBFBF64A0C63F7380828060606060606000",
      INIT_4A => X"0000000000000020000000002020202020202020202020204040404040404040",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"55F7FF1000A0EC9F08000060E6FFDFDFDFDFFFDFDFFFFF7F0860E6FF10000000",
      INIT_51 => X"2020202020000040D7DFCC1F1380E63F15000000000000000060E49F3B353535",
      INIT_52 => X"EE1F71606080A2BD9D6260606040404040404040604260C47F37202020002020",
      INIT_53 => X"4040606060A25D7562626262826242B5BD64A0C63F7380808080808080806000",
      INIT_54 => X"0000000000000000000000000020202020202020202020204040404040404040",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"42A48C482262E6DF0E00004044B52C84E8D1FF1F538448570460E6FF10000000",
      INIT_5B => X"202020202000A0EA1F73E61F132080BB3D020000000000002042A46C26222222",
      INIT_5C => X"EE1F71606080A2BD9D6260606060606040404060845B3760D79F262020202020",
      INIT_5D => X"404040406082BB9D797979797999B9BD9D64A0C63F7380808080606060606000",
      INIT_5E => X"0000000000000000000000000000200020202020202020202040404040404040",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"BF9D9BDD3F75E6FF100000000000A08CDDDF7FD9FF0E00000060C6FF10000000",
      INIT_65 => X"202020200060A6BD3D62C61F1300C0EEFF1000000000000020B59DBBBDBFBFBF",
      INIT_66 => X"EE1F71606060849B7D6260606040404040404060A49F39C0EC3F352020202020",
      INIT_67 => X"4040404060829B1B10111111111191B99D44A0C63F73606060606060606060E0",
      INIT_68 => X"0000000000000000000000000000002020202020202020202020404040404040",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"10D3BF1FB36AC41F150000008068FB9F1BD17FE6F03F35040060C6FF10000000",
      INIT_6F => X"202020006084FDBF0A60C61F13002080DB7F060000000000E0F0BF1FF31011F1",
      INIT_70 => X"EE1F70606060829D7D6460604080644440404060A47D394082DBBF0A20202020",
      INIT_71 => X"4040404060827DB7A8A8A6A8A6A666B7FDCECAAA3F53606060606060626260E0",
      INIT_72 => X"0000000000000000000000000000000020202020202020202020204040404040",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"42D79F0A0040A45F17002042F7DFFF1042C67F06E0F0BFDD2E62C6FF10000000",
      INIT_79 => X"20000060A6FDFF100060C61F13000080EA9F5B040000000000E0D15F37020020",
      INIT_7A => X"CE1F50606060829B7B426040A0AAFD4E40404060A47D3920A0C89F5D04202020",
      INIT_7B => X"404040404080DDBFDFDFBFDFDFBFDFBF5DF7DFDF7FD9886460606060606060E0",
      INIT_7C => X"0000000000000000000000000000000000002020202020202020202040404040",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000CC83E00C3060C701C306019831843300000000000000000",
      INITP_01 => X"18CC067FFFE60C387030700F0100407000000000000000000000000000000000",
      INITP_02 => X"2030103FC18000F8000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000000008C600FFFFE61C1C",
      INITP_04 => X"000000000000000000000000000000000FC3C0000007F807003E03F0FD9FFF8C",
      INITP_05 => X"00000000000000000300C00000000002001E01000C8000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"4040090300040000000004020060000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"BDBD0A00000060B93F0220A45D77060060C67F08008088FDDF4EC41F13000000",
      INIT_03 => X"2020C0AEFF1F11000060C61F13000000E0F09F7B060000000000C0AE9DDDAC8A",
      INIT_04 => X"CC1F50404060809D5B404040C0EA1F5140404060A47D39202000F37F59242020",
      INIT_05 => X"404040800611D06A62997BE2CEDFCAEA8EC64C95DBFF7F5940404040404040E0",
      INIT_06 => X"0000000000000000000000000000000000002000202020202020202020404040",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"BF0C00000000E0D0BF0A00200200000060C67F06000020C24E26D5DFDF0E0000",
      INIT_0D => X"0000F3DFFF1000000060C61F110000000000F3BFDF0E000000000080AAFFFFDF",
      INIT_0E => X"D75F17101010B1BD1D11107184C63F3520202060A27F3920202020F57F7B0600",
      INIT_0F => X"40404040B57F222040775980A45F594040404060A2281370E20E111010101050",
      INIT_10 => X"0000000000000000000000000000000000002020202020202020202020204040",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"BF5FB76C260240C67F1940446666664666C66E46444446A66CFB1F73DBDF0E00",
      INIT_17 => X"00808ABB0C0000000060C65F592444240200C08E9D0A204266C64EB7DF7F7BB9",
      INIT_18 => X"DFDFFFDFFFDFDFDFDFFFFFBF68A2BFDF8E868606D13F352020202020F5BFDD2C",
      INIT_19 => X"404020E0D0DF6A82867B5940E0CE7FDB6A42606040404080A4FFDFFFDFDFDFDF",
      INIT_1A => X"0000000000000000000000000000000000002020202020202020202020202040",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"08B5DFDF9F5D7928F79FCAECDFDFDFDFBFBFBFDFDFDFDFDFBFDD0E40845D1900",
      INIT_21 => X"3700200200000000002062FBBFBFDFBF0C000020022062DBDFDFBF3FB72A0260",
      INIT_22 => X"A8A8A8C8C8A8A8A8A8A8A8684200B0DFDFDFDFDF9F9D262020202020E0B0FF3F",
      INIT_23 => X"40402060A4DFBFBFDF1F534040E0AEDD9F5D974460606060A2C8C8C8C8C8C8C8",
      INIT_24 => X"0000000000000000000000000000000000000020202020202020202020202040",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"002082E853793B42243522E2F0F0F0F0F0F0F0F1F0F1906A2602000060660600",
      INIT_2B => X"30000000000000002000600633373757040000000000C02ED76E460400000000",
      INIT_2C => X"404040404040404020202040404080A4A8A8A8886824202020202020006066F9",
      INIT_2D => X"2040404080E61011D14C4240404060E46E597942606060604040404040404040",
      INIT_2E => X"0000000000000000000000000000000000000020002020202020202020202020",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000200000000000000000000000000000000000000000000000000",
      INIT_35 => X"0020000000000000200000000000000000000000000000000000000000000000",
      INIT_36 => X"4040404040404040404040404040202020202020202020202020202020002020",
      INIT_37 => X"2040404020202020204040404040404040604240404060606040404060606060",
      INIT_38 => X"0000000000000000000000000000000000000000002000002020202020202020",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"6040404040404040404040404040404040202020202020202020202020200000",
      INIT_41 => X"2040404040204040404040404040404040404040606060606060606060606060",
      INIT_42 => X"0000000000000000000000000000000000000000002020202020202020202020",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"4040404040404040404040404040404020202020202020202020202020202000",
      INIT_4B => X"2020202040404040404040404040404040404040404040404040404040404040",
      INIT_4C => X"0000000000000000000000000000000000000000000020200020202020202020",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"4040404040404040404040404040202020202020202020202020202020200000",
      INIT_55 => X"2020202020404040404040404040404040404040404040404040404040404040",
      INIT_56 => X"0000000000000000000000000000000000000000000000202000202020202020",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"4040404040404040404040404020202020202020202020202020000020000000",
      INIT_5F => X"2020202020202020202040404040404040404040404040404040404040404040",
      INIT_60 => X"0000000000000000000000000000000000000000000000002000202020202020",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"4040404040404040402020202020202020202020202020202000000000000000",
      INIT_69 => X"2020002020202020202020204040404040404040404040404040404040404040",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000020202020",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"2020204040404040204042242020202020202020202020200000000000000000",
      INIT_73 => X"2020002020202020202020202040404040402040202020202020204040202020",
      INIT_74 => X"0200000000000000000000000020020000000000000000000000000000202020",
      INIT_75 => X"2042060000000000204204000000000000000000220200202202000000002022",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"24202040404040202020575B2200000000000020202000000000000000000000",
      INIT_7D => X"0000000000000000000000202020202020202020C02ED78E4622404020800673",
      INIT_7E => X"190200000000000000000000C0505B0400000000000000000000000000000000",
      INIT_7F => X"A08C5F0800000000E0935F0400000000000000C0705D2442FB13000000000057",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_01 => X"FFFFFF41554FEC0B400003400440000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000001B7D000D00003480018000000F001C2FFF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"3D000900003480018000001D006D1FFFFFFFFFC7FFF2340F01555FC2AA900000",
      INIT_05 => X"00000000000000000000000000000000000000000000000000000000000000B9",
      INIT_06 => X"5F59550BD7F024F40FBFFF475550000000000000000000000000000000000000",
      INIT_07 => X"000000000000000000000000000000043D155900103480019020000A41B81955",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"3C2FF9002DF4876AA90EAAAB05F000000700000741F024540BBFFD8240000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000040",
      INIT_0B => X"0700000741F02400019032FF42C0000000000000000000000000000000000000",
      INIT_0C => X"000000000000000000000000000002E91A6549002C2483BE8C2C029586000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"ABE4090003649901800A0082C10000003F00000741F0241542D0909B82800000",
      INIT_0F => X"00000000000000000000000000000000000000000000000000000000000001C5",
      INIT_10 => X"BB00000741F0241F9050903E0380000000000000000000000000000000000000",
      INIT_11 => X"000000000000000000000000000000000AC0090007248901800FC09060000002",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0400080000E480018001C190A2000017CB00000741F0242BC00090516C000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000010",
      INIT_15 => X"4700000741F024200001A000A800000000000000000000000000000000000000",
      INIT_16 => X"00000000000000000000000000000038140C6D000164A822400006E00FC000ED",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"200655A40EE47F0A9C000E800A8005FC0700000741F024240003E401A8000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000029",
      INIT_1A => X"070000078188A0240001B802A000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000002DAC0400E46D242751AE00092000F00BA0",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"A40500E45CE427C158003EBC019002400700000783B2A410000A2002AC000000",
      INIT_1E => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_1F => X"06000000ABA1291000060903D900000000000000000000000000000000000000",
      INIT_20 => X"00000000000000000000000000000143A40500E410E4B8914000641900FC0000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"B50400E470E420014001682D006900000600000055B02C14003F192D2D000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000240",
      INIT_24 => X"0600000001F0006A00F40F250F00000000000000000000000000000000000000",
      INIT_25 => X"000000000000000000000000000001438AC55525B0E40E014001F003403C0000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"45C6AAA490241A4140270000D41B00000600000000D00696C3A403D401F00000",
      INIT_28 => X"000000000000000000000000000000000000000000000000000000000000009A",
      INIT_29 => X"0600001955155B568FA000FB0070000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000029A40D5552435900AB080AC0000FB000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"000500B000100281691C0000290000000600000000000201C580002800000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000026",
      INIT_2E => X"0140000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000001000000000000000401400000004000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000C00",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000F8600600000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000000000640C0098300040000",
      INITP_02 => X"0000000000000000000000000000000C4040098300060CFFFFE3F0CC0023F000",
      INITP_03 => X"000000000000000040C089A3000E1800300210CC3FF7F0000000000000000000",
      INITP_04 => X"4FC0C93FCFFE3000300210C83032000000000000000000000000000000000000",
      INITP_05 => X"300210C031120000000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000001FC0C069A304033000",
      INITP_07 => X"00000000000000000000000000000007F84079E306310000300210C0199A3000",
      INITP_08 => X"0000000000000000C040098302318001F00210CF198A60000000000000000000",
      INITP_09 => X"C040090302300007300210CC0183400000000000000000000000000000000000",
      INITP_0A => X"300210CC0181C000000000000000000000000000000000000000000000000018",
      INITP_0B => X"000000000000000000000000000000000000000000000008C3F0198F0030200E",
      INITP_0C => X"0000000000000000000000000000000C87F839C780303038300210CC01818000",
      INITP_0D => X"00000000000000068608F9F3C0781030300214CC038180000000000000000000",
      INITP_0E => X"8608889300481800300313CC02C3800000000000000000000000000000000000",
      INITP_0F => X"3001D0CC06C2C000000000000000000000000000000000000000000000000003",
      INIT_00 => X"000000000000000000000000000000000000000000000000000000000020A40E",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"28402020202020000000B57F0620424442444444240000000000000000000000",
      INIT_07 => X"D0D0D0D0D0D0D0D0D0D0F07026408288868686862697BFBF7FFD30204042BB9F",
      INIT_08 => X"1D0200000000000000000000E0D3BF0E0000000060C8300280CCD0D0D0D0D0D0",
      INIT_09 => X"A6AE5F060000000000955F0400000000000000E0B35F24821F17000000004079",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000060689D5F",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"204062666666666646C4AEDF0EE0757D7F7F7F9F7F0600200000000000000000",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFDFDF0E80889FBFBF9F9FDF4E84E8935F392000B5DF2E",
      INIT_12 => X"1D000000000000000000000020843F1900000040669D5F0640D9BFBFBFBFBFBF",
      INIT_13 => X"C0905F0600000000E0935F0400000000000000E0935F24621D15000000002079",
      INIT_14 => X"00000000000000000000000000000000000000000000000000000080AA7F7D08",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"20A08E9F9F9F9F9F9F9F9F3F1720973F39373737770400000000000000000000",
      INIT_1B => X"68A88E3F9988888888888848248088DF8E88C88EDF2E2020403D37C0AE3F3720",
      INIT_1C => X"5D24020080ECF5F5F5F5F5F515959F5F06004064BBBF0C004066686888688868",
      INIT_1D => X"C0905F066066686828975F040000002024F913E0935F26621D1500F735242279",
      INIT_1E => X"00000000000000000000000000000000000000000000000000000020E2330400",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0080AA5FDDF0D0D0CED0507B5FE4935F04000000000000000000000000000000",
      INIT_25 => X"0040841F15000000000000000080887F06006086DF2E2040423D378028772620",
      INIT_26 => X"7F7F5F0600B57F7F7F7F7F7D7D7F9DFF132044BBDF1000000000000000000000",
      INIT_27 => X"C0903F0460BDBFBF9F7F5F0400000020429D5FC4905F2462FD55865F5B7D9F9F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000004024020000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"002040795F042000D50E80AADFAE8E7F060080EA320000000000000000000000",
      INIT_2F => X"0060861F17202020202020200060887F26206086BF2E2040423D370000000000",
      INIT_30 => X"DFD33002808AFF33222262882A44447B3F44641F150000000000000000000000",
      INIT_31 => X"559B9F4C866C484606975F0400000000608A1FF7935F24621DF5957FCAD0707D",
      INIT_32 => X"000000000000000000000000000000000000000000000000000060AA9F7F3D19",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"2600A0AC3F1740643F1940625D9B8ABF0C20627D3D0200000000000000000000",
      INIT_39 => X"C4D0901F17202020202020200060887F06006086BF0E2020423D172040666666",
      INIT_3A => X"1D00000000405D1D020000773F02808CFF154024020000000000000000000040",
      INIT_3B => X"7F9FBF9F7F5F0400E0735F04000000000000973F795F24423D7B3F1900002059",
      INIT_3C => X"000000000000000000000000000000000000000000000000000040C4F0133779",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"7F062000395742423D3700E093BF6CFF1500959F0A0000000000000000000000",
      INIT_43 => X"BD5F9D1F17000000202020202060887F06006086BF0E2020423D1720429B9F9F",
      INIT_44 => X"1D02000000A0AEDF100000753F0400407B3F040000000000000000000000A04C",
      INIT_45 => X"02779FAAEE330400E0735F04000000000040A6EE955F24621D77680800002059",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"50222040222040423D3900406428223BB98CFF15000000000000000000000000",
      INIT_4D => X"FF938C1F17000000000020202060887F28006086BF0E2020423D1740425DDDD0",
      INIT_4E => X"1D020000002022B90E00229B5F0600606A0A802C02000000000000004006979F",
      INIT_4F => X"00571B0000000000E0733F0400000000000000C0705F2462FD15000020022059",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000217170000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"20202000200060665F5D04000000E0737F5F3D02000000000000000000000000",
      INIT_57 => X"0860861F17000000000000200060887F28206086BF0E2040421D1720421D1700",
      INIT_58 => X"1B000000000000000040669F9F0C000000A090BF0E000000000000C0709F3F7B",
      INIT_59 => X"401B170000A01017579D3F19F7350200000040267B5F04425D9D0A20421D575D",
      INIT_5A => X"000000000000000000000000000000000000000000000000000000E0959F0C00",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"202020202000C0907F5F0600000060687F9F0A00000000000000000000000000",
      INIT_61 => X"0060861F17000000000000000060887F06006068BF4E0420401D1720421D1720",
      INIT_62 => X"1FD930040000000000A0707FFF1700000060685F3D020000006028997FDF3202",
      INIT_63 => X"62FF15000020793F191937797F5F060020C2709F7F5F0600999FDF30C2737F7F",
      INIT_64 => X"00000000000000000000000000000000000000000000000000000020427D5D24",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"000000000020207B7F9F0C000000806C5F3D0200000000000000000000000000",
      INIT_6B => X"0060661F17000000000000000060889F0A006066FF55FD75481D1720421D1920",
      INIT_6C => X"7F9F7F0A0000000020421D17573D02000000E095BF0E000000808C5F9D0A0000",
      INIT_6D => X"6ABF100000201917000000C0705F0440489D3F19775F0600571D993F59262479",
      INIT_6E => X"00000000000000000000000000000000000000000000000000000000608A3F7B",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000806CFF751F17000020447D7FDF1200000000000000000000000000",
      INIT_75 => X"0060661F17000000000000200060665FFDF5D570DFF0737F7F3F3920421D1700",
      INIT_76 => X"5D862A0200000000A0909F8C8CBF1000000020645F1D02000000804C04000000",
      INIT_77 => X"7D5F060000001917000000C0723F042024DB12C0705F06E0553FC490FF150039",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000A08E5F",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000020205B5F04777F0800E075DF307B5F06000000000000000000000000",
      INIT_7F => X"0040661F17000000000000000020E0537F7FDF70BF0C40E6757F5F24201D1700",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal ena_array : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000018608088300CC0800",
      INITP_01 => X"00000000000000000000000000000031C60908C301860C002000100C04666000",
      INITP_02 => X"000000000000003166090843030306002000100C0C3420000000000000000000",
      INITP_03 => X"37F98863060184002000001E1818300000000000000000000000000000000000",
      INITP_04 => X"2007FFF3300C1000000000000000000000000000000000000000000000000013",
      INITP_05 => X"00000000000000000000000000000000000000000000001E0608F8310C00C000",
      INITP_06 => X"0000000000000000000000000000000C00000011C80060002002EF0020040000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1D00000000000040663F1B00427D3F04000000C092BF10000000000000000000",
      INIT_01 => X"5F5F060000001917000000C0723F0400200400C0725F06806C7F0A602A040039",
      INIT_02 => X"000000000000000000000000000000000000000000000000000040660800C070",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"00000000C072DF1260683F3B828A1F19606A3F3B020000000000000000000000",
      INIT_09 => X"004066FF17000000000000000000004044466468BF0E000060AA0E20201D1900",
      INIT_0A => X"1D020000000020247B7F0A00606A1F3902000020445F3F040000000000000000",
      INIT_0B => X"7F3F5B0800001917000000C0703F2422BB0E00C0725F0620441F170000000039",
      INIT_0C => X"0000000000000000000000000000000000000000000000000020421D19002042",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000000A06E3F3D0200C0901F970C790800C092FF170000000000000000000000",
      INIT_13 => X"006066FF17000000000000000000000000006086BF0E000000000060487F9F0C",
      INIT_14 => X"1D02000000202479DF12000000C0931F39020000C0921F170000000000000000",
      INIT_15 => X"FF557FBF30021959464646E6553F2464DF1200C0705F0600E0759F0A00000039",
      INIT_16 => X"000000000000000000000000000000000000000000000000000000391D02A070",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0E20C0705F7F08000000C0721F79080000000099DF1200000000000000000000",
      INIT_1D => X"004068FF170000000000000020200400000020C2520600002042844C3F3D7BBF",
      INIT_1E => X"1D000000602A9DFF150000000000C0953F5B06002024DD120000000000000000",
      INIT_1F => X"19400699FF17797F7F7F7F5F5F3F04421D1900E0573F040020445D5F06000039",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000C0535F666A1F",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"3FC4705F9F0C0000000000C0725FBF1000002024BB0E00000000000000000000",
      INIT_27 => X"004066FF170000000000000040461F1B1919191917191919395D7F3F5B46247D",
      INIT_28 => X"FFF735646A7FFF1502000000000000C0727FBF10002004000000000000000000",
      INIT_29 => X"060000A05008395B464646E6775F06C0753F1B7B3F1B020000806C5FBF0EE077",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000606A3F5D5F5F",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"124006790A00000000000000804CFD1700000020020000000000000000000000",
      INIT_31 => X"004066FF170000000000000020C215F7191917F717171919F9D7952C020060C6",
      INIT_32 => X"7B5F3F2602D912000000000000000000804C1F1B020000000000000000000000",
      INIT_33 => X"000000000040260400000060CA320220C2F3F7F7550600000000604CFF176028",
      INIT_34 => X"000000000000000000000000000000000000000000000000000000E0773F7B0A",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000020240200000000000000000000000000000000",
      INIT_3B => X"0000422604000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"2226040000020000000000000000000000202404000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000002004020000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000020060200",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(17),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"00000000000000000000000000000000000000000000000000001F0000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(18),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(16),
      O => ena_array(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000004",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000030000000000000000000",
      INIT_4B => X"0000000000000000000000000000300000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"FF02E8FF30003F1F000000000000800000000000000000000000000000000000",
      INIT_57 => X"FFFF803FFFFFC0000000000000000000000000000000000000000000000007FF",
      INIT_58 => X"000000000000000000000000000000000000000000005FFFFFDFFFFFFFFBFFFF",
      INIT_59 => X"0000000000000000000000000000D00000780000000F0000000181A000000000",
      INIT_5A => X"0000000000010000002C0000000480000000C180000020000000000000000000",
      INIT_5B => X"00378000000670000000C0000000000000000000000000000000000000000000",
      INIT_5C => X"0000630000003000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000100000011C00000023000",
      INIT_5E => X"00000000000000000000000000030000000CC000000398000000630000001000",
      INIT_5F => X"00000000000200000008780000010F0000003200000018000000000000000000",
      INIT_60 => X"00041800000183000000310000000C0000000000000000000000000000000000",
      INIT_61 => X"3FE019001FF80C00000000000000000000000000000000000000000000010000",
      INIT_62 => X"00000000000000000000000000000000000000001801000FF8060FBFFF00C1EC",
      INIT_63 => X"0000000000000000000000001801001FFC0087FFFFC0107FFFF801007FFC0600",
      INIT_64 => X"000000000000803FFC0243FFFF80483FFFF008803FFC04000000000000000000",
      INIT_65 => X"FE0103FFFFE0243FFFFC02003FFE010000000000000000000000000000000000",
      INIT_66 => X"019002400000020000000000000000000000000000000000000000000002803F",
      INIT_67 => X"0000000000000000000000000000000000000000010040078000080400007103",
      INIT_68 => X"0000000000000000000000000180004001008400000010000000030040000080",
      INIT_69 => X"000000000081001BF80101120000000040000120100081000000000000000000",
      INIT_6A => X"04804002A010080054020110200400C000000000000000000000000000000000",
      INIT_6B => X"6C0000900800C0800000000000000000000000000000000000000007C0C01020",
      INIT_6C => X"000000000000000000000000000001FFFC1FF2FFFFD090062E00800360001002",
      INIT_6D => X"000000000000038000100B800008181FCE402003E000043E7C00001810020060",
      INIT_6E => X"028000C0001008071F6040011C0009307B8001480C0060000000000000000000",
      INIT_6F => X"EC201002E40000405C80004C0801202000000000000000000000000000000200",
      INIT_70 => X"247000A406003000000000000000000000000000000004000040004000004C0F",
      INIT_71 => X"0000000000000000000000000000060001C00038000C2407E870200163800700",
      INIT_72 => X"0000000000000200008000380001AE06CE50180051BE03019237407E0000D010",
      INIT_73 => X"00C0080400071A02B5B810003F7F420787CFE058020078000000000000000000",
      INIT_74 => X"9BA80C001FFD019C01F8203E0000600800000000000000000000000000000100",
      INIT_75 => X"1FFFF18401003C0000000000000000000000000000000305E0017801E1001F03",
      INIT_76 => X"00000000000000000000000000000280000110000006AC0093FC0800FFFF8170",
      INIT_77 => X"00000000000000060800020400015780DFC4061FF67280C03C0FDFFB00000004",
      INIT_78 => X"08708A001003B8007FFE05FFFF81C0918007F81000800C000000000000000000",
      INIT_79 => X"1FFE07FFFFFFC0FFFFFFF80D80000006000000000000000000000000000001C2",
      INIT_7A => X"FFFFE00000400201000000000000000000000000000000C000186F045E0097C0",
      INIT_7B => X"0000000000000000000000000000004000386D020A01DE40000001FFFFFFFF3F",
      INIT_7C => X"0000000000000030001C2E8615E047E000000300000060200000000640200803",
      INIT_7D => X"001C38C17B30C07000007EFF8000001000000001006009018000000000000000",
      INIT_7E => X"0001FFBF80000030000000032010040180000000000000000000000000000040",
      INIT_7F => X"0000000080200680C0000000000000000000000000000000000E1403DBF06298",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"800000000000000000000000000000303E0E0001FEC86AEC0003FE7FF080006F",
      INIT_01 => X"00000000000000003F860001FE293374000000DFF000000800000000F0080200",
      INIT_02 => X"34878001FFF4B7BB400000BF8000000400000000E81003C00000000000000000",
      INIT_03 => X"C7FFF8301FFFFFF5FFFFFFFE7FFC019F80000000000000000000000000000018",
      INIT_04 => X"00000000700411C0000000000000000000000000000000000FC0800033F407D2",
      INIT_05 => X"E000000000000000000000000000000E217CEFFDB9FBEEE800001FDFE0000000",
      INIT_06 => X"000000000000000A1088CE01C1F92CF4000000000000000800000001F01C00C0",
      INIT_07 => X"71C62003873C15F80000000C0000000000000001D00C08C06000000000000000",
      INIT_08 => X"000000000000000000000001D81F1FC070000000000000000000000000000006",
      INIT_09 => X"FFFFFFFFFFFFFFFFF0000000000000000000000000000007FFE20000D81C03FE",
      INIT_0A => X"E000000000000000000000000000000FFFFC10C389CE63F78000FC00007FC007",
      INIT_0B => X"00000000030000003FFDA62114EFFFFFFFFE01FFFF1003FFFFFFFFFFFFFFFFE1",
      INIT_0C => X"FFFA20020E2FFFFFFFFF07FFF1000303FFFFFFFFFFFFF8F1C000000000000000",
      INIT_0D => X"FFC0CFFFF07FFE7F8FFBF00003CFFB40000000000000000000000000038007FF",
      INIT_0E => X"600000000043FB700000000000000000000000000100083FFFFC00380FBFFFFF",
      INIT_0F => X"00000000000000000000000000000C1FFFF80360021FFFFFFFC07FFFFC3FFE1F",
      INIT_10 => X"00000000000006CFFFFFFFFFFFFFFFFFFFFFFEFFC00BFF91FFFFFBFC007C07D0",
      INIT_11 => X"00007FD8003FFFFC000000FFC0000070000007FF00FF9FE00000000000000000",
      INIT_12 => X"F80023FF7EBE3FBC000002FF03FF39C00000000000000000000000000007FF60",
      INIT_13 => X"000000BE67FF0000000000000000000000000000FFFFFFFFFC043F21FF80FF81",
      INIT_14 => X"00000000000000000000000000003980FFFFBFA0FFC037C7E000007E8000006E",
      INIT_15 => X"00000000000003003FFF3FC0FFC007F7E00000FF000000160000001FDFFC0000",
      INIT_16 => X"1FFF1FC0FFE003FF8000003E000000310000000FBBF806000018000000000000",
      INIT_17 => X"0000007E00001E00E000000701E00E0000180000000000000000000000000600",
      INIT_18 => X"70000005FF000E00000000000000000000000000000006001FFFDFE4FFF8015E",
      INIT_19 => X"00000000000000000000000000000701FFBFCFFF803C01BE8000003F00000F98",
      INIT_1A => X"0000000000000601DE07E7FD000F869FC000003E000003C03000000740000600",
      INIT_1B => X"C003FFFE00007FC7C000101D001FFC0C1C000001000000000000000000000000",
      INIT_1C => X"FFFFF81D807FFC0007FFFE01F000000000000000000000000000000000000507",
      INIT_1D => X"07FFFE007000000000000000000000000000000000000507BFFFFA1FFFFFFFF3",
      INIT_1E => X"00000000000000000000000000000087FFFFFE0FFFFFFFB9FFFFF004807FFE04",
      INIT_1F => X"0000000000000007FFFEF907FFFFEF3E7FFFFC0EC03FF80083FFFF80E0000000",
      INIT_20 => X"FFFEFF03FFFFCF5F3FFFF802001FFD02F03FFE80A00000000000000000000000",
      INIT_21 => X"8000000220400000700000002000000000000000000000000000000000000A4F",
      INIT_22 => X"7E05F3C00000000000000000000000000000000000000E0F3FEF70900000102F",
      INIT_23 => X"0000000000000000000000000000063F3FC76190E5BDF02FF7B0E6000000F881",
      INIT_24 => X"000000000000072F7FD790139DBFE00E77B7FC003030F8004020000010000000",
      INIT_25 => X"FFE7B08FE5D0000FDFB80001000830C0BA000000100000000000000000000000",
      INIT_26 => X"DFFF0000980600803D0000001000000000000000000000000000000000000738",
      INIT_27 => X"5F00000030000000000000000000000000000000000007567FC7D81FC1F00007",
      INIT_28 => X"0000000000000000000000000000058F3F99DF72C1FA0005E7FF000188020040",
      INIT_29 => X"000000000000004B9F18FE0000070000B758E0004C0000003500000070000000",
      INIT_2A => X"8E3A303000630006D7C86000C400000000000003500000000000000000000000",
      INIT_2B => X"3BE01FC0160000001101FFFF900000000000000000000000000000000000004F",
      INIT_2C => X"03018000F000000000000000000000000000000000000025C23F10080080FF00",
      INIT_2D => X"00000000000000000000000000000003FEFF18180060020307F302407F000200",
      INIT_2E => X"000000000000001FFDFFE804001F81001FDDF8A02FC000000A806003E0000000",
      INIT_2F => X"7EFFFC0C0007E701BFFFFFF03FC0000003807FFFE00000000000000000000000",
      INIT_30 => X"3F9FFFD01BB40000064037FE000000000000000000000000000000000000000D",
      INIT_31 => X"00401FFE8000000000000000000000000000000000000007BF5084060000FF80",
      INIT_32 => X"00000000000000000000000000000F861DBFC406FFFF00C0DFFFC03819EFBFF8",
      INIT_33 => X"0000000000001FC1C010040300000000600000100C660004026007FE80000000",
      INIT_34 => X"0000000380000000600000000080000600100000F00000000000000000000000",
      INIT_35 => X"2000000006C00000019000001000000000000000000000000000000000007FFA",
      INIT_36 => X"001C00001800000000000000000000000000000000007FF3E000000180000000",
      INIT_37 => X"00000000000000000000000000007BF170000001C00000003000000000300003",
      INIT_38 => X"00000000000070F1980000008000000010000000030FFFF881CE000003000000",
      INIT_39 => X"8C00000060000000180000000002800580260000030000000000000000000000",
      INIT_3A => X"080000000101C00240B3C00000A000000000000000000000000000000000E6FF",
      INIT_3B => X"C03F680000100000000000000000000000000000001F1F0EED00000040000000",
      INIT_3C => X"0000000000000000000000000003E4F87D400000700000000C00000000806003",
      INIT_3D => X"00000000000070F03F600000300000000E00000001000001800FC80000380000",
      INIT_3E => X"18000000000000000000000001800081C0E70000037800000000000000000000",
      INIT_3F => X"000000000380000080E3000001F8000000000000000000000000000000007FE0",
      INIT_40 => X"8061800000F8000000000000000000000000000000003FE00C00000000000000",
      INIT_41 => X"00000000000000000000000000003FC004000000000000000000000001800000",
      INIT_42 => X"0000000000000F80030000000000000000000000018000004060600000780000",
      INIT_43 => X"00F80000300000000FC000000380000060E01E0003F800000000000000000000",
      INIT_44 => X"0920018000000000000000000000000000000000000000000000000003800000",
      INIT_45 => X"000000000000000000000000000000000000000007C000000000000000000000",
      INIT_46 => X"0000000000000000000000000578000000000000000000000580000000000000",
      INIT_47 => X"000000003B780000000000000000000000000100000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000006C00000",
      INIT_4A => X"0000000000000000000000000000000000000000038000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"00100800A0000000000600018000200000000000000000000000000000000000",
      INIT_5E => X"002E000180002004000000000000000000000000000000000000000000000000",
      INIT_5F => X"00000000000000000000000000000000000000000000000000300800C0000000",
      INIT_60 => X"0000000000000000000000000000000004380800C000FFFF007A00FD7F007008",
      INIT_61 => X"000000000000000003EF8800C000FFFE000001FFFF9FFFB80000000000000000",
      INIT_62 => X"01C20800C0000100001800306100703000000000000000000000000000000000",
      INIT_63 => X"083FE03063007030000000000000000000000000000000000000000000000000",
      INIT_64 => X"00000000000000000000000000000000000000000000000000CC0D00C1800100",
      INIT_65 => X"0000000000000000000000000000000007FFBE00C18001801E1000FFFD07FF00",
      INIT_66 => X"000000000000000000C4583FC180008006300118310421120000000000000000",
      INIT_67 => X"00FE0800C183FFFF07B270183306211C00000000000000000000000000000000",
      INIT_68 => X"00F1F01FF305FF10000000000000000000000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000000000000000003FF8800C183FDFF",
      INIT_6A => X"0000000000000000000000000000000002008800C1800080007100183387FF18",
      INIT_6B => X"000000000000000003018800C1800440019180102182B2180000000000000000",
      INIT_6C => X"03818800C18006C00191C03FF981EC1800000000000000000000000000000000",
      INIT_6D => X"0390C074B507AC18000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000210F800E1800470",
      INIT_6F => X"0000000000000000000000000000000003FFBA00E18704700710E01031072798",
      INIT_70 => X"0000000000000000032FAE00E18604181C10701FE08823D00000000000000000",
      INIT_71 => X"0404055F5DA2040C1C101C0FC1C0209C00000000000000000000000000000000",
      INIT_72 => X"38101C2ED08020EE000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000E47807FFFFB8407",
      INIT_74 => X"0000000000000000000000000000000007C3C07FFFF3FC07001F80F43C7FFFE4",
      INIT_75 => X"0000000000000000024080000000F80080000140120FEB000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"60200C0000060000000005000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000022",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000600200038800",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000202000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"2020202020202020202020202020000000002000000000000000000000000000",
      INIT_04 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_05 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_06 => X"0000000000000000000000000020202020202020202020202020202020202020",
      INIT_07 => X"0000000000000000000000000000000000000000000000000020202000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"2020202020202020202020202020202020202020202020202000000000000000",
      INIT_0E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_10 => X"0020202020202020202020202020202020202020202020202020202020202020",
      INIT_11 => X"0000000000000000000000000000000000000000000000000020202000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"2020202000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"2020202020202020202020202020202020202020202020202000000000002020",
      INIT_18 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_19 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1A => X"0020202020202020202020202020202020202020202020202020202020202020",
      INIT_1B => X"0000000000000000000000000000000000000000000020202020202000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"2020202000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_22 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_23 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_24 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_25 => X"0000000000000000000000000000000000000000002020202020202020202020",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"2020202000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2C => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_2F => X"0000000000000000000000000000200000000000000020202020202020202020",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"2020202000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_36 => X"2020202020202020202020202020204020202020202020202020202020202020",
      INIT_37 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_38 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_39 => X"0000000000000000000000000000000000000000000020202020202020202020",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"2020202000000000000000000000000000002000000000000000000000000000",
      INIT_3F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_40 => X"2020202020204040404040202020202020202020202020202020202020202020",
      INIT_41 => X"2020202020202020202020204040404040404040402020202020202020202020",
      INIT_42 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_43 => X"0000000000000000000000002000000000200000000020202020202020202020",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"2020202000000000000000000000202020202000000000000000000000000000",
      INIT_49 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_4A => X"2020202040402020404040402040202020202020202020202020202020202020",
      INIT_4B => X"2020204020202020202020202020202040404020402020202020404040402020",
      INIT_4C => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_4D => X"0000202020202000000000000000000020202020202020202020202020202020",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"2020202020202020202020202020202020202020200000000000000000000000",
      INIT_53 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_54 => X"4040404040404040404040202020202020202020202020202020202020202020",
      INIT_55 => X"2020202020202020204020202020404040404040404040404040404040404040",
      INIT_56 => X"2020202020202020202020202020202020202020202020202020202020402020",
      INIT_57 => X"2020202020002020202020202020202020202020202020202020202020202020",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"2020202020202020202020202020202020202020200000000000000000000000",
      INIT_5D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_5E => X"4040404040404040404040202020202040202020202020202020202040202020",
      INIT_5F => X"2020202020202020202020202020204040404040404040404040404040404040",
      INIT_60 => X"2020202020202020202020202020202020202020202020204040402020202020",
      INIT_61 => X"2020202020002020202020202020202020202020202020202020202020202020",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000202020202020",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"2020202020202020202020202020202020202020200000000000000000000000",
      INIT_67 => X"2040202020202020202020202020202020202020202020202020202020202020",
      INIT_68 => X"4040404040404040404040404040404040402040404040404040404040202020",
      INIT_69 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6A => X"2020202020202020202020202020202020202020202020204040404040404040",
      INIT_6B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6C => X"0000000000000000000000000000000000000000000000002000202020202020",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"2020202020202020202020202020202020202020200000000000000000000000",
      INIT_71 => X"4040404040404040202020202020202020202020202020202020202020202020",
      INIT_72 => X"4040404040404040404040404040404040404040404040404040404040202040",
      INIT_73 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_74 => X"2020202020202020202040202040404040404040204040404040404040404040",
      INIT_75 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000202020202020",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"2020202020202020202020202020202020202020200000000000000000000000",
      INIT_7B => X"4040404040404040202040202020202020202020202020202020202020202020",
      INIT_7C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7E => X"2020202020202020404020404040404040404040404040404040404040404040",
      INIT_7F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000202020202020",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"2020202020202020202020202020202020202020202000000000000000000000",
      INIT_05 => X"4040404040404040202020202020204040202020202020202020202020202020",
      INIT_06 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_07 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_08 => X"2020202020202040404020202040404040404040404040404040404040404040",
      INIT_09 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0A => X"0000000000000000000000000000000000000000000020202020202020202020",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0020202000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"2020202020202020202020202020202020202020202020202020200000000000",
      INIT_0F => X"4040404040404040202020402020202020202020202020202020202020202020",
      INIT_10 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_11 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_12 => X"2020202020202020404040402040404040404040404040404040404040404040",
      INIT_13 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_14 => X"0000000000000000000000000000000000202020000000000000202020202020",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"2020202020000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_19 => X"4040404040404040404040202020404040404020202020202020202020202020",
      INIT_1A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1C => X"2020202020202040404020204040404040404040404040404040404040404040",
      INIT_1D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_1E => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"2020202020200000000000000000000000000000000000000000000000000000",
      INIT_22 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_23 => X"4040404040404040404040404040404040404020404040402020202020202020",
      INIT_24 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_25 => X"4040404040404040404040404040404040404040404040404040404040406040",
      INIT_26 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_27 => X"2020202020202020202020202020202020202020202020202020204040404040",
      INIT_28 => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"2020202020200000000000000000000000000000000000000000000000000000",
      INIT_2C => X"2020204020202020202020202020202020202020202020202020202020202020",
      INIT_2D => X"4040404040404040404040404040404040404040202020402040404020202020",
      INIT_2E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_30 => X"2040404040404040404040404040404040404040404040404040404040404040",
      INIT_31 => X"2020202020202020202020202020202020202020202020202020202040404040",
      INIT_32 => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"2000202020200000000000000000000000000000000000000000000000000000",
      INIT_36 => X"4040404020202020202020202020202020202020202020202020202020202020",
      INIT_37 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_38 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_39 => X"4040404040404040404040404040404040404040404040404040406060606060",
      INIT_3A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3B => X"2020202020202020202020202020202020404040404040404020202040404040",
      INIT_3C => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"2020202020200000000000000000000000000000000000000000000000000000",
      INIT_40 => X"4040404020202020202020202020202020202020202020202020202020202020",
      INIT_41 => X"4040404040404040404040404040404040404040404040404040204040404040",
      INIT_42 => X"6060606060604040404040404040404040404040404040404040404040404040",
      INIT_43 => X"4040404040404040404040404040404040606060606060606060606060606060",
      INIT_44 => X"4040404040404040404040404040404040404040404040404040406040404040",
      INIT_45 => X"2020202020202020202020202020202020404040404040204040404040404040",
      INIT_46 => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"2020202020200000000000000000000000000000000000000000000000000000",
      INIT_4A => X"4040404020202020202020202020202020202020202020202020202020202020",
      INIT_4B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4C => X"6060606060606060606060606060606060604040404040404040404040404040",
      INIT_4D => X"4040404060604040406060606060606060606060606060606060606060606060",
      INIT_4E => X"4040404040404040404040404040404040404040404040404040406040404040",
      INIT_4F => X"2020202020202020202020204020202040404040404040404040404040404040",
      INIT_50 => X"0000000000000000000000200000202020202020202020202020202020202020",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"2020202020202000000000002020200000000000000000000000000000000000",
      INIT_54 => X"4040404020202020202020202020202020202020202020202020202020202020",
      INIT_55 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_56 => X"6060606060606060606060606060606060606060606060606060606040404040",
      INIT_57 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_58 => X"4040404040404040404040404040404040404040404040404040404040406060",
      INIT_59 => X"2020202020202020202040202040202040202040404040404040404040404040",
      INIT_5A => X"2020202020202020202000000000202020202020202020202020202020202020",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"2020202020202020202020202020202000200000000000000000000000000000",
      INIT_5E => X"4040404040404040404020202020202020202020202020202020202020202020",
      INIT_5F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_60 => X"6060606060606060606060606060606060606060606060606060606060404040",
      INIT_61 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_62 => X"4040404040404040404040404040404040404040404040404040404040406060",
      INIT_63 => X"2020202020202020202020404040404040404040404040404040404040404040",
      INIT_64 => X"2000202020202020202020202020202020202020202020202020202020202020",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_68 => X"4040404040404040404040404040404020202020202020202020202020202020",
      INIT_69 => X"6040404040404040604040404040404040404040404040404040404040404040",
      INIT_6A => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_6B => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_6C => X"4040404040404040404040404040404040404060606040606060606060606060",
      INIT_6D => X"2020404040404020404040404040404040404040404040404040404040404040",
      INIT_6E => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_72 => X"4040404040404040404040402040202020202020202020202020202020202020",
      INIT_73 => X"6060404040404040404060404040404040404040404040404040404040404040",
      INIT_74 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_75 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_76 => X"4040404040404040404040404040404040404060606060606060606060606060",
      INIT_77 => X"2020202020404040404040404040404040404040404040404040404040404040",
      INIT_78 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_7C => X"4040404040404040404040404040404040404040402020202020202020202020",
      INIT_7D => X"6060606060404060404040404040404040404040404040404040404040404040",
      INIT_7E => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_7F => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"4040404040404040404040404040406040406060606060606060606060606060",
      INIT_01 => X"4040404020404040404040404040404040404040404040404040404040404040",
      INIT_02 => X"2020202020202020202020202020202020202020202020202020202020204040",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"2020202020202020202020202020202020200000000000000000000000000000",
      INIT_06 => X"4040404040404040404040404040404040404040404040202020402020202020",
      INIT_07 => X"6060606060606060606060606060606040404040404040404040404040404040",
      INIT_08 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_09 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_0A => X"4040404040404060606060606060606060606060606060606060606060606060",
      INIT_0B => X"4040402040404040404040404040404040404040404040404040404040404040",
      INIT_0C => X"2020202020202020202020202020202020202020202020202020202020202040",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"2020202020202020202020202020202020200000000000002020200000000000",
      INIT_10 => X"4040404040404040404040404040404040404040404040404040402020202020",
      INIT_11 => X"6060606060606060606060606060606060606040404040404040404040404040",
      INIT_12 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_13 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_14 => X"4040604060606060606060606060606060606060606060606060606060606060",
      INIT_15 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_16 => X"2020202020202020202020202020202020202020202020202020204040204040",
      INIT_17 => X"0000000000000000000000000000000000000000000000002000202000202020",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"4020202020202020202020202020202020202020202020202020202000000000",
      INIT_1A => X"4040404040404040404040404040404040404040404040204040402020202020",
      INIT_1B => X"6060606060606060606060606060606060606060606060604040404040404040",
      INIT_1C => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_1D => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_1E => X"4060606060606060606060606060606060606060606060606060606060606060",
      INIT_1F => X"4040404040404040404040404040404040404040404040404040406040404040",
      INIT_20 => X"2020202020202020202020202020202020202020202020202020204040204040",
      INIT_21 => X"0000000000000000000000000000000000000000000000002020202020202020",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"2020202020202020202020202020202020202020202020202020202020000000",
      INIT_24 => X"4040404040404040404040404040404040404040404040404040402020202020",
      INIT_25 => X"6060606060606060606060606060606060606060606060606040404040404040",
      INIT_26 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_27 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_28 => X"4060606060606060606060606060606060606060606060606060606060606060",
      INIT_29 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2A => X"2020202020202020202020202020202020202020202020202020204040404040",
      INIT_2B => X"0000000000000000000000000000000000000000000000002020202020202000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"4020202020202020202020202020202020202020202020202020202020000000",
      INIT_2E => X"4040404040404040404040404040404040404040404040404040404040204040",
      INIT_2F => X"6060606060606060606060606060606060606060606060606060606040404040",
      INIT_30 => X"6060606060606060606060606060606080806060606060606060606060606060",
      INIT_31 => X"6060606060606060606060606060606080806060606060606060608080808080",
      INIT_32 => X"4060606060606060606060606060606060606060606060606060606060606060",
      INIT_33 => X"4040404040404040404040404040404040404040404040604060606060606040",
      INIT_34 => X"2020202020202020202020202020202040202020204040204040404040404040",
      INIT_35 => X"0000000000000000000000000000000000000000000000002020202020202020",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"4040202020202020202020202020202020202020202020202020202020000000",
      INIT_38 => X"4040404040404040404040404040404040404040404040404040404040204040",
      INIT_39 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_3A => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_3B => X"6060606060606060606060606060608080808080806060606060606060808080",
      INIT_3C => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_3D => X"4040404040404040404040404040404040404060604060606060606060606060",
      INIT_3E => X"2020202020202020202020202020202020402020404040204040404040404040",
      INIT_3F => X"0000000000000000000000000000000000000000000000002020202020202020",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"4040402020202020202020202020202020202020202020202020202020000000",
      INIT_42 => X"6040606060404040404040404040404040404040404040404040404040404040",
      INIT_43 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_44 => X"8080808080808080808080808080808080808080808080606060606060606060",
      INIT_45 => X"6060606080808080808080808080808080808080808080808080808080808080",
      INIT_46 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_47 => X"4040404040404040404040404040404040606060606060606060606060606060",
      INIT_48 => X"2020202020202020202020202020404040404040404040404040404040404040",
      INIT_49 => X"0000000000000000000000000000000000000000000000002020202020202020",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"4040404020202020202020202020202020202020202020202020202020000000",
      INIT_4C => X"6060606060604040404040404040404040404040404040404040404040404040",
      INIT_4D => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_4E => X"8080608080808080808080808080808080808080808080806060606060606060",
      INIT_4F => X"6060606080808080808080808080808080808080808080808080808080808080",
      INIT_50 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_51 => X"4040404040404040404040404060606060606060606060606060606060606060",
      INIT_52 => X"2020202020202020202020204040404040404040404040404040404040404040",
      INIT_53 => X"0000000000000000000000000000000000000000000000002020202020202020",
      INIT_54 => X"2020000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"4040204020202020202020202020202020202020202020200000000000200020",
      INIT_56 => X"6060604060606060606040404040404040404040404040404040404040404040",
      INIT_57 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_58 => X"8080808080808080808080808080808080808080808080808080808060606060",
      INIT_59 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_5A => X"6060606060606060606060606060606060806060606060606060606060608080",
      INIT_5B => X"4040404040404040404040606060606060606060606060606060606060606060",
      INIT_5C => X"2020202020202020202020202020402020402040404040404040404040404040",
      INIT_5D => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_5E => X"0020200000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"4040404040402020202020202020202020202020202020202020202020202020",
      INIT_60 => X"6060606060606060606040404040404040404040404040404040404040404040",
      INIT_61 => X"6060606060606080606060606060606060606060606060606060606060606060",
      INIT_62 => X"8080808080808080808080808080808080808080808080808080808080808060",
      INIT_63 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_64 => X"6060606060606060606060606060606060606060606060608060606060808080",
      INIT_65 => X"4040404040404040404040606060606060606060606060606060606060606060",
      INIT_66 => X"2020202020202020202020202020204040404040404040404040404040404040",
      INIT_67 => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_68 => X"2020200000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"4040402040402020202020402020202020202020202020202020202020202020",
      INIT_6A => X"6060606060606060606040404040404040404040404040404040404040404040",
      INIT_6B => X"8060808080808080606060606060606060606060606060606060606060606060",
      INIT_6C => X"8080808080808080808080808080808080808080808080808080808080808060",
      INIT_6D => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_6E => X"6060606060606060606060606060606060606080808080808080808080808080",
      INIT_6F => X"4040404040404040404040606060606060606060606060606060606060606060",
      INIT_70 => X"2020202020202020202020202020404040404040404040404040404040404040",
      INIT_71 => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_72 => X"2020200000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"4040404040404040404040402020202020202020202020202020202020202020",
      INIT_74 => X"6060606060606060606060606060606040404040404040404040404040404040",
      INIT_75 => X"8080808080808080606060606060606060606060606060606060606060606060",
      INIT_76 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_77 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_78 => X"6060606060606080808080808060606080808080808080808080808080808080",
      INIT_79 => X"6040404040406060606060606060606060606060606060606060606060606060",
      INIT_7A => X"2020202020202020404040404040404040404040404040404040404040404040",
      INIT_7B => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_7C => X"2020200000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"4040404040404040404020404040202020202020202020202020202020202020",
      INIT_7E => X"6060606060606060606060606060606060404040404040404040404040404040",
      INIT_7F => X"8080808080808080808080808060606060606060606060606060606060606060",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_01 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_02 => X"6060606060606080808080808080808080808080808080808080808080808080",
      INIT_03 => X"4040404040406060606060606060606060606060606060606060606060606060",
      INIT_04 => X"2020202040202020404040404040404040404040404040404040404040404040",
      INIT_05 => X"0000000000000000000000000000000000002020202020202020202020202020",
      INIT_06 => X"2020200000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"4040404040404040404040404040202020202020202020202020202020202020",
      INIT_08 => X"6060606060606060606060606060606060606060604040604040404040404040",
      INIT_09 => X"8080808080808080808080808080808080808060606060606060606060606060",
      INIT_0A => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_0B => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_0C => X"6060808060808080808080808080808080808080808080808080808080808080",
      INIT_0D => X"6060606060406060606060606060606060606060606060606060606060606060",
      INIT_0E => X"2020204040404040404040404040404040404040404040404040404040404040",
      INIT_0F => X"0000000000000000000000000000000020202020202020202020202020202020",
      INIT_10 => X"2020200000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"4040404040404040404040404040402020202020202020202020202020202020",
      INIT_12 => X"6060606060606060606060606060606060606060606060604060404040404040",
      INIT_13 => X"8080808080808080808080808080808080808080606060606060606060606060",
      INIT_14 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_15 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_16 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_17 => X"6060606060606060606060606060606060606060606060606060606060606080",
      INIT_18 => X"2020204040404040404040404040404040404040404040406040606040606040",
      INIT_19 => X"0000000000000000000000000000000000002000002020202020202020202020",
      INIT_1A => X"2000202020202020000000000000000000000000000000000000000000000000",
      INIT_1B => X"4040404040404040404040404020204040402020202020202020202020202020",
      INIT_1C => X"6060606060606060606060606060606060606040406060606060604040404040",
      INIT_1D => X"8080808080808080808080808080808080808080808080808060606060606060",
      INIT_1E => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_1F => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_20 => X"6080808080808080808080808080808080808080808080808080808080808080",
      INIT_21 => X"4060406060606060606060606060606060606060606060606060606060606060",
      INIT_22 => X"2020204040404040404040404040404040404040404040404040406060606060",
      INIT_23 => X"0000000000000000000000002020202020202020202020202020202020202020",
      INIT_24 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_25 => X"4040404040404040404040404040404040404020202020202020202020202020",
      INIT_26 => X"6060606060606060606060606060606060606060606060606060604040404040",
      INIT_27 => X"8080808080808080808080808080808080808080808080808080608060606060",
      INIT_28 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_29 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_2A => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_2B => X"6060606060606060606060606060606060606060606060606080606080808080",
      INIT_2C => X"2020204040404040404040404040404040404040604040404040606060606060",
      INIT_2D => X"0000000000000000000000002020202020202020202020202020202020202020",
      INIT_2E => X"2020202020202000200000000000000000000000000000000000000000000000",
      INIT_2F => X"4040404040404040404040404040404040404020202020202020202020202020",
      INIT_30 => X"6060606060606060606060606060606060606060606060606060404040404040",
      INIT_31 => X"8080808080808080808080808080808080808080808080808080808080808060",
      INIT_32 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_33 => X"80808080808080808080808080808080808080808080808080A0808080808080",
      INIT_34 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_35 => X"6060606060606060606060606060606060606060606060606060606080808080",
      INIT_36 => X"2020204040404040404040404040404040404040404040404060606060606060",
      INIT_37 => X"0000000000000000200000002020202020202020202020202020202020202020",
      INIT_38 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_39 => X"6040404040404040404040404040404040404040202020202020202020202020",
      INIT_3A => X"6080808060606060606060606060606060606060606060606060604040404040",
      INIT_3B => X"8080808080808080808080808080808080808080808080808080808080808060",
      INIT_3C => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_3D => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_3E => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_3F => X"6060606060606060606060606060606080808080808080808080808080808080",
      INIT_40 => X"4040404040404040404040404040404040404040606060606060606060606060",
      INIT_41 => X"0000000000000000000000002020202020202020202020202020202020202020",
      INIT_42 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_43 => X"4040404040404040404040404040404040404040404040202020202020202020",
      INIT_44 => X"8060606060608060606060606060606060606060606060606060604040404040",
      INIT_45 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_46 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808080",
      INIT_47 => X"80808080808080808080808080A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_48 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_49 => X"6060606060606060606060606060606080808080608080808080808080808080",
      INIT_4A => X"4040404040404040404040404040404040404060606060606060606060606060",
      INIT_4B => X"0000000000000000000000002020202020202020202020202020202020404040",
      INIT_4C => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_4D => X"6060606040404040404040404040404040404040402020202020202020202020",
      INIT_4E => X"8080808080808080808060606060606060606060606060606060606060606060",
      INIT_4F => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_50 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080",
      INIT_51 => X"808080808080808080A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_52 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_53 => X"6060606060606060606060808080808080808080808080808080808080808080",
      INIT_54 => X"4040404040404040404040404040404040404040606060606060606060606060",
      INIT_55 => X"0000000000000000002000002020202020202020202020202020202040404040",
      INIT_56 => X"2020202020202020200000000000000000000000000000000000000000000000",
      INIT_57 => X"6060604040404040404040404040404040404040402020202020202020202020",
      INIT_58 => X"8080808080808080808060606060606060606060606060606060606060606060",
      INIT_59 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_5A => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A0808080A0A08080",
      INIT_5B => X"A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0",
      INIT_5C => X"80808080808080808080808080A080808080808080808080808080A0A0A080A0",
      INIT_5D => X"6060606060606060606060808080808080808080808080808080808080808080",
      INIT_5E => X"4040404040404040404040404040604040606060606060606060606060606060",
      INIT_5F => X"0000000000000000000000002020202020202020202020202020202040404040",
      INIT_60 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_61 => X"6060404060404040404040404040404040404040404020402020202020202020",
      INIT_62 => X"8080808080808080808060606060606060606060606060606060606060606060",
      INIT_63 => X"8080A080A0A0A080808080808080808080808080808080808080808080808080",
      INIT_64 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A08080A0A0A0A080",
      INIT_65 => X"A0A08080A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_66 => X"808080808080808080808080808080808080808080808080A080808080A080A0",
      INIT_67 => X"6060606060606060606060608080808080808080808080808080808080808080",
      INIT_68 => X"4040404040404040404040404040606060606060606060606060606060606060",
      INIT_69 => X"0000000000002020202000202020202020202020202020202020204040202040",
      INIT_6A => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_6B => X"6040604040404040404040404040404040404040404040402020202020202020",
      INIT_6C => X"8080808080808080808060806080806060606060606060606060606060606060",
      INIT_6D => X"A0A0A0A0A0A0A0A0808080808080808080808080808080808080808080808080",
      INIT_6E => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_6F => X"A0A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_70 => X"80808080808080808080808080808080808080A080A0A0A0A0A080A0A0A0A0A0",
      INIT_71 => X"6060606060606060606060808080808080808080808080808080808080808080",
      INIT_72 => X"4040404040404040404040404040606060606060606060606060606060606060",
      INIT_73 => X"0000000000002020202020202020202020202020202020204040404040202040",
      INIT_74 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_75 => X"6060604040404040404040404040404040404040404040402020202020202020",
      INIT_76 => X"8080808080808080808080808080806060606060606060606060606060606060",
      INIT_77 => X"A0A0A0A0A0A0A0A0808080808080808080808080808080808080808080808080",
      INIT_78 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_79 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_7A => X"80808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_7B => X"6060606060606060606080808080808080808080808080808080808080808080",
      INIT_7C => X"4040404040404040404040404040406060606060606060606060606060606060",
      INIT_7D => X"0000000000002020202020202020202020202020202020204040404040404040",
      INIT_7E => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_7F => X"6060606060604040404060404040404040404040402040402020202020202020",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INITP_07 => X"000000000000E000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000000000000000000000000000000000000F000",
      INITP_0A => X"00000000000000000000000000000000000000000001F8000000000000000000",
      INITP_0B => X"0000000000000000000000000001F00000000000000000000000000000000000",
      INITP_0C => X"000000000000F000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"000000000000000000000000000000000000000000000000000000000000E000",
      INITP_0F => X"0000000000000000000000000000000000000000000040000000000000000000",
      INIT_00 => X"8080808080808080808080808080808060606060606060606060606060606060",
      INIT_01 => X"A0A0A0A0A0A0A0A0808080A0A080808080808080808080808080808080808080",
      INIT_02 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_03 => X"C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_04 => X"80808080808080808080808080A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0C0",
      INIT_05 => X"6060606060806080808080808080808080808080808080808080808080808080",
      INIT_06 => X"4040404040404060404040404040606060606060606060606060606060606060",
      INIT_07 => X"0000000000002020202020202020202020202020202040204040402040404040",
      INIT_08 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_09 => X"6060606060606060604040404040404040404040404040202040202020202020",
      INIT_0A => X"8080808080808080808080808080808080606060606060606060606060606060",
      INIT_0B => X"A0A0A0A0A0A0A0A0808080A0A080808080808080808080808080808080808080",
      INIT_0C => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_0D => X"E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_0E => X"80808080808080808080A0A0A0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0C0C0",
      INIT_0F => X"6060606060808080808080808080808080808080808080808080808080808080",
      INIT_10 => X"4040404040404040406060606060606060606060606060606060606060606060",
      INIT_11 => X"0000000000002020202020202020202020202020202040404040402040404040",
      INIT_12 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_13 => X"6060606060606060606060604040404040404040404040202040202020202020",
      INIT_14 => X"8080808080808080808080808080808080808080808060606060606060606060",
      INIT_15 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A08080808080808080808080808080",
      INIT_16 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0C0C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_17 => X"C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_18 => X"80808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0",
      INIT_19 => X"8080606060808080808080808080808080808080808080808080808080808080",
      INIT_1A => X"4040404040404060606060606060606060606060606060606060606060606080",
      INIT_1B => X"0000000000002020202020202020202020202020202040402040404040404040",
      INIT_1C => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_1D => X"6060606060606060606060604040404040404040404040404020404040202020",
      INIT_1E => X"8080808080808080808080808080808080808060806060606060606060606060",
      INIT_1F => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A080A0A08080808080808080",
      INIT_20 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_21 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_22 => X"A0A0A080A08080A0A0A0808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_23 => X"80808080808080808080808080808080808080808080808080808080808080A0",
      INIT_24 => X"4040404040404060606060606060606060606060606060606060606060606080",
      INIT_25 => X"0000000000002020202020202020202020202020202040404040404040404040",
      INIT_26 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_27 => X"6060606060606060606060606060404040404040404040404040404040402040",
      INIT_28 => X"8080808080808080808080808080808080808080808060606060606060606060",
      INIT_29 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080",
      INIT_2A => X"A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0C0C0C0C0C0A0A0A0A0A0A0A0A0A0",
      INIT_2B => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2C => X"A0A0A080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2D => X"8080808080808080808080808080808080808080808080808080808080A0A0A0",
      INIT_2E => X"4040404040404060606060606060606060606060606060606060606060606060",
      INIT_2F => X"0000202020002020202020202020202020202020404040404040404040404040",
      INIT_30 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_31 => X"6060606060606060606060606060404040404040404040404040204040404020",
      INIT_32 => X"8080808080808080808080808080808080808080808080608080806060606060",
      INIT_33 => X"A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080",
      INIT_34 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0",
      INIT_35 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_36 => X"A0A080A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_37 => X"80808080808080808080808080808080808080808080808080808080A0A080A0",
      INIT_38 => X"4040404040404060606060606060606060606060606060606060808080808080",
      INIT_39 => X"0020202020202020202020202020202020202020204040404040404040404040",
      INIT_3A => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_3B => X"6060606060606060606060606060404040404040404040404040404040404020",
      INIT_3C => X"8080808080808080808080808080808080808080808080808080806060606060",
      INIT_3D => X"A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A080808080808080",
      INIT_3E => X"A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0000000E0C0C0C0C0A0A0A0A0A0A0A0A0",
      INIT_3F => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_40 => X"A0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_41 => X"808080808080808080808080808080808080808080808080808080A0A0A0A0A0",
      INIT_42 => X"4040404040404060606060606060606060606060606060606060808080808080",
      INIT_43 => X"0020202020202020202020202020202020202020204040404040404040404040",
      INIT_44 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_45 => X"6060606060606060606060606060404040404040404040404040404040404020",
      INIT_46 => X"8080808080808080808080808080808080808080808080808080806060606060",
      INIT_47 => X"A0A0C0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080",
      INIT_48 => X"A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E000404000E0C0C0C0A0A0A0A0A0A0A0A0",
      INIT_49 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_4A => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_4B => X"80808080808080808080808080808080808080808080A08080A0A0A0A0A0A0A0",
      INIT_4C => X"4040404060406060606060606060606060606060606060606060808080808080",
      INIT_4D => X"0020202020202020202020202020202020202020202020404040404040404040",
      INIT_4E => X"4020202020202020202020202020000020000000000000000000000000000000",
      INIT_4F => X"6060606060606060606060606060404040404040404040404040404040404020",
      INIT_50 => X"A080808080808080808080808080808080808080808080808080808080806060",
      INIT_51 => X"A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_52 => X"A0A0A0A0A0A0A0A0A0C0C0C0C0C0E00020A0822200E0C0C0C0A0A0A0A0A0A0A0",
      INIT_53 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_54 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_55 => X"80808080808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0",
      INIT_56 => X"4040404040606060606060606060606060606060606060606080808080808080",
      INIT_57 => X"0020202020202020202020202020202020202020202040404040404040404040",
      INIT_58 => X"2020202020202020202020202020000000000000000000000000000000000000",
      INIT_59 => X"6060606060606060606060604060404040406040404040404040404040404040",
      INIT_5A => X"A0A0A0A080808080808080808080808080808080808080808080808080808080",
      INIT_5B => X"A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_5C => X"A0A0A0A0A0A0A0A0C0C0C0C0C0C0E00040A08222E0E0C0C0C0A0A0A0A0A0A0A0",
      INIT_5D => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_5E => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_5F => X"80808080808080808080808080808080808080808080A0A0A080A080A0A0A0A0",
      INIT_60 => X"4040606060606060606060606060606060606080808080808080808080808080",
      INIT_61 => X"0020202020202020202020202020202020202020202040404040404040404040",
      INIT_62 => X"2020202020202020202020202020000000002000000000000000000000000000",
      INIT_63 => X"8060606060606060606060606060604040406040404040404040404040402020",
      INIT_64 => X"A0A0A0A0A0A0A080808080808080808080808080808080808080808080808080",
      INIT_65 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0",
      INIT_66 => X"C0C0C0C0C0C0A0A0A0C0C0C0C0C0E0E020604000E0C0C0C0C0A0A0A0A0A0A0A0",
      INIT_67 => X"A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0C0C0C0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_68 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_69 => X"80808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_6A => X"6040606060606060606060606060606060606060808080808080808080808080",
      INIT_6B => X"0020202020202020202020202020202040202020202040404040404040404040",
      INIT_6C => X"4040402020202020202020202020202020202020000000000000000000000000",
      INIT_6D => X"6080806060606060606060606060606060606040404040404040404040402020",
      INIT_6E => X"A0A0A0A0A0A0A0A0A0A080808080808080808080808080808080808060606060",
      INIT_6F => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_70 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0000000E0E0C0C0C0C0C0A0A0A0A0A0A0",
      INIT_71 => X"A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_72 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0A0A0A0",
      INIT_73 => X"80808080808080808080808080808080A08080A0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_74 => X"4040606060606060606060606060606060606060608080808080808080808080",
      INIT_75 => X"0000002020202020202020202020202040404040404040404040404040404060",
      INIT_76 => X"4040402020202020202020202020202020202020200000000000000000000000",
      INIT_77 => X"8080606060606060606060606060606060606040404040404040404040404040",
      INIT_78 => X"A0A0A0A0A0A0A0A0A0A080808080808080808080808080808080808080808080",
      INIT_79 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_7A => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E000E0E0E0C0C0C0C0C0A0A0A0A0A0A0",
      INIT_7B => X"A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_7C => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0A0A0",
      INIT_7D => X"808080808080808080808080808080A0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0",
      INIT_7E => X"6040606060606060606060606060606060606060808080808080808080808080",
      INIT_7F => X"0000002020202020202020202020202040404040404040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"A33DC7B6F401E030000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFF00FFFFFF8000000000000000000000000000000000000000000000000FFF",
      INITP_08 => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000000001C00000700000000E0000000103800000C000",
      INITP_0A => X"0000000000030000007C0000000F800000018200000040000000000000000000",
      INITP_0B => X"003E00000007C000000086000000600000000000000000000000000000000000",
      INITP_0C => X"0000C40000002000000000000000000000000000000000000000000000060000",
      INITP_0D => X"000000000000000000000000000000000000000000040000003F00000007F000",
      INITP_0E => X"00000000000000000000000000040000003FC0000003F8000000440000003000",
      INITP_0F => X"0000000038060000001FE0000003FC0000006600000010000000000000000000",
      INIT_00 => X"4040402020202020202020202020202020202020000000000000000000000000",
      INIT_01 => X"8080806060606060606060606060606060606040404040404040404040404040",
      INIT_02 => X"A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808080808060",
      INIT_03 => X"A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0",
      INIT_04 => X"C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A0A0",
      INIT_05 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_06 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0",
      INIT_07 => X"80808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0",
      INIT_08 => X"4040406060606060606060606060606060606080608080808080808080808080",
      INIT_09 => X"0000000020202020202020202020204040404040404040404040404040404040",
      INIT_0A => X"4040204020202020202020202020202020202020000000000000000000000000",
      INIT_0B => X"8080808060606060606060606060606060606040404040404040404040404040",
      INIT_0C => X"A0A0A0A0A0A0A0A0A0A0A0A08080808080808080808080808080808080808080",
      INIT_0D => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0",
      INIT_0E => X"C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0E0E0C0C0C0C0C0C0C0A0A0A0A0A0A0",
      INIT_0F => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0",
      INIT_10 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_11 => X"8080808080808080808080A0A0A08080A0A0A0A0A0A0A0A0C0C0E0C0A0A0A0A0",
      INIT_12 => X"4040406060606060606060606060606060808080808080808080808080808080",
      INIT_13 => X"0000000020202020202020202020202040404040404040404040404040404060",
      INIT_14 => X"4040404040402020202020202020202020202020000000000000000000000000",
      INIT_15 => X"8080808080606060606060606060606060606040404040404040404040404040",
      INIT_16 => X"A0A0A0A0A0A0A0A0A0A080A0A0A0808080808080808080808080808080808080",
      INIT_17 => X"C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0C0A0A0A0A0A0A0A0",
      INIT_18 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0A0A0",
      INIT_19 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_1A => X"A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0",
      INIT_1B => X"808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0C0A0A0A0A0",
      INIT_1C => X"4040406060606060606060606060606080808080808080808080808080808080",
      INIT_1D => X"0000002020202020202020202020202040404040404040404040404040404060",
      INIT_1E => X"2020404040202020202020202020200020202020000000000000000000000000",
      INIT_1F => X"8080808080808080606060606060606060606040404040406040404040404040",
      INIT_20 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808080",
      INIT_21 => X"C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0",
      INIT_22 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0C0C0",
      INIT_23 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_24 => X"A0A0A0A0C0C0C0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0",
      INIT_25 => X"808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0",
      INIT_26 => X"4040406060606060606060606080606080808080808080808080808080808080",
      INIT_27 => X"0000002020202020202020202020202040404040404040404040406060404060",
      INIT_28 => X"4040404040202020202020202020202020202000000000000000000000000000",
      INIT_29 => X"8080808080606080606060606060606060606060406040404040404040404040",
      INIT_2A => X"8080808080808080808080808080808080A0A080808080808080808080808080",
      INIT_2B => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A080808080",
      INIT_2C => X"A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2D => X"A0A0A0A0A0A0A0A0C0C0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2E => X"A0A0C0C0C0C0C0A0A0A0C0C0A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2F => X"8080808080808080A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0",
      INIT_30 => X"6060606060606060606060606080808080808080808080808080808080808080",
      INIT_31 => X"2000202020202020202020202020204040404040404040404040404040606060",
      INIT_32 => X"4040404040202020202020202020202020202000000000000000000020202020",
      INIT_33 => X"8080808080608080606060606060606060606060606060404040404040404040",
      INIT_34 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A682A08080A080808080808080808080",
      INIT_35 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A6C0C0A0A0A0C0A0A080A0C0E2E6E6E6E6",
      INIT_36 => X"06060606E606E6E6E6E6E6E6E4E4E604060606E6E6E6E6E6E6E60606E6E6E6E6",
      INIT_37 => X"06E606E6E6E60606E6E404240404E6060606E6E6E606060606E60606E60606E6",
      INIT_38 => X"A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0A0A0C0E2040606060606060606060606",
      INIT_39 => X"80808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0",
      INIT_3A => X"6040606060606060606060606060808080808080808080808080808080808080",
      INIT_3B => X"2000202020202020202020202020404040404040404040404040404040606060",
      INIT_3C => X"4040404040202020202020202020202020202000000000000000000020202020",
      INIT_3D => X"8080808060608060606060606060606060606060606060404040404040404040",
      INIT_3E => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDB9A280808080808080808080808080",
      INIT_3F => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBFB1B8AC0C0C0A0A080A042AFB9D9DBDBDBDB",
      INIT_40 => X"DBDBDBDBDBDBDBDBDBDBDBDBBDF7DDBDD9DBDBDBDBDBDDDDDBDBDBDDDDDBDBDB",
      INIT_41 => X"DBDBDBDDDBDBDBDBDBBBF7DBBBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_42 => X"A0A0A0C0C0C0C0C0C0C0C0C0C0E0A0A022ACB5D9DBDBDBDBDBDBDDDBDBDBDBDB",
      INIT_43 => X"80808080A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_44 => X"6060606060606060606060606080808080808080808080808080808080808080",
      INIT_45 => X"2000202020202020202020202020404040404040404040404040404040406060",
      INIT_46 => X"4040404040202020202020202020202020202000200000000000000020202020",
      INIT_47 => X"8080808080608080806060606060606060606060606060404040404040404040",
      INIT_48 => X"44444444444444444444444444444444445591A0808080808080808080808080",
      INIT_49 => X"4444444444444444444444444444C4ACD7E2C0A0A0A000C879D76C4644444444",
      INIT_4A => X"4444444444444444444444C4CEF7D5FD53244444444444444444444444444444",
      INIT_4B => X"4444444444444444E4CED9D5FD31444244444444444444444444444444444444",
      INIT_4C => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0A6B919AF68444444446464646464644444",
      INIT_4D => X"80808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_4E => X"6060606060606060606060606080808080808080808080808080808080808080",
      INIT_4F => X"2000202020202020202020202020404040404040404040404040404040606060",
      INIT_50 => X"4040404040202020202020202020202020202000002000000000000020202020",
      INIT_51 => X"8080808080808080606060606060606060606060606060404040404040404040",
      INIT_52 => X"0000000000000000000000000000000060C6BBA2808080808080808080808080",
      INIT_53 => X"0000000000000000000000000000008037AAA0A0A0C0E4FB0C00000000000000",
      INIT_54 => X"00000000000000000000000080F5CFF13D330200000000000000000000000000",
      INIT_55 => X"000000002000000000A2D9CFED1B150200000000000000000000000000000000",
      INIT_56 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C21933000000202020202020202020200000",
      INIT_57 => X"80808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0",
      INIT_58 => X"6060606060606060606060606080808080808080808080808080808080808080",
      INIT_59 => X"2000202020202020202020202020404040404040404040404040404040606060",
      INIT_5A => X"4040404040202020202020202020202020202000000000000000002020202020",
      INIT_5B => X"8080808080808080606060606060606060606060606060404040404040404040",
      INIT_5C => X"0000000000000000000000000000000000605571A08080808080808080808080",
      INIT_5D => X"000000000000000000000000000000C0CAB9A0C0806051130000000000000000",
      INIT_5E => X"000000000000000000000000C0ECF5E7EDBB9B08000000000000000000000000",
      INIT_5F => X"404040402020202000C0EEF7E7EBBB9B08002020202020000000000000000000",
      INIT_60 => X"C0C0C0C0C0C0C0C0C0C0C0C0A0406F1720404040404040402020202020204040",
      INIT_61 => X"8080A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0C0C0C0C0",
      INIT_62 => X"6060606060606060606060606080808080808080808080808080808080808080",
      INIT_63 => X"2000202020202020202020202020204040404040404040404040404040606060",
      INIT_64 => X"4040404040202020202020202020202020202000000000000000002020202020",
      INIT_65 => X"8080808080808080606060606060606060606060606060404040404040404040",
      INIT_66 => X"000000000000000000000000000000000060C6BB828080808080808080808080",
      INIT_67 => X"00000000000000000000000000000000A039AAC0A0A0B90A0000000000000000",
      INIT_68 => X"00000000000000000000000000A2B98981A5F31D110200000000000000000000",
      INIT_69 => X"20404040204020402040C2B98B81C5F3FF0E0020202020200000000000000000",
      INIT_6A => X"C0C0C0C0C0C0C0C0C0C0C0C0C0A0D30C40402040402040404040404040402020",
      INIT_6B => X"80A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0A0C0C0C0C0C0",
      INIT_6C => X"6060606060606060606060606080808080808080808080808080808080808080",
      INIT_6D => X"2020202020202020202020202020404040404040404040404040404040406060",
      INIT_6E => X"4040404040202020202020202020202020202020202020202000002020202020",
      INIT_6F => X"8080808080808080808080606060606060606060606060604040404040404040",
      INIT_70 => X"00000000000000000000000000000000000080398FA080808080808080808080",
      INIT_71 => X"00000000000000000000000000000000C0ACB9C0A0C0B90A0000000000000000",
      INIT_72 => X"00000000000000000000000000E0AE57A0A1E1ED7D5904000000000000000000",
      INIT_73 => X"2020202040202020202000B155A0C1E3EF7D5704000000200000000000000000",
      INIT_74 => X"C0E0E0E2E0C0C2C0C0C0C0C0C0C0B72A60404040404040404040404040404020",
      INIT_75 => X"80A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C2C0C2C0",
      INIT_76 => X"6060606060606060606060608080808080808080808080808080808080808080",
      INIT_77 => X"2020202020202020202020204040404040404040404040404040404040606060",
      INIT_78 => X"4040404040402020202020202020202020202020202020202000002020202020",
      INIT_79 => X"8080808080808080808080808060606060606060606060606060404040404040",
      INIT_7A => X"00000000000000000000000000000000000080C8BBA280808080808080808080",
      INIT_7B => X"0000000000000000000000000000000000A019A8A0C019110000000000000000",
      INIT_7C => X"0000000000000000000000000020A299ABE1E3C5EBD9BD0A0000000000000000",
      INIT_7D => X"4040404040402020402040C2B9ABE3E5E5E9DBBD0C0020202000000000000000",
      INIT_7E => X"E0E0002000E0E2C0C0C0C2C0C0C0155360424040404040404040404040404040",
      INIT_7F => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E0C0C0C0C0C0C2C0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_4_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_4_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_4_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(14 downto 7) => ena_array(15 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_4_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_4_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__1\
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__1\
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_4_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_4_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_v8_3_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_v8_3_3_synth : entity is "blk_mem_gen_v8_3_3_synth";
end blk_mem_gen_4_blk_mem_gen_v8_3_3_synth;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_v8_3_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_4_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_v8_3_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "Estimated Power for IP     :     8.356614 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 76806;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 76806;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 76806;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 76806;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_v8_3_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "yes";
end blk_mem_gen_4_blk_mem_gen_v8_3_3;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_v8_3_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_4_blk_mem_gen_v8_3_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_4 : entity is "blk_mem_gen_4,blk_mem_gen_v8_3_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_4 : entity is "blk_mem_gen_v8_3_3,Vivado 2016.2";
end blk_mem_gen_4;

architecture STRUCTURE of blk_mem_gen_4 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.356614 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76806;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76806;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76806;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76806;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.blk_mem_gen_4_blk_mem_gen_v8_3_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
