@echo off
set xv_path=C:\\Vivado\\Vivado\\2017.2\\bin
call %xv_path%/xsim btn_counter_tb_behav -key {Behavioral:sim_1:Functional:btn_counter_tb} -tclbatch btn_counter_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
