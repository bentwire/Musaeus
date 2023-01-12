----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:13:08 01/01/2023 
-- Design Name: 
-- Module Name:    cycle_timer - Behavioral 
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
--
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

entity cycle_timer is
    Port ( CLK : in  STD_LOGIC;
			  RESET : in  STD_LOGIC;
           ECS : in  STD_LOGIC;
           OCS : in  STD_LOGIC;
           AS : in  STD_LOGIC;
           CC : out  STD_LOGIC_VECTOR (3 downto 0));
end cycle_timer;

architecture Behavioral of cycle_timer is
	type bus_state is (idle, start, xfer, done);
	signal state_reg, state_next : bus_state;
	signal cycle_count_reg, cycle_count_next : STD_LOGIC_VECTOR(3 downto 0);
	signal is_operand_cycle: STD_LOGIC;
begin
	-- Initialize on reset
	process (CLK, RESET)
	begin
		-- Asyncronus reset
		if (RESET = '1') then
			state_reg <= idle;
			cycle_count_reg <= (others => '0');
			is_operand_cycle <= '0';
		-- Other than start of bus cycle everything is clocked on rising edge.
		elsif (rising_edge(CLK)) then
			cycle_count_reg <= cycle_count_next;
			state_reg <= state_next;
		end if;
	end process;
	
--	process (CLK, ECS, OCS)
--	begin
--		-- ECS/OCS are stable on falling edge of clock.  
--		-- This starts off the state machine.
--		if (falling_edge(CLK)) then
--			if (ECS = '1') then
--				state_next <= start;
--			end if;
--			if (OCS = '1') then
--				is_operand_cycle <= '1';
--			end if;
--		end if;
--	end process;
	
	process (CLK, ECS, OCS, AS, state_reg)
	begin
		-- Make sure state_next is initialized to the current state;
		state_next <= state_reg;

		-- Bus state machine.
		case state_reg is
			when idle =>
				-- ECS/OCS are stable on falling edge of clock.  
				-- This starts off the state machine.
				if (falling_edge(CLK)) then
					if (ECS = '1') then
						state_next <= start;
					end if;
					if (OCS = '1') then
						is_operand_cycle <= '1';
					end if;
				-- If we miss ECS (external master?) jump to start
				-- I believe this will cause a 1 cycle penalty to external masters
				-- if they start the bus cycle this way.
				elsif (AS = '1') then
						state_next <= start;
				end if;
			
			when start =>
				cycle_count_next <= (others => '0');
				if (AS = '1') then
					state_next <= xfer;
				end if;
		
			-- do transfer things
			when xfer =>
				-- increment cycle counter
				cycle_count_next <= cycle_count_reg + 1;
				-- check for transfer complete
				if (AS = '0') then
					state_next <= done;
				end if;

			-- do done things
			when done =>
				-- Just go to idle for now.
				state_next <= idle;
		
		end case;
		CC <= cycle_count_reg;
	end process;
		

end Behavioral;

