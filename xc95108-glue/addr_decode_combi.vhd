----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:14:09 01/03/2023 
-- Design Name: 
-- Module Name:    addr_decode_combi - Behavioral 
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

entity addr_decode_combi is
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
           SEL_IO_xFF3XXXXX : out  STD_LOGIC;
			  SEL_IO_xFF4XXXXX_INT : out  STD_LOGIC
			 );
end addr_decode_combi;

architecture Behavioral of addr_decode_combi is
signal boot_cycle_count_reg : STD_LOGIC_VECTOR(3 downto 0);
signal boot_in_progress : STD_LOGIC;
signal int_mem_sel : STD_LOGIC;

signal int_io_sel: STD_LOGIC;
begin
	process (RESET, AS)
	begin
		if (RESET = '1') then
			boot_in_progress <= '1';
			boot_cycle_count_reg <= (others => '0');
		elsif (rising_edge(AS)) then
			if (boot_in_progress = '1') then
				boot_cycle_count_reg <= boot_cycle_count_reg + 1;
				if (boot_cycle_count_reg = "1000") then
					boot_in_progress <= '0';
				end if;
			end if;
		end if;
	
	end process;

	-- RAM/ROM etc at x00nXXXXX 16M window starting at 0x00000000
	int_mem_sel   <= AS and not A(31) and not A(30) and not A(29) and not A(28) 
							  and not A(27) and not A(26) and not A(25) and not A(24);
	-- First 8M is RAM
	SEL_RAM       <= int_mem_sel and not A(23) and not boot_in_progress;
	-- Second 8M is FLASH
	SEL_FLASH_ROM <= int_mem_sel and A(23); 

	-- IO_BASE starts at xFFnXXXXX 16M window starting at 0xFF000000
	-- Boot rom is at the end of this.
	int_io_sel <= AS and A(31) and A(30) and A(29) and A(28)
						  and A(27) and A(26) and A(25) and A(24);
	SEL_IO_BASE <= int_io_sel;
	
	SEL_IO_xFF0XXXXX <=  int_io_sel and not A(23) and not A(22) and not A(21) and not A(20);
	SEL_IO_xFF1XXXXX <=  int_io_sel and not A(23) and not A(22) and not A(21) and     A(20);
	SEL_IO_xFF2XXXXX <=  int_io_sel and not A(23) and not A(22) and     A(21) and not A(20);
	SEL_IO_xFF3XXXXX <=  int_io_sel and not A(23) and not A(22) and     A(21) and     A(20);
	SEL_IO_xFF4XXXXX_INT 
	                 <=  int_io_sel and not A(23) and     A(22) and not A(21) and not A(20);
	-- BOOT ROM is at the end of IO Space.
	SEL_BOOT_ROM     <= (int_io_sel and     A(23) and     A(22) and     A(21) and     A(20)) or (boot_in_progress and AS);
	
end Behavioral;


