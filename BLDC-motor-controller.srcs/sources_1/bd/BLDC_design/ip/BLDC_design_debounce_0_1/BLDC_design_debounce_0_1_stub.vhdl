-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Oct 31 13:18:47 2017
-- Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_debounce_0_1/BLDC_design_debounce_0_1_stub.vhdl
-- Design      : BLDC_design_debounce_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BLDC_design_debounce_0_1 is
  Port ( 
    clk_200M_in : in STD_LOGIC;
    raw_signal_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    filtered_signal_out : out STD_LOGIC
  );

end BLDC_design_debounce_0_1;

architecture stub of BLDC_design_debounce_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200M_in,raw_signal_in,reset_in,filtered_signal_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "debounce,Vivado 2017.2";
begin
end;
