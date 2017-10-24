-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity PWM_generator_tb is
end;

architecture bench of PWM_generator_tb is

  component PWM_generator
      GENERIC( CLK_FREQ : INTEGER := 200000000;
               PWM_FREQ : INTEGER := 21000
      );
      Port ( clk_200mhz_in : in STD_LOGIC;
             PWM_duty_in : in STD_LOGIC_VECTOR (7 downto 0);
             reset_in : in STD_LOGIC;
             PWM_out : out STD_LOGIC := '0');
  end component;

  signal clk_200mhz_in: STD_LOGIC;
  signal PWM_duty_in: STD_LOGIC_VECTOR (7 downto 0);
  signal reset_in: STD_LOGIC;
  signal PWM_out: STD_LOGIC := '0';

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: PWM_generator 
                          port map ( clk_200mhz_in => clk_200mhz_in,
                                   PWM_duty_in   => PWM_duty_in,
                                   reset_in      => reset_in,
                                   PWM_out       => PWM_out );

  stimulus: process
  begin
 
 PWM_duty_in <= "11111100"; 
 --reset_in <= '1';
 
 --reset_in <= '0';
 wait for 5 ns;

 wait for 1 ms;
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_200mhz_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;