-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Oct 31 13:18:46 2017
-- Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BLDC_design_debounce_0_1_sim_netlist.vhdl
-- Design      : BLDC_design_debounce_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    filtered_signal_out : out STD_LOGIC;
    raw_signal_in : in STD_LOGIC;
    clk_200M_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal \FSM_sequential_pr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pr_state[2]_i_7_n_0\ : STD_LOGIC;
  signal nx_state1 : STD_LOGIC;
  signal pr_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of pr_state : signal is "yes";
  signal \timer_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_9_n_0\ : STD_LOGIC;
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
  signal timer_reg_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_pr_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_pr_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_pr_state_reg[2]\ : label is "yes";
begin
\FSM_sequential_pr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBECA3E"
    )
        port map (
      I0 => nx_state1,
      I1 => pr_state(1),
      I2 => pr_state(0),
      I3 => raw_signal_in,
      I4 => pr_state(2),
      O => \FSM_sequential_pr_state[0]_i_1_n_0\
    );
\FSM_sequential_pr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => raw_signal_in,
      I1 => pr_state(0),
      I2 => nx_state1,
      I3 => pr_state(1),
      I4 => pr_state(2),
      O => \FSM_sequential_pr_state[1]_i_1_n_0\
    );
\FSM_sequential_pr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AB0088"
    )
        port map (
      I0 => pr_state(0),
      I1 => pr_state(1),
      I2 => nx_state1,
      I3 => raw_signal_in,
      I4 => pr_state(2),
      O => \FSM_sequential_pr_state[2]_i_1_n_0\
    );
\FSM_sequential_pr_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \FSM_sequential_pr_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_pr_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_pr_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_pr_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_pr_state[2]_i_7_n_0\,
      O => nx_state1
    );
\FSM_sequential_pr_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => timer_reg_reg(1),
      I2 => timer_reg_reg(0),
      I3 => timer_reg_reg(3),
      O => \FSM_sequential_pr_state[2]_i_3_n_0\
    );
\FSM_sequential_pr_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg_reg(5),
      I1 => timer_reg_reg(4),
      I2 => timer_reg_reg(6),
      O => \FSM_sequential_pr_state[2]_i_4_n_0\
    );
\FSM_sequential_pr_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => timer_reg_reg(10),
      I2 => timer_reg_reg(11),
      I3 => timer_reg_reg(7),
      I4 => timer_reg_reg(8),
      I5 => timer_reg_reg(9),
      O => \FSM_sequential_pr_state[2]_i_5_n_0\
    );
\FSM_sequential_pr_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => timer_reg_reg(15),
      I1 => timer_reg_reg(13),
      I2 => timer_reg_reg(14),
      I3 => timer_reg_reg(18),
      I4 => timer_reg_reg(16),
      I5 => timer_reg_reg(17),
      O => \FSM_sequential_pr_state[2]_i_6_n_0\
    );
\FSM_sequential_pr_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => timer_reg_reg(23),
      I2 => timer_reg_reg(19),
      I3 => timer_reg_reg(20),
      I4 => timer_reg_reg(21),
      O => \FSM_sequential_pr_state[2]_i_7_n_0\
    );
\FSM_sequential_pr_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200M_in,
      CE => '1',
      D => \FSM_sequential_pr_state[0]_i_1_n_0\,
      PRE => reset_in,
      Q => pr_state(0)
    );
\FSM_sequential_pr_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_200M_in,
      CE => '1',
      CLR => reset_in,
      D => \FSM_sequential_pr_state[1]_i_1_n_0\,
      Q => pr_state(1)
    );
\FSM_sequential_pr_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_200M_in,
      CE => '1',
      CLR => reset_in,
      D => \FSM_sequential_pr_state[2]_i_1_n_0\,
      Q => pr_state(2)
    );
filtered_signal_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1198"
    )
        port map (
      I0 => pr_state(0),
      I1 => pr_state(1),
      I2 => raw_signal_in,
      I3 => pr_state(2),
      O => filtered_signal_out
    );
\timer_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFAEFBF8"
    )
        port map (
      I0 => pr_state(2),
      I1 => pr_state(0),
      I2 => pr_state(1),
      I3 => nx_state1,
      I4 => raw_signal_in,
      I5 => \timer_reg[0]_i_3_n_0\,
      O => \timer_reg[0]_i_1_n_0\
    );
\timer_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer_reg_reg(11),
      I1 => timer_reg_reg(9),
      I2 => timer_reg_reg(10),
      I3 => timer_reg_reg(6),
      I4 => timer_reg_reg(7),
      I5 => timer_reg_reg(8),
      O => \timer_reg[0]_i_10_n_0\
    );
\timer_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => timer_reg_reg(12),
      I2 => timer_reg_reg(13),
      I3 => timer_reg_reg(17),
      I4 => timer_reg_reg(15),
      I5 => timer_reg_reg(16),
      O => \timer_reg[0]_i_11_n_0\
    );
\timer_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => timer_reg_reg(21),
      I2 => timer_reg_reg(23),
      I3 => timer_reg_reg(18),
      I4 => timer_reg_reg(19),
      I5 => timer_reg_reg(20),
      O => \timer_reg[0]_i_12_n_0\
    );
