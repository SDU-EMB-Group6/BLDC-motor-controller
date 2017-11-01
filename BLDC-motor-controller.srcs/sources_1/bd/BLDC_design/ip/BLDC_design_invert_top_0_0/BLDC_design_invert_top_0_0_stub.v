// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Oct 31 13:33:02 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_invert_top_0_0/BLDC_design_invert_top_0_0_stub.v
// Design      : BLDC_design_invert_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "invert_top,Vivado 2017.2" *)
module BLDC_design_invert_top_0_0(signal_in, signal_out)
/* synthesis syn_black_box black_box_pad_pin="signal_in,signal_out" */;
  input signal_in;
  output signal_out;
endmodule