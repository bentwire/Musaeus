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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cycle_timer is
    Port ( CLK : in  STD_LOGIC;
           ECS : in  STD_LOGIC;
           OCS : in  STD_LOGIC;
           AS : in  STD_LOGIC;
           S : out  STD_LOGIC_VECTOR (3 downto 0));
end cycle_timer;

architecture Behavioral of cycle_timer is

begin


end Behavioral;

