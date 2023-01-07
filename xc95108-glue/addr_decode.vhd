----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:14:09 01/03/2023 
-- Design Name: 
-- Module Name:    addr_decode - Behavioral 
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addr_decode is
    Port ( CLK              : in   STD_LOGIC;
	 		  RESET            : in   STD_LOGIC;
           AS               : in   STD_LOGIC;
           A                : in   STD_LOGIC_VECTOR (31 downto 20);
			  TAK					 : in	  STD_LOGIC;
           SEL_RAM          : out  STD_LOGIC;
           SEL_BOOT_ROM     : out  STD_LOGIC;
           SEL_FLASH_ROM    : out  STD_LOGIC;
           SEL_IO_BASE      : out  STD_LOGIC;
           SEL_IO_xFF0XXXXX : out  STD_LOGIC;
           SEL_IO_xFF1XXXXX : out  STD_LOGIC;
           SEL_IO_xFF2XXXXX : out  STD_LOGIC;
           SEL_IO_xFF3XXXXX : out  STD_LOGIC);
end addr_decode;

architecture Behavioral of addr_decode is
	type bus_state is (idle, xfer, done);
	signal state_reg, state_next : bus_state;
	signal cycle_count_reg, cycle_count_next : unsigned(3 downto 0);
begin
	process (CLK, RESET)
	begin
		if (RESET = '1') then
			state_reg <= idle;
			cycle_count_reg <= (others => '0');
		elsif (CLK'event and CLK = '1') then
			state_reg <= state_next;
		end if;
	end process;
	
	process(state_reg, AS, TAK)
	begin
		-- Stay in current state unless we are supposed to change
		state_next <= state_reg; 
		-- Bus is in xfer mode when device asserts AS.  This lasts until the transfer
		-- is finished by the assertion of TAK
		-- All outputs should be negated in done before bus goes idle.
		case state_reg is
			when idle =>
				if (AS = '1') then
					-- Assert the select outputs here
					-- IO_BASE starts at xFFnXXXXX 16M window starting at 0xFF000000
					if (A(31 downto 24) = "11111111") then
						SEL_IO_BASE   <= '1';
						if (A(23 downto 20) = "0000") then
							SEL_IO_xFF0XXXXX <= '1';
						elsif (A(23 downto 20) = "0001") then
							SEL_IO_xFF1XXXXX <= '1';
						elsif (A(23 downto 20) = "0010") then
							SEL_IO_xFF2XXXXX <= '1';
						elsif (A(23 downto 20) = "0011") then
							SEL_IO_xFF3XXXXX <= '1';
						end if;
					-- RAM/ROM etc at x00nXXXXX 16M window starting at 0x00000000
					elsif (A(31 downto 24) = "00000000") 
						if (A(23 downto 20) = "0000") then
							SEL_RAM       <= '1'; -- First 1M is RAM
						elsif (A(23 downto 20) = "1111") then	
							SEL_BOOT_ROM  <= '1'; -- Last 1M is BOOT ROM
						elsif (A(23 downto 20) = "0001") then	
							SEL_FLASH_ROM <= '1'; -- Second 1M is FLASH
						end if;
					end if;
					
					cycle_count_next <= (others => '0');
					state_next <= xfer;
				end if;
			when xfer =>
				if (TAK = '1') then
					state_next <= done;
				end if
				
				cycle_count_next <= cycle_count_reg + 1;
			when done =>
				-- Deassert all selects here.
				SEL_RAM       <= '0';
				SEL_BOOT_ROM  <= '0';
				SEL_FLASH_ROM <= '0';
				SEL_IO_BASE   <= '0';
				SEL_IO_xFF0XXXXX <= '0';
				SEL_IO_xFF1XXXXX <= '0';
				SEL_IO_xFF2XXXXX <= '0';
				SEL_IO_xFF3XXXXX <= '0';
				state_next <= idle;
		end case
	end process;
end Behavioral;

