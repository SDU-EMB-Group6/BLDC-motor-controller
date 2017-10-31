-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity tb_counter_and_pwm is
end;

architecture bench of tb_counter_and_pwm is

  component PWM_generator
      GENERIC( CLK_FREQ : INTEGER := 200000000;
               PWM_FREQ : INTEGER := 21000
      );
      Port ( clk_200mhz_in : in STD_LOGIC;
             PWM_duty_in : in STD_LOGIC_VECTOR (7 downto 0);
             reset_in : in STD_LOGIC;
             PWM_out : out STD_LOGIC := '0');
  end component;

 component btn_counter
      generic (
          timeout : Integer := 200
      );
      Port 
      ( 
          clk_200M_in             : in std_logic;
          button1_in              : in std_logic;
          button2_in              : in std_logic;
          reset_out               : out std_logic;
          counter_out             : out std_logic_vector(7 downto 0)
      );
  end component;

  signal clk_200M_in: std_logic;
  signal button1_in: std_logic;
  signal button2_in: std_logic;
  signal reset_out: std_logic;
  signal counter_out: std_logic_vector(7 downto 0) ;
  
  signal clk_200mhz_in: STD_LOGIC;
  signal PWM_duty_in: STD_LOGIC_VECTOR (7 downto 0);
  signal reset_in: STD_LOGIC;
  signal PWM_out: STD_LOGIC := '0';

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  

  HA2: btn_counter 
                                                       port map ( clk_200M_in => clk_200M_in,
                                                                  button1_in  => button1_in,
                                                                  button2_in  => button2_in,
                                                                  reset_out   => reset_out,
                                                                  counter_out => counter_out );
  HA1: PWM_generator 
                                                      port map ( clk_200mhz_in => clk_200mhz_in,
                                                               PWM_duty_in   => PWM_duty_in,
                                                               reset_in      => reset_in,
                                                               PWM_out       => PWM_out );
                                                                                                   
  stimulus: process
  begin
PWM_duty_in <= counter_out;
 reset_in <= '0';
 wait for 5 ns;

    button1_in <= '0';
    button2_in <= '0';
    
    wait for 100 us;
    
    
   button1_in <= '1';
   wait for 10 us;
   button1_in <= '0';

   
wait for 100 us;

    -- Put test bench stimulus code here

    --stop_the_clock <= true;
    --wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_200mhz_in <= '0', '1' after clock_period / 2;
      clk_200M_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;