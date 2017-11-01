library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity invert_top is
    Port ( signal_in : in  STD_LOGIC;
           signal_out : out  STD_LOGIC);
end invert_top;

architecture Behavioral of invert_top is
begin
    -- invert the signal from the push button switch and route it to the LED
    signal_out <= not signal_in;
end Behavioral;