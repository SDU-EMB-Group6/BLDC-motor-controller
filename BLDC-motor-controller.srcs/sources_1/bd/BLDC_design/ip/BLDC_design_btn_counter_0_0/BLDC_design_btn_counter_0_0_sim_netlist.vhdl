-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct 23 13:15:42 2017
-- Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_btn_counter_0_0/BLDC_design_btn_counter_0_0_sim_netlist.vhdl
-- Design      : BLDC_design_btn_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BLDC_design_btn_counter_0_0_btn_counter is
  port (
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    button2_in : in STD_LOGIC;
    button1_in : in STD_LOGIC;
    clk_200M_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BLDC_design_btn_counter_0_0_btn_counter : entity is "btn_counter";
end BLDC_design_btn_counter_0_0_btn_counter;

architecture STRUCTURE of BLDC_design_btn_counter_0_0_btn_counter is
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_5_n_0\ : STD_LOGIC;
  signal \count[7]_i_6_n_0\ : STD_LOGIC;
  signal \count[7]_i_7_n_0\ : STD_LOGIC;
  signal \count[7]_i_8_n_0\ : STD_LOGIC;
  signal \^counter_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal timer_reg_reg : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal \timer_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair3";
begin
  counter_out(7 downto 0) <= \^counter_out\(7 downto 0);
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \^counter_out\(0),
      DI(3 downto 1) => \^counter_out\(3 downto 1),
      DI(0) => \_carry_i_1_n_0\,
      O(3 downto 0) => p_0_in1_in(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3 downto 2) => \NLW__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^counter_out\(5 downto 4),
      O(3) => \NLW__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in1_in(7 downto 5),
      S(3) => '0',
      S(2) => \_carry_i_1__0_n_0\,
      S(1) => \_carry_i_2__0_n_0\,
      S(0) => \_carry_i_3__0_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => present_state(1),
      O => \_carry_i_1_n_0\
    );
\_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(6),
      I1 => \^counter_out\(7),
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(3),
      I1 => \^counter_out\(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(5),
      I1 => \^counter_out\(6),
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(2),
      I1 => \^counter_out\(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(4),
      I1 => \^counter_out\(5),
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(1),
      I1 => \^counter_out\(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_out\(1),
      I1 => present_state(1),
      O => \_carry_i_5_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => \^counter_out\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(4),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(5),
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(6),
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E020A0"
    )
        port map (
      I0 => present_state(1),
      I1 => button1_in,
      I2 => present_state(0),
      I3 => button2_in,
      I4 => \count[7]_i_3_n_0\,
      O => \count[7]_i_1_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => p_0_in1_in(7),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count[7]_i_4_n_0\,
      I1 => \count[7]_i_5_n_0\,
      I2 => \count[7]_i_6_n_0\,
      I3 => \count[7]_i_7_n_0\,
      I4 => \count[7]_i_8_n_0\,
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => timer_reg_reg(5),
      I1 => timer_reg_reg(4),
      I2 => timer_reg_reg(3),
      I3 => timer_reg_reg(6),
      I4 => timer_reg_reg(7),
      I5 => timer_reg_reg(23),
      O => \count[7]_i_4_n_0\
    );
\count[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => timer_reg_reg(17),
      I2 => timer_reg_reg(20),
      I3 => timer_reg_reg(19),
      O => \count[7]_i_5_n_0\
    );
\count[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => timer_reg_reg(21),
      I2 => timer_reg_reg(8),
      O => \count[7]_i_6_n_0\
    );
\count[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => timer_reg_reg(13),
      I2 => timer_reg_reg(16),
      I3 => timer_reg_reg(15),
      O => \count[7]_i_7_n_0\
    );
\count[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => timer_reg_reg(9),
      I2 => timer_reg_reg(12),
      I3 => timer_reg_reg(11),
      O => \count[7]_i_8_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \^counter_out\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => \^counter_out\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => \^counter_out\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[3]_i_1_n_0\,
      Q => \^counter_out\(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[4]_i_1_n_0\,
      Q => \^counter_out\(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[5]_i_1_n_0\,
      Q => \^counter_out\(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[6]_i_1_n_0\,
      Q => \^counter_out\(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => \count[7]_i_2_n_0\,
      Q => \^counter_out\(7),
      R => '0'
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD00CF430C00CF00"
    )
        port map (
      I0 => \count[7]_i_3_n_0\,
      I1 => button2_in,
      I2 => present_state(1),
      I3 => button1_in,
      I4 => present_state(0),
      I5 => \next_state_reg_n_0_[0]\,
      O => \next_state[0]_i_1_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD00CC4F0C00CC0C"
    )
        port map (
      I0 => \count[7]_i_3_n_0\,
      I1 => button2_in,
      I2 => present_state(1),
      I3 => button1_in,
      I4 => present_state(0),
      I5 => \next_state_reg_n_0_[1]\,
      O => \next_state[1]_i_1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M_in,
      CE => '1',
      D => \next_state[0]_i_1_n_0\,
      Q => \next_state_reg_n_0_[0]\,
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M_in,
      CE => '1',
      D => \next_state[1]_i_1_n_0\,
      Q => \next_state_reg_n_0_[1]\,
      R => '0'
    );
\present_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M_in,
      CE => '1',
      D => \next_state_reg_n_0_[0]\,
      Q => present_state(0),
      R => '0'
    );
\present_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M_in,
      CE => '1',
      D => \next_state_reg_n_0_[1]\,
      Q => present_state(1),
      R => '0'
    );
\timer_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      O => clear
    );
\timer_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(3),
      O => \timer_reg[0]_i_3_n_0\
    );
\timer_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_reg_reg_n_0_[2]\,
      O => \timer_reg[0]_i_4_n_0\
    );
\timer_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_reg_reg_n_0_[1]\,
      O => \timer_reg[0]_i_5_n_0\
    );
