----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:54:42 01/15/2023 
-- Design Name: 
-- Module Name:    m030_bus_state_decoder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--		Does not support RMW cycles yet.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity m030_bus_state_decoder is
    Port ( BCLK : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           ECS : in  STD_LOGIC;
           OCS : in  STD_LOGIC;
           AS : in  STD_LOGIC;
			  RMW : in STD_LOGIC;
           D8_ACK : in  STD_LOGIC;
           D16_ACK : in  STD_LOGIC;
           D32_ACK : in  STD_LOGIC;
           S_ACK : in  STD_LOGIC;
           CYCLE : out  STD_LOGIC_VECTOR (4 downto 0);
           STATE_IDLE : out  STD_LOGIC;
           STATE_START : out  STD_LOGIC;
           STATE_WAIT_STATE : out  STD_LOGIC;
           STATE_COMPLETE : out  STD_LOGIC;
			  DSACK0_EN : out  STD_LOGIC;
			  DSACK1_EN : out  STD_LOGIC;
			  STERM : out  STD_LOGIC);
end m030_bus_state_decoder;

architecture Behavioral of m030_bus_state_decoder is
	type bus_state is (idle, start, wait_state, complete);
	signal state_reg, state_next : bus_state;
	signal cycle_counter, cycle_counter_next : STD_LOGIC_VECTOR (4 downto 0);
begin

	process (RESET, BCLK)
	begin
		if (RESET = '1') then
			state_reg     <= idle;
			cycle_counter <= (others => '0');
		elsif (falling_edge(BCLK)) then
			state_reg     <= state_next;
			cycle_counter <= cycle_counter_next;
--		elsif (BCLK'event and BCLK = '1') then
--			state_reg     <= state_next;
--			cycle_counter <= cycle_counter_next;
		end if;
	end process;
	
	process (BCLK)
	begin
	end process;
	process (ECS, OCS, AS, D8_ACK, D16_ACK, D32_ACK, state_reg, cycle_counter)
	begin
		--state_next <= state_reg;
		if (not (state_reg = idle)) then
			cycle_counter_next <= cycle_counter + 1;
		end if;
		
		case state_reg is
			when idle =>
				STATE_IDLE <= '1';
				STATE_START <= '0';
				STATE_WAIT_STATE <= '0';
				STATE_COMPLETE <= '0';
				DSACK0_EN <= '0';
				DSACK1_EN <= '0';
				if (ECS = '1') then
					state_next         <= start;
					cycle_counter_next <= "00001";
				else
					cycle_counter_next <= "00000";
				end if;
				
			when start =>
				STATE_IDLE <= '0';
				STATE_START <= '1';
				STATE_WAIT_STATE <= '0';
				STATE_COMPLETE <= '0';
				-- 0 Wait state DTACK..
				if (D8_ACK = '1' or D16_ACK = '1' or D32_ACK ='1'or S_ACK = '1') then
					STERM <= S_ACK;
					if (D8_ACK = '1') then
						DSACK0_EN <= '1';
						DSACK1_EN <= '0';
					elsif (D16_ACK = '1') then
						DSACK0_EN <= '0';
						DSACK1_EN <= '1';
					elsif (D32_ACK = '1') then
						DSACK0_EN <= '1';
						DSACK1_EN <= '1';
					end if;
				
					state_next <= complete;
				else
					state_next <= wait_state;
				end if;

			when wait_state =>
				STATE_IDLE <= '0';
				STATE_START <= '0';
				STATE_WAIT_STATE <= '1';
				STATE_COMPLETE <= '0';
				-- N Wait state DTACK..
				if (D8_ACK = '1' or D16_ACK = '1' or D32_ACK ='1' or S_ACK = '1') then
					STERM <= S_ACK;
					if (D8_ACK = '1') then
						DSACK0_EN <= '1';
						DSACK1_EN <= '0';
					elsif (D16_ACK = '1') then
						DSACK0_EN <= '0';
						DSACK1_EN <= '1';
					elsif (D32_ACK = '1') then
						DSACK0_EN <= '1';
						DSACK1_EN <= '1';
					end if;

					state_next <= complete;
				else
					state_next <= wait_state;
				end if;
				
			when complete =>
				STATE_IDLE <= '0';
				STATE_START <= '0';
				STATE_WAIT_STATE <= '0';
				STATE_COMPLETE <= '1';
				if (AS = '0') then
					DSACK0_EN <= '0';
					DSACK1_EN <= '0';
					state_next <= idle;
				end if;
		end case;
		CYCLE <= cycle_counter;
--		STERM <= S_ACK;
--		if (D8_ACK = '1') then
--			DSACK0_EN <= '1';
--			DSACK1_EN <= '0';
--		elsif (D16_ACK = '1') then
--			DSACK0_EN <= '0';
--			DSACK1_EN <= '1';
--		elsif (D32_ACK = '1') then
--			DSACK0_EN <= '1';
--			DSACK1_EN <= '1';
--		end if;
	end process;
end Behavioral;

