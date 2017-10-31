// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Oct 31 13:18:47 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/GIT/BLDC-motor-controller/BLDC-motor-controller.srcs/sources_1/bd/BLDC_design/ip/BLDC_design_debounce_0_0/BLDC_design_debounce_0_0_sim_netlist.v
// Design      : BLDC_design_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BLDC_design_debounce_0_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "debounce,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module BLDC_design_debounce_0_0
   (clk_200M_in,
    raw_signal_in,
    reset_in,
    filtered_signal_out);
  input clk_200M_in;
  input raw_signal_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output filtered_signal_out;

  wire clk_200M_in;
  wire filtered_signal_out;
  wire raw_signal_in;
  wire reset_in;

  BLDC_design_debounce_0_0_debounce U0
       (.clk_200M_in(clk_200M_in),
        .filtered_signal_out(filtered_signal_out),
        .raw_signal_in(raw_signal_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module BLDC_design_debounce_0_0_debounce
   (filtered_signal_out,
    raw_signal_in,
    clk_200M_in,
    reset_in);
  output filtered_signal_out;
  input raw_signal_in;
  input clk_200M_in;
  input reset_in;

  wire \FSM_sequential_pr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_3_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_4_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_5_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_6_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_7_n_0 ;
  wire clk_200M_in;
  wire filtered_signal_out;
  wire nx_state1;
  (* RTL_KEEP = "yes" *) wire [2:0]pr_state;
  wire raw_signal_in;
  wire reset_in;
  wire \timer_reg[0]_i_10_n_0 ;
  wire \timer_reg[0]_i_11_n_0 ;
  wire \timer_reg[0]_i_12_n_0 ;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_4_n_0 ;
  wire \timer_reg[0]_i_5_n_0 ;
  wire \timer_reg[0]_i_6_n_0 ;
  wire \timer_reg[0]_i_7_n_0 ;
  wire \timer_reg[0]_i_8_n_0 ;
  wire \timer_reg[0]_i_9_n_0 ;
  wire \timer_reg[12]_i_2_n_0 ;
  wire \timer_reg[12]_i_3_n_0 ;
  wire \timer_reg[12]_i_4_n_0 ;
  wire \timer_reg[12]_i_5_n_0 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_3_n_0 ;
  wire \timer_reg[16]_i_4_n_0 ;
  wire \timer_reg[16]_i_5_n_0 ;
  wire \timer_reg[20]_i_2_n_0 ;
  wire \timer_reg[20]_i_3_n_0 ;
  wire \timer_reg[20]_i_4_n_0 ;
  wire \timer_reg[20]_i_5_n_0 ;
  wire \timer_reg[4]_i_2_n_0 ;
  wire \timer_reg[4]_i_3_n_0 ;
  wire \timer_reg[4]_i_4_n_0 ;
  wire \timer_reg[4]_i_5_n_0 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_3_n_0 ;
  wire \timer_reg[8]_i_4_n_0 ;
  wire \timer_reg[8]_i_5_n_0 ;
  wire [23:0]timer_reg_reg;
  wire \timer_reg_reg[0]_i_2_n_0 ;
  wire \timer_reg_reg[0]_i_2_n_1 ;
  wire \timer_reg_reg[0]_i_2_n_2 ;
  wire \timer_reg_reg[0]_i_2_n_3 ;
  wire \timer_reg_reg[0]_i_2_n_4 ;
  wire \timer_reg_reg[0]_i_2_n_5 ;
  wire \timer_reg_reg[0]_i_2_n_6 ;
  wire \timer_reg_reg[0]_i_2_n_7 ;
  wire \timer_reg_reg[12]_i_1_n_0 ;
  wire \timer_reg_reg[12]_i_1_n_1 ;
  wire \timer_reg_reg[12]_i_1_n_2 ;
  wire \timer_reg_reg[12]_i_1_n_3 ;
  wire \timer_reg_reg[12]_i_1_n_4 ;
  wire \timer_reg_reg[12]_i_1_n_5 ;
  wire \timer_reg_reg[12]_i_1_n_6 ;
  wire \timer_reg_reg[12]_i_1_n_7 ;
  wire \timer_reg_reg[16]_i_1_n_0 ;
  wire \timer_reg_reg[16]_i_1_n_1 ;
  wire \timer_reg_reg[16]_i_1_n_2 ;
  wire \timer_reg_reg[16]_i_1_n_3 ;
  wire \timer_reg_reg[16]_i_1_n_4 ;
  wire \timer_reg_reg[16]_i_1_n_5 ;
  wire \timer_reg_reg[16]_i_1_n_6 ;
  wire \timer_reg_reg[16]_i_1_n_7 ;
  wire \timer_reg_reg[20]_i_1_n_1 ;
  wire \timer_reg_reg[20]_i_1_n_2 ;
  wire \timer_reg_reg[20]_i_1_n_3 ;
  wire \timer_reg_reg[20]_i_1_n_4 ;
  wire \timer_reg_reg[20]_i_1_n_5 ;
  wire \timer_reg_reg[20]_i_1_n_6 ;
  wire \timer_reg_reg[20]_i_1_n_7 ;
  wire \timer_reg_reg[4]_i_1_n_0 ;
  wire \timer_reg_reg[4]_i_1_n_1 ;
  wire \timer_reg_reg[4]_i_1_n_2 ;
  wire \timer_reg_reg[4]_i_1_n_3 ;
  wire \timer_reg_reg[4]_i_1_n_4 ;
  wire \timer_reg_reg[4]_i_1_n_5 ;
  wire \timer_reg_reg[4]_i_1_n_6 ;
  wire \timer_reg_reg[4]_i_1_n_7 ;
  wire \timer_reg_reg[8]_i_1_n_0 ;
  wire \timer_reg_reg[8]_i_1_n_1 ;
  wire \timer_reg_reg[8]_i_1_n_2 ;
  wire \timer_reg_reg[8]_i_1_n_3 ;
  wire \timer_reg_reg[8]_i_1_n_4 ;
  wire \timer_reg_reg[8]_i_1_n_5 ;
  wire \timer_reg_reg[8]_i_1_n_6 ;
  wire \timer_reg_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFBECA3E)) 
    \FSM_sequential_pr_state[0]_i_1 
       (.I0(nx_state1),
        .I1(pr_state[1]),
        .I2(pr_state[0]),
        .I3(raw_signal_in),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_sequential_pr_state[1]_i_1 
       (.I0(raw_signal_in),
        .I1(pr_state[0]),
        .I2(nx_state1),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AB0088)) 
    \FSM_sequential_pr_state[2]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(nx_state1),
        .I3(raw_signal_in),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \FSM_sequential_pr_state[2]_i_2 
       (.I0(\FSM_sequential_pr_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_pr_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_pr_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_pr_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_pr_state[2]_i_7_n_0 ),
        .O(nx_state1));
  LUT4 #(
    .INIT(16'h0015)) 
    \FSM_sequential_pr_state[2]_i_3 
       (.I0(timer_reg_reg[2]),
        .I1(timer_reg_reg[1]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[3]),
        .O(\FSM_sequential_pr_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_pr_state[2]_i_4 
       (.I0(timer_reg_reg[5]),
        .I1(timer_reg_reg[4]),
        .I2(timer_reg_reg[6]),
        .O(\FSM_sequential_pr_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_pr_state[2]_i_5 
       (.I0(timer_reg_reg[12]),
        .I1(timer_reg_reg[10]),
        .I2(timer_reg_reg[11]),
        .I3(timer_reg_reg[7]),
        .I4(timer_reg_reg[8]),
        .I5(timer_reg_reg[9]),
        .O(\FSM_sequential_pr_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_pr_state[2]_i_6 
       (.I0(timer_reg_reg[15]),
        .I1(timer_reg_reg[13]),
        .I2(timer_reg_reg[14]),
        .I3(timer_reg_reg[18]),
        .I4(timer_reg_reg[16]),
        .I5(timer_reg_reg[17]),
        .O(\FSM_sequential_pr_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_pr_state[2]_i_7 
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[23]),
        .I2(timer_reg_reg[19]),
        .I3(timer_reg_reg[20]),
        .I4(timer_reg_reg[21]),
        .O(\FSM_sequential_pr_state[2]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDPE \FSM_sequential_pr_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[0]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(pr_state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pr_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_pr_state[1]_i_1_n_0 ),
        .Q(pr_state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pr_state_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_pr_state[2]_i_1_n_0 ),
        .Q(pr_state[2]));
  LUT4 #(
    .INIT(16'h1198)) 
    filtered_signal_out_INST_0
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(raw_signal_in),
        .I3(pr_state[2]),
        .O(filtered_signal_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFAEFBF8)) 
    \timer_reg[0]_i_1 
       (.I0(pr_state[2]),
        .I1(pr_state[0]),
        .I2(pr_state[1]),
        .I3(nx_state1),
        .I4(raw_signal_in),
        .I5(\timer_reg[0]_i_3_n_0 ),
        .O(\timer_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_reg[0]_i_10 
       (.I0(timer_reg_reg[11]),
        .I1(timer_reg_reg[9]),
        .I2(timer_reg_reg[10]),
        .I3(timer_reg_reg[6]),
        .I4(timer_reg_reg[7]),
        .I5(timer_reg_reg[8]),
        .O(\timer_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_reg[0]_i_11 
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[12]),
        .I2(timer_reg_reg[13]),
        .I3(timer_reg_reg[17]),
        .I4(timer_reg_reg[15]),
        .I5(timer_reg_reg[16]),
        .O(\timer_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_reg[0]_i_12 
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[21]),
        .I2(timer_reg_reg[23]),
        .I3(timer_reg_reg[18]),
        .I4(timer_reg_reg[19]),
        .I5(timer_reg_reg[20]),
        .O(\timer_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \timer_reg[0]_i_3 
       (.I0(\timer_reg[0]_i_9_n_0 ),
        .I1(\timer_reg[0]_i_10_n_0 ),
        .I2(\timer_reg[0]_i_11_n_0 ),
        .I3(\timer_reg[0]_i_12_n_0 ),
        .O(\timer_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_4 
       (.I0(timer_reg_reg[0]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_5 
       (.I0(timer_reg_reg[3]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_6 
       (.I0(timer_reg_reg[2]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_7 
       (.I0(timer_reg_reg[1]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000110100100015)) 
    \timer_reg[0]_i_8 
       (.I0(timer_reg_reg[0]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \timer_reg[0]_i_9 
       (.I0(timer_reg_reg[1]),
        .I1(timer_reg_reg[2]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[5]),
        .I4(timer_reg_reg[3]),
        .I5(timer_reg_reg[4]),
        .O(\timer_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_2 
       (.I0(timer_reg_reg[15]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_3 
       (.I0(timer_reg_reg[14]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_4 
       (.I0(timer_reg_reg[13]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_5 
       (.I0(timer_reg_reg[12]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_2 
       (.I0(timer_reg_reg[19]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_3 
       (.I0(timer_reg_reg[18]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_4 
       (.I0(timer_reg_reg[17]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_5 
       (.I0(timer_reg_reg[16]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_2 
       (.I0(timer_reg_reg[23]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_3 
       (.I0(timer_reg_reg[22]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_4 
       (.I0(timer_reg_reg[21]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_5 
       (.I0(timer_reg_reg[20]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_2 
       (.I0(timer_reg_reg[7]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_3 
       (.I0(timer_reg_reg[6]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_4 
       (.I0(timer_reg_reg[5]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_5 
       (.I0(timer_reg_reg[4]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_2 
       (.I0(timer_reg_reg[11]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_3 
       (.I0(timer_reg_reg[10]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_4 
       (.I0(timer_reg_reg[9]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_5 
       (.I0(timer_reg_reg[8]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_in),
        .O(\timer_reg[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[0] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_7 ),
        .Q(timer_reg_reg[0]));
  CARRY4 \timer_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2_n_0 ,\timer_reg_reg[0]_i_2_n_1 ,\timer_reg_reg[0]_i_2_n_2 ,\timer_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer_reg[0]_i_4_n_0 }),
        .O({\timer_reg_reg[0]_i_2_n_4 ,\timer_reg_reg[0]_i_2_n_5 ,\timer_reg_reg[0]_i_2_n_6 ,\timer_reg_reg[0]_i_2_n_7 }),
        .S({\timer_reg[0]_i_5_n_0 ,\timer_reg[0]_i_6_n_0 ,\timer_reg[0]_i_7_n_0 ,\timer_reg[0]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[10] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_5 ),
        .Q(timer_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[11] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_4 ),
        .Q(timer_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[12] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_7 ),
        .Q(timer_reg_reg[12]));
  CARRY4 \timer_reg_reg[12]_i_1 
       (.CI(\timer_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_reg_reg[12]_i_1_n_0 ,\timer_reg_reg[12]_i_1_n_1 ,\timer_reg_reg[12]_i_1_n_2 ,\timer_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[12]_i_1_n_4 ,\timer_reg_reg[12]_i_1_n_5 ,\timer_reg_reg[12]_i_1_n_6 ,\timer_reg_reg[12]_i_1_n_7 }),
        .S({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_3_n_0 ,\timer_reg[12]_i_4_n_0 ,\timer_reg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[13] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_6 ),
        .Q(timer_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[14] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_5 ),
        .Q(timer_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[15] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_4 ),
        .Q(timer_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[16] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_7 ),
        .Q(timer_reg_reg[16]));
  CARRY4 \timer_reg_reg[16]_i_1 
       (.CI(\timer_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_reg_reg[16]_i_1_n_0 ,\timer_reg_reg[16]_i_1_n_1 ,\timer_reg_reg[16]_i_1_n_2 ,\timer_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[16]_i_1_n_4 ,\timer_reg_reg[16]_i_1_n_5 ,\timer_reg_reg[16]_i_1_n_6 ,\timer_reg_reg[16]_i_1_n_7 }),
        .S({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_3_n_0 ,\timer_reg[16]_i_4_n_0 ,\timer_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[17] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_6 ),
        .Q(timer_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[18] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_5 ),
        .Q(timer_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[19] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_4 ),
        .Q(timer_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[1] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_6 ),
        .Q(timer_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[20] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_7 ),
        .Q(timer_reg_reg[20]));
  CARRY4 \timer_reg_reg[20]_i_1 
       (.CI(\timer_reg_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED [3],\timer_reg_reg[20]_i_1_n_1 ,\timer_reg_reg[20]_i_1_n_2 ,\timer_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[20]_i_1_n_4 ,\timer_reg_reg[20]_i_1_n_5 ,\timer_reg_reg[20]_i_1_n_6 ,\timer_reg_reg[20]_i_1_n_7 }),
        .S({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_3_n_0 ,\timer_reg[20]_i_4_n_0 ,\timer_reg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[21] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_6 ),
        .Q(timer_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[22] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_5 ),
        .Q(timer_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[23] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_4 ),
        .Q(timer_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[2] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_5 ),
        .Q(timer_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[3] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_4 ),
        .Q(timer_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[4] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_7 ),
        .Q(timer_reg_reg[4]));
  CARRY4 \timer_reg_reg[4]_i_1 
       (.CI(\timer_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_reg_reg[4]_i_1_n_0 ,\timer_reg_reg[4]_i_1_n_1 ,\timer_reg_reg[4]_i_1_n_2 ,\timer_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[4]_i_1_n_4 ,\timer_reg_reg[4]_i_1_n_5 ,\timer_reg_reg[4]_i_1_n_6 ,\timer_reg_reg[4]_i_1_n_7 }),
        .S({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_3_n_0 ,\timer_reg[4]_i_4_n_0 ,\timer_reg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[5] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_6 ),
        .Q(timer_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[6] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_5 ),
        .Q(timer_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[7] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_4 ),
        .Q(timer_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[8] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_7 ),
        .Q(timer_reg_reg[8]));
  CARRY4 \timer_reg_reg[8]_i_1 
       (.CI(\timer_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_reg_reg[8]_i_1_n_0 ,\timer_reg_reg[8]_i_1_n_1 ,\timer_reg_reg[8]_i_1_n_2 ,\timer_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[8]_i_1_n_4 ,\timer_reg_reg[8]_i_1_n_5 ,\timer_reg_reg[8]_i_1_n_6 ,\timer_reg_reg[8]_i_1_n_7 }),
        .S({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_3_n_0 ,\timer_reg[8]_i_4_n_0 ,\timer_reg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[9] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_6 ),
        .Q(timer_reg_reg[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
