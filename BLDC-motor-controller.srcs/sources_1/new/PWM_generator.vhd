library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity PWM_generator is
    GENERIC( CLK_FREQ : INTEGER := 200000000; -- 200 MHz clock
             PWM_FREQ : INTEGER := 21000  -- 21 KHz pwm freq
    );
    Port ( clk_200mhz_in : in STD_LOGIC;
           PWM_duty_in : in STD_LOGIC_VECTOR (7 downto 0);
           reset_in : in STD_LOGIC;
           PWM_out : out STD_LOGIC := '0');
end PWM_generator;

architecture Behavioral of PWM_generator is
    constant period : integer := CLK_FREQ/(PWM_FREQ * 512);
    
    signal count: integer := 0;
    signal count_direction: STD_LOGIC := '0';
    signal scaled_CLK : STD_LOGIC := '0';
    signal scaler_counter : integer := 0;
begin

--Prescaler 
clck_scaler: process(clk_200mhz_in, reset_in)
begin
    if(rising_edge(clk_200mhz_in)) then
        if(reset_in = '1') then
            scaler_counter <= 0;
            scaled_CLK <= '0';
        else
            scaler_counter <= scaler_counter + 1;
            if(scaler_counter = period) then
            -- reset counter and set scaler to low
                scaler_counter <= 0;
                scaled_CLK <= '0';
            elsif(scaler_counter = period/2) then
                scaled_CLK <= '1';
            end if;
        end if;
    end if;
end process;

--pwm counter process (counts up to 255 and down to 0 continuously). One step is taken when the prescaled clock from above reached the selected downscaled value
counter: process(scaled_CLK, reset_in)
begin
    if(rising_edge(scaled_CLK)) then
        if(reset_in = '1') then
            count <= 0;
        else
            if(count = 0) then
                count_direction <= '0';
                count <= count + 1;
            elsif(count = 255) then
                count_direction <= '1';
                count <= count - 1;
            elsif  (count_direction = '0') then
                count <= count + 1;
            elsif(count_direction = '1') then
                count <= count - 1;
            end if;
        end if;
     end if;
end process;

-- duty cycle and counter compare. When the count from above reaches the selected duty cycle is set the pwm signal low - otherwise it is high

duty_compare: process(clk_200mhz_in, reset_in,pwm_duty_in)
begin
    if(reset_in = '1') then
        PWM_out <= '0';
    elsif(count >= to_integer(unsigned(pwm_duty_in))) then
        PWM_out <= '0';
     else
        PWM_out <= '1';
     end if;
end process;
end Behavioral;
