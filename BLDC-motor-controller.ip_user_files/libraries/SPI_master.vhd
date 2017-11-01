LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;

ENTITY SPI_master IS
	GENERIC(
		data_width	   : INTEGER := 32;
		frame_size	   : INTEGER := 8
		);
	PORT(
		reset		: IN	STD_LOGIC;
		clk10MHz	: IN	STD_LOGIC;
		tx_data 	: IN    STD_LOGIC_VECTOR(data_width-1 DOWNTO 0);
		miso    	: IN    STD_LOGIC;
		mosi		: OUT	STD_LOGIC;
		sclk		: OUT	STD_LOGIC;		
		rx_data 	: OUT   STD_LOGIC_VECTOR(data_width-1 DOWNTO 0);
		ss_n_out	: OUT	STD_LOGIC
		);
END SPI_master;

ARCHITECTURE Behavioral OF SPI_master IS
	TYPE machine IS(ready, execute);
	SIGNAL state		: machine;
	SIGNAL clk_count	: INTEGER := 0;
	SIGNAL clk100Hz		: STD_LOGIC := '0';
	SIGNAL cnt_rst		: STD_LOGIC;
	SIGNAL tr_en		: STD_LOGIC;
	SIGNAL mosi_cnt		: INTEGER := 0;
	SIGNAL mosi_out		: STD_LOGIC;
	SIGNAL ss_n			: STD_LOGIC;
	SIGNAL frame_ssbits : INTEGER := frame_size + 2;  -- frame size with start and stop bits
	SIGNAL send_data	: STD_LOGIC_VECTOR(frame_size + 2 - 1 DOWNTO 0); 
BEGIN

	ss_n_out <= ss_n;
	mosi <= mosi_out; -- Send to output

	PROCESS(clk10MHz, reset)
	BEGIN
		IF rising_edge(clk10MHz) THEN	
			IF (cnt_rst = '1') THEN 		-- Counter
				clk_count <= 0;
			ELSE
				clk_count <= clk_count + 1;
			END IF;
			
			IF (clk_count = 49999) THEN	-- Comparator
				cnt_rst <= '1';
				clk100Hz <= NOT clk100Hz;
			ELSE
				cnt_rst <= '0';
			END IF;
		END IF;
	END PROCESS;
	
	PROCESS(clk10MHz, reset)
	BEGIN
		IF rising_edge(clk100Hz) THEN
            tr_en <= '1';
            send_data(0) <= '0'; -- Start bit
            send_data(frame_ssbits - 2 DOWNTO 1) <= tx_data(frame_size-1 DOWNTO 0);
            send_data(frame_ssbits - 1) <= '1'; -- Stop bit
        END IF;
	END PROCESS;
	
	PROCESS(clk10MHz, tr_en)
	BEGIN
		IF rising_edge(clk10MHz) AND tr_en = '1' THEN
			IF mosi_cnt = frame_size + 2 THEN    -- PLUS 2 for start and stop bits
				mosi_cnt <= 0;
				tr_en <= '0';
				ss_n <= '1';
			ELSE
				ss_n <= '0';
				mosi_out <= send_data(mosi_cnt);
				mosi_cnt <= mosi_cnt + 1;
			END IF;
		END IF;
	END PROCESS;

END Behavioral;
	
	

