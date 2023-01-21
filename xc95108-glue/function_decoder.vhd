----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:11:45 01/20/2023 
-- Design Name: 
-- Module Name:    function_decoder - Behavioral 
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

entity function_decoder is
    Port ( FC0 : in  STD_LOGIC;
           FC1 : in  STD_LOGIC;
           FC2 : in  STD_LOGIC;
           A16 : in  STD_LOGIC;
           A17 : in  STD_LOGIC;
           A18 : in  STD_LOGIC;
           A19 : in  STD_LOGIC;
           SUP : out  STD_LOGIC;
           USR : out  STD_LOGIC;
           DAT : out  STD_LOGIC;
           PRG : out  STD_LOGIC;
           CUS : out STD_LOGIC;
			  CPU : out  STD_LOGIC;
           BA : out  STD_LOGIC;
           CC : out  STD_LOGIC;
           IA : out  STD_LOGIC);
end function_decoder;

architecture Behavioral of function_decoder is

begin
SUP <=     FC2 and not FC1 and not FC0;
USR <= not FC2;
DAT <=             not FC1 and     FC0;
PRG <=                 FC1 and not FC0;
CUS <= not FC2 and     FC1 and     FC0;
CPU <=     FC2 and     FC1 and     FC0;

BA <= FC2 and     FC1 and     FC0 and not A19 and not A18 and not A17 and not A16;
CC <= FC2 and     FC1 and     FC0 and not A19 and not A18 and     A17 and not A16;
IA <= FC2 and     FC1 and     FC0 and     A19 and     A18 and     A17 and     A16;

end Behavioral;

