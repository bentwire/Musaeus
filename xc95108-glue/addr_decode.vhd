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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addr_decode is
    Port ( 
	 		  RESET            : in   STD_LOGIC;
           AS               : in   STD_LOGIC;
           A                : in   STD_LOGIC_VECTOR (31 downto 0);
           SEL_RAM          : out  STD_LOGIC;
           SEL_BOOT_ROM     : out  STD_LOGIC;
           SEL_FLASH_ROM    : out  STD_LOGIC;
           SEL_IO_BASE      : out  STD_LOGIC;
           SEL_IO_xFF0XXXXX : out  STD_LOGIC;
           SEL_IO_xFF1XXXXX : out  STD_LOGIC;
           SEL_IO_xFF2XXXXX : out  STD_LOGIC;
           SEL_IO_xFF3XXXXX : out  STD_LOGIC
			 );
end addr_decode;

architecture Behavioral of addr_decode is
signal boot_cycle_count_reg, boot_cycle_count_next : STD_LOGIC_VECTOR(3 downto 0);
signal boot_in_progress : STD_LOGIC;
signal int_boot_rom : STD_LOGIC;
begin
	process (RESET, AS)
	begin
		if (RESET = '1') then
			boot_in_progress <= '1';
			boot_cycle_count_reg <= (others => '0');
		elsif (rising_edge(AS)) then
			if (boot_in_progress = '1') then
				boot_cycle_count_reg <= boot_cycle_count_reg + 1;
				if (boot_cycle_count_reg = "0111") then
					boot_in_progress <= '0';
				end if;
			end if;
		end if;
	
	end process;
	process (RESET, AS, A)
	begin
		if (RESET = '1') then
			SEL_RAM       <= '0';
			SEL_BOOT_ROM  <= '0';
			SEL_FLASH_ROM <= '0';
			SEL_IO_BASE   <= '0';
			SEL_IO_xFF0XXXXX <= '0';
         SEL_IO_xFF1XXXXX <= '0';
         SEL_IO_xFF2XXXXX <= '0';
         SEL_IO_xFF3XXXXX <= '0';
			int_boot_rom <= '0';

		elsif (AS = '1') then
		
			-- Assert the select outputs here
			-- IO_BASE starts at xFFnXXXXX 16M window starting at 0xFF000000
			if (A(31 downto 24) = "11111111") then
				SEL_RAM       <= '0'; -- First 1M is RAM
				SEL_FLASH_ROM <= '0'; -- Second 1M is FLASH
				int_boot_rom  <= '0'; -- Last 1M is BOOT ROM

				SEL_IO_BASE      <= '1';
				SEL_IO_xFF0XXXXX <= '0';
				SEL_IO_xFF1XXXXX <= '0';
				SEL_IO_xFF2XXXXX <= '0';
				SEL_IO_xFF3XXXXX <= '0';
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
			elsif (A(31 downto 24) = "00000000") then
				SEL_IO_BASE      <= '0';
				SEL_IO_xFF0XXXXX <= '0';
				SEL_IO_xFF1XXXXX <= '0';
				SEL_IO_xFF2XXXXX <= '0';
				SEL_IO_xFF3XXXXX <= '0';
				
				SEL_RAM       <= '0'; -- First 1M is RAM
				SEL_FLASH_ROM <= '0'; -- Second 1M is FLASH
				int_boot_rom  <= '0'; -- Last 1M is BOOT ROM
				if (A(23 downto 20) = "0000") then
					SEL_RAM       <= '1'; -- First 1M is RAM
				elsif (A(23 downto 20) = "0001") then
					SEL_FLASH_ROM <= '1'; -- Second 1M is FLASH
				elsif (A(23 downto 20) = "1111") then
					int_boot_rom  <= '1'; -- Last 1M is BOOT ROM
				end if;
			end if;
			SEL_BOOT_ROM <= int_boot_rom or boot_in_progress;
		else
			SEL_RAM       <= '0';
			SEL_BOOT_ROM  <= '0';
			SEL_FLASH_ROM <= '0';
			SEL_IO_BASE   <= '0';
			SEL_IO_xFF0XXXXX <= '0';
         SEL_IO_xFF1XXXXX <= '0';
         SEL_IO_xFF2XXXXX <= '0';
         SEL_IO_xFF3XXXXX <= '0';
			int_boot_rom <= '0';
		end if;
	end process;
end Behavioral;


