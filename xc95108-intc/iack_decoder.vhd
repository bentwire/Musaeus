----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:04:57 01/20/2023 
-- Design Name: 
-- Module Name:    iack_decoder - Behavioral 
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

entity iack_decoder is
    Port ( A0 : in  STD_LOGIC;
           A1 : in  STD_LOGIC;
           A2 : in  STD_LOGIC;
           A3 : in  STD_LOGIC;
           IACK : in  STD_LOGIC;
           IACK1 : out  STD_LOGIC;
           IACK2 : out  STD_LOGIC;
           IACK3 : out  STD_LOGIC;
           IACK4 : out  STD_LOGIC;
           IACK5 : out  STD_LOGIC;
           IACK6 : out  STD_LOGIC;
           IACK7 : out  STD_LOGIC);
end iack_decoder;

architecture Behavioral of iack_decoder is

begin

IACK1 <= IACK and not A3 and not A2 and     A1 and A0;
IACK2 <= IACK and not A3 and     A2 and not A1 and A0;
IACK3 <= IACK and not A3 and     A2 and     A1 and A0;
IACK4 <= IACK and     A3 and not A2 and not A1 and A0;
IACK5 <= IACK and     A3 and not A2 and     A1 and A0;
IACK6 <= IACK and     A3 and     A2 and not A1 and A0;
IACK7 <= IACK and     A3 and     A2 and     A1 and A0;

end Behavioral;