\timer_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \timer_reg[0]_i_9_n_0\,
      I1 => \timer_reg[0]_i_10_n_0\,
      I2 => \timer_reg[0]_i_11_n_0\,
      I3 => \timer_reg[0]_i_12_n_0\,
      O => \timer_reg[0]_i_3_n_0\
    );
\timer_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_4_n_0\
    );
\timer_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(3),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_5_n_0\
    );
\timer_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_6_n_0\
    );
\timer_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(1),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_7_n_0\
    );
\timer_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000110100100015"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[0]_i_8_n_0\
    );
\timer_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => timer_reg_reg(1),
      I1 => timer_reg_reg(2),
      I2 => timer_reg_reg(0),
      I3 => timer_reg_reg(5),
      I4 => timer_reg_reg(3),
      I5 => timer_reg_reg(4),
      O => \timer_reg[0]_i_9_n_0\
    );
\timer_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(15),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_2_n_0\
    );
\timer_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_3_n_0\
    );
\timer_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(13),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_4_n_0\
    );
\timer_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[12]_i_5_n_0\
    );
\timer_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(19),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_2_n_0\
    );
\timer_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_3_n_0\
    );
\timer_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(17),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_4_n_0\
    );
\timer_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(16),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[16]_i_5_n_0\
    );
\timer_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(23),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_2_n_0\
    );
\timer_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_3_n_0\
    );
\timer_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(21),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_4_n_0\
    );
\timer_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(20),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[20]_i_5_n_0\
    );
\timer_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(7),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_2_n_0\
    );
\timer_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(6),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_3_n_0\
    );
\timer_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(5),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_4_n_0\
    );
\timer_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(4),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[4]_i_5_n_0\
    );
\timer_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(11),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_2_n_0\
    );
\timer_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_3_n_0\
    );
\timer_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(9),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_4_n_0\
    );
\timer_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200022020020002A"
    )
        port map (
      I0 => timer_reg_reg(8),
      I1 => pr_state(2),
      I2 => pr_state(0),
      I3 => pr_state(1),
      I4 => nx_state1,
      I5 => raw_signal_in,
      O => \timer_reg[8]_i_5_n_0\
    );
\timer_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_7\,
      Q => timer_reg_reg(0)
    );
\timer_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timer_reg[0]_i_4_n_0\,
      O(3) => \timer_reg_reg[0]_i_2_n_4\,
      O(2) => \timer_reg_reg[0]_i_2_n_5\,
      O(1) => \timer_reg_reg[0]_i_2_n_6\,
      O(0) => \timer_reg_reg[0]_i_2_n_7\,
      S(3) => \timer_reg[0]_i_5_n_0\,
      S(2) => \timer_reg[0]_i_6_n_0\,
      S(1) => \timer_reg[0]_i_7_n_0\,
      S(0) => \timer_reg[0]_i_8_n_0\
    );
\timer_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_5\,
      Q => timer_reg_reg(10)
    );
\timer_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_4\,
      Q => timer_reg_reg(11)
    );
\timer_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_7\,
      Q => timer_reg_reg(12)
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
\timer_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_6\,
      Q => timer_reg_reg(13)
    );
\timer_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_5\,
      Q => timer_reg_reg(14)
    );
\timer_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[12]_i_1_n_4\,
      Q => timer_reg_reg(15)
    );
\timer_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_7\,
      Q => timer_reg_reg(16)
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
\timer_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_6\,
      Q => timer_reg_reg(17)
    );
\timer_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_5\,
      Q => timer_reg_reg(18)
    );
\timer_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[16]_i_1_n_4\,
      Q => timer_reg_reg(19)
    );
\timer_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_6\,
      Q => timer_reg_reg(1)
    );
\timer_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_7\,
      Q => timer_reg_reg(20)
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
\timer_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_6\,
      Q => timer_reg_reg(21)
    );
\timer_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_5\,
      Q => timer_reg_reg(22)
    );
\timer_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[20]_i_1_n_4\,
      Q => timer_reg_reg(23)
    );
\timer_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_5\,
      Q => timer_reg_reg(2)
    );
\timer_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[0]_i_2_n_4\,
      Q => timer_reg_reg(3)
    );
\timer_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_7\,
      Q => timer_reg_reg(4)
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
\timer_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_6\,
      Q => timer_reg_reg(5)
    );
\timer_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_5\,
      Q => timer_reg_reg(6)
    );
\timer_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[4]_i_1_n_4\,
      Q => timer_reg_reg(7)
    );
\timer_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_7\,
      Q => timer_reg_reg(8)
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
\timer_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M_in,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset_in,
      D => \timer_reg_reg[8]_i_1_n_6\,
      Q => timer_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_200M_in : in STD_LOGIC;
    raw_signal_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    filtered_signal_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BLDC_design_debounce_0_1,debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debounce,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      clk_200M_in => clk_200M_in,
      filtered_signal_out => filtered_signal_out,
      raw_signal_in => raw_signal_in,
      reset_in => reset_in
    );
end STRUCTURE;
