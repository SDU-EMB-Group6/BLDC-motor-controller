-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Oct 31 13:33:02 2017
-- Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_invert_top_0_0/BLDC_design_invert_top_0_0_sim_netlist.vhdl
-- Design      : BLDC_design_invert_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BLDC_design_invert_top_0_0 is
  port (
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BLDC_design_invert_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BLDC_design_invert_top_0_0 : entity is "BLDC_design_invert_top_0_0,invert_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BLDC_design_invert_top_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BLDC_design_invert_top_0_0 : entity is "invert_top,Vivado 2017.2";
end BLDC_design_invert_top_0_0;

architecture STRUCTURE of BLDC_design_invert_top_0_0 is
begin
signal_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signal_in,
      O => signal_out
    );
end STRUCTURE;
