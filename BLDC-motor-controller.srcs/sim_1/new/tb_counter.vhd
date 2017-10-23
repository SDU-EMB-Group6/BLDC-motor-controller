-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity btn_counter_tb is
end;

architecture bench of btn_counter_tb is

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

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: btn_counter 
                      port map ( clk_200M_in => clk_200M_in,
                                 button1_in  => button1_in,
                                 button2_in  => button2_in,
                                 reset_out   => reset_out,
                                 counter_out => counter_out );

  stimulus: process
  begin
    button1_in <= '0';
    button2_in <= '0';
    
    wait for 10 us;
    
    
   button1_in <= '1';
   wait for 50 us;
   button1_in <= '0';
   
   
  wait for 10 us;
   
   button1_in <= '1';
   wait for 1 ms;
   button1_in <= '0';


  wait for 10 us;
  
   button1_in <= '1';
      
  wait for 10 us;
   
   button2_in <= '1';
   wait for 10 us;
   button2_in <= '0';
   button1_in <= '0';
   
   wait for 10 us;
   
   button2_in <= '1';
   wait for 10 us;
   button2_in <= '0';

  wait for 300 ns;
  
   button2_in <= '1';
    wait for 10 us;
    button2_in <= '0';

    -- Put initialisation code here


    -- Put test bench stimulus code here

    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk_200M_in <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;

   