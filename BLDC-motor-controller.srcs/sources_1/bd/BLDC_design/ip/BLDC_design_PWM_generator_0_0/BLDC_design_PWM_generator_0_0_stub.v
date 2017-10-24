// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct 23 18:42:52 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_PWM_generator_0_0/BLDC_design_PWM_generator_0_0_stub.v
// Design      : BLDC_design_PWM_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_generator,Vivado 2017.2" *)
module BLDC_design_PWM_generator_0_0(clk_200mhz_in, PWM_duty_in, reset_in, PWM_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200mhz_in,PWM_duty_in[7:0],reset_in,PWM_out" */;
  input clk_200mhz_in;
  input [7:0]PWM_duty_in;
  input reset_in;
  output PWM_out;
endmodule
