@echo off
set xv_path=C:\\Vivado\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_counter_and_pwm_behav -key {Behavioral:sim_1:Functional:tb_counter_and_pwm} -tclbatch tb_counter_and_pwm.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
