@echo off
set xv_path=C:\\Vivado\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 41a797db4efe46ff9a85d0d7316d5c1d -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot btn_counter_tb_behav xil_defaultlib.btn_counter_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