\timer_reg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_reg_n_0_[0]\,
      O => \timer_reg[0]_i_6_n_0\
    );
\timer_reg[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(15),
      O => \timer_reg[12]_i_2_n_0\
    );
\timer_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(14),
      O => \timer_reg[12]_i_3_n_0\
    );
\timer_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(13),
      O => \timer_reg[12]_i_4_n_0\
    );
\timer_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(12),
      O => \timer_reg[12]_i_5_n_0\
    );
\timer_reg[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(19),
      O => \timer_reg[16]_i_2_n_0\
    );
\timer_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(18),
      O => \timer_reg[16]_i_3_n_0\
    );
\timer_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(17),
      O => \timer_reg[16]_i_4_n_0\
    );
\timer_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(16),
      O => \timer_reg[16]_i_5_n_0\
    );
\timer_reg[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(23),
      O => \timer_reg[20]_i_2_n_0\
    );
\timer_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(22),
      O => \timer_reg[20]_i_3_n_0\
    );
\timer_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(21),
      O => \timer_reg[20]_i_4_n_0\
    );
\timer_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(20),
      O => \timer_reg[20]_i_5_n_0\
    );
\timer_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(7),
      O => \timer_reg[4]_i_2_n_0\
    );
\timer_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(6),
      O => \timer_reg[4]_i_3_n_0\
    );
\timer_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(5),
      O => \timer_reg[4]_i_4_n_0\
    );
\timer_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(4),
      O => \timer_reg[4]_i_5_n_0\
    );
\timer_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(11),
      O => \timer_reg[8]_i_2_n_0\
    );
\timer_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(10),
      O => \timer_reg[8]_i_3_n_0\
    );
\timer_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(9),
      O => \timer_reg[8]_i_4_n_0\
    );
\timer_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timer_reg_reg(8),
      O => \timer_reg[8]_i_5_n_0\
    );
\timer_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[0]_i_2_n_7\,
      Q => \timer_reg_reg_n_0_[0]\,
      R => clear
    );
\timer_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg_reg[0]_i_2_n_4\,
      O(2) => \timer_reg_reg[0]_i_2_n_5\,
      O(1) => \timer_reg_reg[0]_i_2_n_6\,
      O(0) => \timer_reg_reg[0]_i_2_n_7\,
      S(3) => \timer_reg[0]_i_3_n_0\,
      S(2) => \timer_reg[0]_i_4_n_0\,
      S(1) => \timer_reg[0]_i_5_n_0\,
      S(0) => \timer_reg[0]_i_6_n_0\
    );
\timer_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[8]_i_1_n_5\,
      Q => timer_reg_reg(10),
      R => clear
    );
\timer_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[8]_i_1_n_4\,
      Q => timer_reg_reg(11),
      R => clear
    );
\timer_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[12]_i_1_n_7\,
      Q => timer_reg_reg(12),
      R => clear
    );
\timer_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[12]_i_1_n_4\,
      O(2) => \timer_reg_reg[12]_i_1_n_5\,
      O(1) => \timer_reg_reg[12]_i_1_n_6\,
      O(0) => \timer_reg_reg[12]_i_1_n_7\,
      S(3) => \timer_reg[12]_i_2_n_0\,
      S(2) => \timer_reg[12]_i_3_n_0\,
      S(1) => \timer_reg[12]_i_4_n_0\,
      S(0) => \timer_reg[12]_i_5_n_0\
    );
\timer_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[12]_i_1_n_6\,
      Q => timer_reg_reg(13),
      R => clear
    );
\timer_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[12]_i_1_n_5\,
      Q => timer_reg_reg(14),
      R => clear
    );
\timer_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[12]_i_1_n_4\,
      Q => timer_reg_reg(15),
      R => clear
    );
\timer_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[16]_i_1_n_7\,
      Q => timer_reg_reg(16),
      R => clear
    );
