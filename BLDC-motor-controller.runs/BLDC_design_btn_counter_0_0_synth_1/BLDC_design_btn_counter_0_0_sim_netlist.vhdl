-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct 30 15:46:36 2017
-- Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BLDC_design_btn_counter_0_0_sim_netlist.vhdl
-- Design      : BLDC_design_btn_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    button2_in : in STD_LOGIC;
    button1_in : in STD_LOGIC;
    clk_200M_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[6]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_10_n_0\ : STD_LOGIC;
  signal \count[7]_i_11_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_5_n_0\ : STD_LOGIC;
  signal \count[7]_i_6_n_0\ : STD_LOGIC;
  signal \count[7]_i_7_n_0\ : STD_LOGIC;
  signal \count[7]_i_8_n_0\ : STD_LOGIC;
  signal \count[7]_i_9_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair0";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000EAAAFFFF"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => button2_in,
      I2 => button1_in,
      I3 => present_state(0),
      I4 => present_state(1),
      I5 => \^q\(0),
      O => p_1_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCE0CC0"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[6]_i_4_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => present_state(1),
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECECCE0CE0E0C0"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[6]_i_4_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => present_state(1),
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F8F2F8F20000F8"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[4]_i_2_n_0\,
      I2 => \count[6]_i_4_n_0\,
      I3 => \^q\(3),
      I4 => \count[3]_i_2_n_0\,
      I5 => present_state(1),
      O => p_1_in(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count[3]_i_2_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA208"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[4]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \count[6]_i_4_n_0\,
      I5 => \count[4]_i_3_n_0\,
      O => p_1_in(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000015555555"
    )
        port map (
      I0 => present_state(1),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \count[4]_i_3_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F800F200F8F8"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[5]_i_2_n_0\,
      I2 => \count[6]_i_4_n_0\,
      I3 => present_state(1),
      I4 => \^q\(5),
      I5 => \count[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count[5]_i_3_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F8F2F800F8F200"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[6]_i_3_n_0\,
      I2 => \count[6]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \count[7]_i_6_n_0\,
      I5 => present_state(1),
      O => p_1_in(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555455545454"
    )
        port map (
      I0 => present_state(0),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \count[6]_i_2_n_0\
    );
\count[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(5),
      O => \count[6]_i_3_n_0\
    );
\count[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => button2_in,
      I1 => button1_in,
      I2 => present_state(0),
      I3 => present_state(1),
      O => \count[6]_i_4_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C08CC000C08EC00"
    )
        port map (
      I0 => \count[7]_i_3_n_0\,
      I1 => present_state(1),
      I2 => button1_in,
      I3 => present_state(0),
      I4 => button2_in,
      I5 => \count[7]_i_4_n_0\,
      O => \count[7]_i_1_n_0\
    );
\count[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(9),
      I1 => timer_reg_reg(13),
      I2 => timer_reg_reg(22),
      I3 => timer_reg_reg(11),
      O => \count[7]_i_10_n_0\
    );
\count[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => timer_reg_reg(7),
      I1 => timer_reg_reg(6),
      I2 => timer_reg_reg(3),
      I3 => timer_reg_reg(5),
      I4 => timer_reg_reg(4),
      O => \count[7]_i_11_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2888"
    )
        port map (
      I0 => \count[7]_i_5_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \count[7]_i_6_n_0\,
      I4 => present_state(1),
      O => p_1_in(7)
    );
\count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \count[7]_i_7_n_0\,
      I1 => \count[7]_i_8_n_0\,
      I2 => \count[7]_i_9_n_0\,
      I3 => \count[7]_i_10_n_0\,
      I4 => \count[7]_i_11_n_0\,
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count[7]_i_4_n_0\
    );
\count[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEFAA"
    )
        port map (
      I0 => \count[6]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \count[6]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => present_state(0),
      O => \count[7]_i_5_n_0\
    );
\count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \count[7]_i_6_n_0\
    );
\count[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(20),
      I1 => timer_reg_reg(15),
      I2 => timer_reg_reg(16),
      I3 => timer_reg_reg(8),
      O => \count[7]_i_7_n_0\
    );
\count[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(17),
      I1 => timer_reg_reg(18),
      I2 => timer_reg_reg(21),
      I3 => timer_reg_reg(19),
      O => \count[7]_i_8_n_0\
    );
\count[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => timer_reg_reg(12),
      I2 => timer_reg_reg(23),
      I3 => timer_reg_reg(10),
      O => \count[7]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^q\(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^q\(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^q\(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^q\(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \count[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^q\(7),
      R => '0'
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F011F25170107010"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => button1_in,
      I3 => button2_in,
      I4 => \count[7]_i_3_n_0\,
      I5 => \next_state_reg_n_0_[0]\,
      O => \next_state[0]_i_1_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F101F34171007100"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => button1_in,
      I3 => button2_in,
      I4 => \count[7]_i_3_n_0\,
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
      I0 => present_state(0),
      I1 => present_state(1),
      O => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
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
      R => \timer_reg[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_200M_in : in STD_LOGIC;
    button1_in : in STD_LOGIC;
    button2_in : in STD_LOGIC;
    reset_out : out STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BLDC_design_btn_counter_0_0,btn_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "btn_counter,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
  reset_out <= 'Z';
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_counter
     port map (
      Q(7 downto 0) => counter_out(7 downto 0),
      button1_in => button1_in,
      button2_in => button2_in,
      clk_200M_in => clk_200M_in
    );
end STRUCTURE;
