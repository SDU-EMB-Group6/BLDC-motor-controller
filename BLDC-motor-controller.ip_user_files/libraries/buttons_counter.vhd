----------------------------------------------------------------------
-- Libraries
----------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

----------------------------------------------------------------------
-- Entity
----------------------------------------------------------------------
entity counter is
    generic (
        timeout : Integer := 200
    );
    Port 
    ( 
        clk_200M_in             : in std_logic;
        button1_in              : in std_logic;
        button2_in              : in std_logic;
        reset_out               : out std_logic;
        counter_out             : out std_logic_vector(8 downto 0)
    );
end counter;


architecture Behavioral of counter is

type counter_state is (idle, pressed_1, pressed_2, reset);
signal present_state, next_state: counter_state;

signal timer_reg    : unsigned(23 downto 0) := (others => '0');
signal count        : std_logic_vector(8 downto 0);


begin

----------------------------------------------------------------------
-- Timer process
----------------------------------------------------------------------
process(clk_200M_in)
begin
    if rising_edge(clk_200M_in) then
        if(present_state = pressed_1 or present_state = pressed_2) then
            timer_reg <= timer_reg + 1;
        else
            timer_reg <= (others => '0');
        end if;
    end if;
end process;

----------------------------------------------------------------------
-- FSM state register
----------------------------------------------------------------------
process(clk_200M_in)
begin
    if rising_edge(clk_200M_in) then
        present_state <= next_state;
    end if;
end process;

----------------------------------------------------------------------
-- FSM state combinational logic
----------------------------------------------------------------------
process(clk_200M_in)
begin
    if rising_edge(clk_200M_in) then
        case present_state is
            when idle =>
                if (button1_in = '1' and button2_in = '1') then
                    next_state <= reset;
                elsif (button1_in = '1') then
                    next_state <= pressed_1;
                elsif (button2_in = '1') then
                    next_state <= pressed_2;
                end if;

            when pressed_1 =>
                if (button1_in = '1' and button2_in = '1') then
                    next_state<= reset;
                elsif (button1_in = '0') then
                    next_state <= idle;
                elsif (timer_reg >= timeout)
                    next_state <= idle;
                    count = count + 1;
                end if;

            when pressed_2 => 
                if (button1_in = '1' and button2_in = '1') then
                    next_state<= reset;
                elsif (button2_in = '0') then
                    next_state <= idle;
                elsif (timer_reg >= timeout)
                    next_state <= idle;
                    count = count - 1;
                end if;

            when reset =>
                if not(button1_in = '1' and button2_in = '1') then
                    next_state <= idle;
                end if;

        end case;
    end if;
end process;

end Behavioral;
