// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct 30 15:46:36 2017
// Host        : DESKTOP-NHGQ0HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BLDC_design_btn_counter_0_0_sim_netlist.v
// Design      : BLDC_design_btn_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BLDC_design_btn_counter_0_0,btn_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "btn_counter,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200M_in,
    button1_in,
    button2_in,
    reset_out,
    counter_out);
  input clk_200M_in;
  input button1_in;
  input button2_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_out RST" *) output reset_out;
  output [7:0]counter_out;

  wire button1_in;
  wire button2_in;
  wire clk_200M_in;
  wire [7:0]counter_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_counter U0
       (.Q(counter_out),
        .button1_in(button1_in),
        .button2_in(button2_in),
        .clk_200M_in(clk_200M_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btn_counter
   (Q,
    button2_in,
    button1_in,
    clk_200M_in);
  output [7:0]Q;
  input button2_in;
  input button1_in;
  input clk_200M_in;

  wire [7:0]Q;
  wire button1_in;
  wire button2_in;
  wire clk_200M_in;
  wire \count[3]_i_2_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire \count[7]_i_10_n_0 ;
  wire \count[7]_i_11_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count[7]_i_6_n_0 ;
  wire \count[7]_i_7_n_0 ;
  wire \count[7]_i_8_n_0 ;
  wire \count[7]_i_9_n_0 ;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire [7:0]p_1_in;
  wire [1:0]present_state;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_4_n_0 ;
  wire \timer_reg[0]_i_5_n_0 ;
  wire \timer_reg[0]_i_6_n_0 ;
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
  wire [23:3]timer_reg_reg;
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
  wire \timer_reg_reg_n_0_[0] ;
  wire \timer_reg_reg_n_0_[1] ;
  wire \timer_reg_reg_n_0_[2] ;
  wire [3:3]\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hC0000000EAAAFFFF)) 
    \count[0]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(button2_in),
        .I2(button1_in),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hECCE0CC0)) 
    \count[1]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[6]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(present_state[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hECECECCE0CE0E0C0)) 
    \count[2]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[6]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(present_state[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF2F8F2F8F20000F8)) 
    \count[3]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[4]_i_2_n_0 ),
        .I2(\count[6]_i_4_n_0 ),
        .I3(Q[3]),
        .I4(\count[3]_i_2_n_0 ),
        .I5(present_state[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA208)) 
    \count[4]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[4]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\count[6]_i_4_n_0 ),
        .I5(\count[4]_i_3_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000015555555)) 
    \count[4]_i_3 
       (.I0(present_state[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F800F200F8F8)) 
    \count[5]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[5]_i_2_n_0 ),
        .I2(\count[6]_i_4_n_0 ),
        .I3(present_state[1]),
        .I4(Q[5]),
        .I5(\count[5]_i_3_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F8F2F800F8F200)) 
    \count[6]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(\count[6]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(\count[7]_i_6_n_0 ),
        .I5(present_state[1]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h5554555455545454)) 
    \count[6]_i_2 
       (.I0(present_state[0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\count[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \count[6]_i_4 
       (.I0(button2_in),
        .I1(button1_in),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(\count[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C08CC000C08EC00)) 
    \count[7]_i_1 
       (.I0(\count[7]_i_3_n_0 ),
        .I1(present_state[1]),
        .I2(button1_in),
        .I3(present_state[0]),
        .I4(button2_in),
        .I5(\count[7]_i_4_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[7]_i_10 
       (.I0(timer_reg_reg[9]),
        .I1(timer_reg_reg[13]),
        .I2(timer_reg_reg[22]),
        .I3(timer_reg_reg[11]),
        .O(\count[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \count[7]_i_11 
       (.I0(timer_reg_reg[7]),
        .I1(timer_reg_reg[6]),
        .I2(timer_reg_reg[3]),
        .I3(timer_reg_reg[5]),
        .I4(timer_reg_reg[4]),
        .O(\count[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2888)) 
    \count[7]_i_2 
       (.I0(\count[7]_i_5_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\count[7]_i_6_n_0 ),
        .I4(present_state[1]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \count[7]_i_3 
       (.I0(\count[7]_i_7_n_0 ),
        .I1(\count[7]_i_8_n_0 ),
        .I2(\count[7]_i_9_n_0 ),
        .I3(\count[7]_i_10_n_0 ),
        .I4(\count[7]_i_11_n_0 ),
        .O(\count[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[7]_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEFAA)) 
    \count[7]_i_5 
       (.I0(\count[6]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\count[6]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(present_state[0]),
        .O(\count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\count[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[7]_i_7 
       (.I0(timer_reg_reg[20]),
        .I1(timer_reg_reg[15]),
        .I2(timer_reg_reg[16]),
        .I3(timer_reg_reg[8]),
        .O(\count[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[7]_i_8 
       (.I0(timer_reg_reg[17]),
        .I1(timer_reg_reg[18]),
        .I2(timer_reg_reg[21]),
        .I3(timer_reg_reg[19]),
        .O(\count[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[7]_i_9 
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[12]),
        .I2(timer_reg_reg[23]),
        .I3(timer_reg_reg[10]),
        .O(\count[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_200M_in),
        .CE(\count[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF011F25170107010)) 
    \next_state[0]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(button1_in),
        .I3(button2_in),
        .I4(\count[7]_i_3_n_0 ),
        .I5(\next_state_reg_n_0_[0] ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF101F34171007100)) 
    \next_state[1]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(button1_in),
        .I3(button2_in),
        .I4(\count[7]_i_3_n_0 ),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\next_state[1]_i_1_n_0 ));
  FDRE \next_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \present_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[0] ),
        .Q(present_state[0]),
        .R(1'b0));
  FDRE \present_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[1] ),
        .Q(present_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \timer_reg[0]_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(\timer_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[0]_i_3 
       (.I0(timer_reg_reg[3]),
        .O(\timer_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[0]_i_4 
       (.I0(\timer_reg_reg_n_0_[2] ),
        .O(\timer_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[0]_i_5 
       (.I0(\timer_reg_reg_n_0_[1] ),
        .O(\timer_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[0]_i_6 
       (.I0(\timer_reg_reg_n_0_[0] ),
        .O(\timer_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_2 
       (.I0(timer_reg_reg[15]),
        .O(\timer_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_3 
       (.I0(timer_reg_reg[14]),
        .O(\timer_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_4 
       (.I0(timer_reg_reg[13]),
        .O(\timer_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_5 
       (.I0(timer_reg_reg[12]),
        .O(\timer_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_2 
       (.I0(timer_reg_reg[19]),
        .O(\timer_reg[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_3 
       (.I0(timer_reg_reg[18]),
        .O(\timer_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_4 
       (.I0(timer_reg_reg[17]),
        .O(\timer_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_5 
       (.I0(timer_reg_reg[16]),
        .O(\timer_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_2 
       (.I0(timer_reg_reg[23]),
        .O(\timer_reg[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_3 
       (.I0(timer_reg_reg[22]),
        .O(\timer_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_4 
       (.I0(timer_reg_reg[21]),
        .O(\timer_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_5 
       (.I0(timer_reg_reg[20]),
        .O(\timer_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_2 
       (.I0(timer_reg_reg[7]),
        .O(\timer_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_3 
       (.I0(timer_reg_reg[6]),
        .O(\timer_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_4 
       (.I0(timer_reg_reg[5]),
        .O(\timer_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_5 
       (.I0(timer_reg_reg[4]),
        .O(\timer_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_2 
       (.I0(timer_reg_reg[11]),
        .O(\timer_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_3 
       (.I0(timer_reg_reg[10]),
        .O(\timer_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_4 
       (.I0(timer_reg_reg[9]),
        .O(\timer_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_5 
       (.I0(timer_reg_reg[8]),
        .O(\timer_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2_n_7 ),
        .Q(\timer_reg_reg_n_0_[0] ),
        .R(\timer_reg[0]_i_1_n_0 ));
  CARRY4 \timer_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2_n_0 ,\timer_reg_reg[0]_i_2_n_1 ,\timer_reg_reg[0]_i_2_n_2 ,\timer_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg_reg[0]_i_2_n_4 ,\timer_reg_reg[0]_i_2_n_5 ,\timer_reg_reg[0]_i_2_n_6 ,\timer_reg_reg[0]_i_2_n_7 }),
        .S({\timer_reg[0]_i_3_n_0 ,\timer_reg[0]_i_4_n_0 ,\timer_reg[0]_i_5_n_0 ,\timer_reg[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1_n_5 ),
        .Q(timer_reg_reg[10]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1_n_4 ),
        .Q(timer_reg_reg[11]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[12] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1_n_7 ),
        .Q(timer_reg_reg[12]),
        .R(\timer_reg[0]_i_1_n_0 ));
  CARRY4 \timer_reg_reg[12]_i_1 
       (.CI(\timer_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_reg_reg[12]_i_1_n_0 ,\timer_reg_reg[12]_i_1_n_1 ,\timer_reg_reg[12]_i_1_n_2 ,\timer_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[12]_i_1_n_4 ,\timer_reg_reg[12]_i_1_n_5 ,\timer_reg_reg[12]_i_1_n_6 ,\timer_reg_reg[12]_i_1_n_7 }),
        .S({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_3_n_0 ,\timer_reg[12]_i_4_n_0 ,\timer_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[13] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1_n_6 ),
        .Q(timer_reg_reg[13]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[14] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1_n_5 ),
        .Q(timer_reg_reg[14]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[15] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1_n_4 ),
        .Q(timer_reg_reg[15]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[16] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1_n_7 ),
        .Q(timer_reg_reg[16]),
        .R(\timer_reg[0]_i_1_n_0 ));
  CARRY4 \timer_reg_reg[16]_i_1 
       (.CI(\timer_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_reg_reg[16]_i_1_n_0 ,\timer_reg_reg[16]_i_1_n_1 ,\timer_reg_reg[16]_i_1_n_2 ,\timer_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[16]_i_1_n_4 ,\timer_reg_reg[16]_i_1_n_5 ,\timer_reg_reg[16]_i_1_n_6 ,\timer_reg_reg[16]_i_1_n_7 }),
        .S({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_3_n_0 ,\timer_reg[16]_i_4_n_0 ,\timer_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[17] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1_n_6 ),
        .Q(timer_reg_reg[17]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[18] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1_n_5 ),
        .Q(timer_reg_reg[18]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[19] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1_n_4 ),
        .Q(timer_reg_reg[19]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2_n_6 ),
        .Q(\timer_reg_reg_n_0_[1] ),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[20] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1_n_7 ),
        .Q(timer_reg_reg[20]),
        .R(\timer_reg[0]_i_1_n_0 ));
  CARRY4 \timer_reg_reg[20]_i_1 
       (.CI(\timer_reg_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED [3],\timer_reg_reg[20]_i_1_n_1 ,\timer_reg_reg[20]_i_1_n_2 ,\timer_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[20]_i_1_n_4 ,\timer_reg_reg[20]_i_1_n_5 ,\timer_reg_reg[20]_i_1_n_6 ,\timer_reg_reg[20]_i_1_n_7 }),
        .S({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_3_n_0 ,\timer_reg[20]_i_4_n_0 ,\timer_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[21] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1_n_6 ),
        .Q(timer_reg_reg[21]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[22] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1_n_5 ),
        .Q(timer_reg_reg[22]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[23] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1_n_4 ),
        .Q(timer_reg_reg[23]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2_n_5 ),
        .Q(\timer_reg_reg_n_0_[2] ),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2_n_4 ),
        .Q(timer_reg_reg[3]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1_n_7 ),
        .Q(timer_reg_reg[4]),
        .R(\timer_reg[0]_i_1_n_0 ));
  CARRY4 \timer_reg_reg[4]_i_1 
       (.CI(\timer_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_reg_reg[4]_i_1_n_0 ,\timer_reg_reg[4]_i_1_n_1 ,\timer_reg_reg[4]_i_1_n_2 ,\timer_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[4]_i_1_n_4 ,\timer_reg_reg[4]_i_1_n_5 ,\timer_reg_reg[4]_i_1_n_6 ,\timer_reg_reg[4]_i_1_n_7 }),
        .S({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_3_n_0 ,\timer_reg[4]_i_4_n_0 ,\timer_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1_n_6 ),
        .Q(timer_reg_reg[5]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1_n_5 ),
        .Q(timer_reg_reg[6]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1_n_4 ),
        .Q(timer_reg_reg[7]),
        .R(\timer_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1_n_7 ),
        .Q(timer_reg_reg[8]),
        .R(\timer_reg[0]_i_1_n_0 ));
  CARRY4 \timer_reg_reg[8]_i_1 
       (.CI(\timer_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_reg_reg[8]_i_1_n_0 ,\timer_reg_reg[8]_i_1_n_1 ,\timer_reg_reg[8]_i_1_n_2 ,\timer_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[8]_i_1_n_4 ,\timer_reg_reg[8]_i_1_n_5 ,\timer_reg_reg[8]_i_1_n_6 ,\timer_reg_reg[8]_i_1_n_7 }),
        .S({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_3_n_0 ,\timer_reg[8]_i_4_n_0 ,\timer_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1_n_6 ),
        .Q(timer_reg_reg[9]),
        .R(\timer_reg[0]_i_1_n_0 ));
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
