----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:17:07 12/31/2022 
-- Design Name: 
-- Module Name:    dynamic_sizer - Behavioral 
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

entity dynamic_sizer is
    Port ( A : in  STD_LOGIC_VECTOR (1 downto 0);
           SIZ : in  STD_LOGIC_VECTOR (1 downto 0);
           RW : in  STD_LOGIC;
           UUD : out  STD_LOGIC;
           UMD : out  STD_LOGIC;
           LMD : out  STD_LOGIC;
           LLD : out  STD_LOGIC;
           UD : out  STD_LOGIC;
           LD : out  STD_LOGIC);
end dynamic_sizer;

architecture Behavioral of dynamic_sizer is


begin

UUD <= RW or (not A(1) and not A(0));
UMD <= RW or (A(0) and not A(1)) or (not A(1) and not SIZ(0)) or (not A(1) and SIZ(1));
LMD <= RW or (not A(0) and A(1)) or (not A(1) and not SIZ(0) and not SIZ(1)) or (not A(1) and SIZ(0) and SIZ(1)) or (not A(1) and A(0) and not SIZ(0));
LLD <= RW or (A(0) and A(1)) or (A(0) and SIZ(0) and SIZ(1)) or (not SIZ(0) and not SIZ(1)) or (A(1) and SIZ(1));
UD <= '0';
LD <= '0';

end Behavioral;