\timer_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[16]_i_1_n_4\,
      O(2) => \timer_reg_reg[16]_i_1_n_5\,
      O(1) => \timer_reg_reg[16]_i_1_n_6\,
      O(0) => \timer_reg_reg[16]_i_1_n_7\,
      S(3) => \timer_reg[16]_i_2_n_0\,
      S(2) => \timer_reg[16]_i_3_n_0\,
      S(1) => \timer_reg[16]_i_4_n_0\,
      S(0) => \timer_reg[16]_i_5_n_0\
    );
\timer_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[16]_i_1_n_6\,
      Q => timer_reg_reg(17),
      R => clear
    );
\timer_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[16]_i_1_n_5\,
      Q => timer_reg_reg(18),
      R => clear
    );
\timer_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[16]_i_1_n_4\,
      Q => timer_reg_reg(19),
      R => clear
    );
\timer_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[0]_i_2_n_6\,
      Q => \timer_reg_reg_n_0_[1]\,
      R => clear
    );
\timer_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[20]_i_1_n_7\,
      Q => timer_reg_reg(20),
      R => clear
    );
\timer_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[16]_i_1_n_0\,
      CO(3) => \NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[20]_i_1_n_4\,
      O(2) => \timer_reg_reg[20]_i_1_n_5\,
      O(1) => \timer_reg_reg[20]_i_1_n_6\,
      O(0) => \timer_reg_reg[20]_i_1_n_7\,
      S(3) => \timer_reg[20]_i_2_n_0\,
      S(2) => \timer_reg[20]_i_3_n_0\,
      S(1) => \timer_reg[20]_i_4_n_0\,
      S(0) => \timer_reg[20]_i_5_n_0\
    );
\timer_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[20]_i_1_n_6\,
      Q => timer_reg_reg(21),
      R => clear
    );
\timer_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[20]_i_1_n_5\,
      Q => timer_reg_reg(22),
      R => clear
    );
\timer_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[20]_i_1_n_4\,
      Q => timer_reg_reg(23),
      R => clear
    );
\timer_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[0]_i_2_n_5\,
      Q => \timer_reg_reg_n_0_[2]\,
      R => clear
    );
\timer_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[0]_i_2_n_4\,
      Q => timer_reg_reg(3),
      R => clear
    );
\timer_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[4]_i_1_n_7\,
      Q => timer_reg_reg(4),
      R => clear
    );
\timer_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[0]_i_2_n_0\,
      CO(3) => \timer_reg_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[4]_i_1_n_4\,
      O(2) => \timer_reg_reg[4]_i_1_n_5\,
      O(1) => \timer_reg_reg[4]_i_1_n_6\,
      O(0) => \timer_reg_reg[4]_i_1_n_7\,
      S(3) => \timer_reg[4]_i_2_n_0\,
      S(2) => \timer_reg[4]_i_3_n_0\,
      S(1) => \timer_reg[4]_i_4_n_0\,
      S(0) => \timer_reg[4]_i_5_n_0\
    );
\timer_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[4]_i_1_n_6\,
      Q => timer_reg_reg(5),
      R => clear
    );
\timer_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[4]_i_1_n_5\,
      Q => timer_reg_reg(6),
      R => clear
    );
\timer_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[4]_i_1_n_4\,
      Q => timer_reg_reg(7),
      R => clear
    );
\timer_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[8]_i_1_n_7\,
      Q => timer_reg_reg(8),
      R => clear
    );
\timer_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg_reg[8]_i_1_n_4\,
      O(2) => \timer_reg_reg[8]_i_1_n_5\,
      O(1) => \timer_reg_reg[8]_i_1_n_6\,
      O(0) => \timer_reg_reg[8]_i_1_n_7\,
      S(3) => \timer_reg[8]_i_2_n_0\,
      S(2) => \timer_reg[8]_i_3_n_0\,
      S(1) => \timer_reg[8]_i_4_n_0\,
      S(0) => \timer_reg[8]_i_5_n_0\
    );
\timer_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => '1',
      D => \timer_reg_reg[8]_i_1_n_6\,
      Q => timer_reg_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BLDC_design_btn_counter_0_0 is
  port (
    clk_200M_in : in STD_LOGIC;
    button1_in : in STD_LOGIC;
    button2_in : in STD_LOGIC;
    reset_out : out STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BLDC_design_btn_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BLDC_design_btn_counter_0_0 : entity is "BLDC_design_btn_counter_0_0,btn_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BLDC_design_btn_counter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BLDC_design_btn_counter_0_0 : entity is "btn_counter,Vivado 2017.2";
end BLDC_design_btn_counter_0_0;

architecture STRUCTURE of BLDC_design_btn_counter_0_0 is
begin
  reset_out <= 'Z';
U0: entity work.BLDC_design_btn_counter_0_0_btn_counter
     port map (
      button1_in => button1_in,
      button2_in => button2_in,
      clk_200M_in => clk_200M_in,
      counter_out(7 downto 0) => counter_out(7 downto 0)
    );
end STRUCTURE;
