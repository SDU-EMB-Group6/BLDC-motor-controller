// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct 30 15:46:37 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_btn_counter_0_0/BLDC_design_btn_counter_0_0_stub.v
// Design      : BLDC_design_btn_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "btn_counter,Vivado 2017.2" *)
module BLDC_design_btn_counter_0_0(clk_200M_in, button1_in, button2_in, reset_out, 
  counter_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200M_in,button1_in,button2_in,reset_out,counter_out[7:0]" */;
  input clk_200M_in;
  input button1_in;
  input button2_in;
  output reset_out;
  output [7:0]counter_out;
endmodule
