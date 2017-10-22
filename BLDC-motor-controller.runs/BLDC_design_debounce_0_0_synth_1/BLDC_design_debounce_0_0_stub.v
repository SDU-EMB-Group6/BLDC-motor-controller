// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Oct 22 15:51:41 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BLDC_design_debounce_0_0_stub.v
// Design      : BLDC_design_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debounce,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_200M_in, raw_signal_in, delay_in, reset_in, 
  filtered_signal_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200M_in,raw_signal_in,delay_in[23:0],reset_in,filtered_signal_out" */;
  input clk_200M_in;
  input raw_signal_in;
  input [23:0]delay_in;
  input reset_in;
  output filtered_signal_out;
endmodule
