// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Oct 31 13:18:47 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_debounce_0_1/BLDC_design_debounce_0_1_stub.v
// Design      : BLDC_design_debounce_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debounce,Vivado 2017.2" *)
module BLDC_design_debounce_0_1(clk_200M_in, raw_signal_in, reset_in, 
  filtered_signal_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200M_in,raw_signal_in,reset_in,filtered_signal_out" */;
  input clk_200M_in;
  input raw_signal_in;
  input reset_in;
  output filtered_signal_out;
endmodule
