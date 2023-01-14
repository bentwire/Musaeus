-- Vhdl test bench created from schematic /home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/top.sch - Sat Jan 14 01:08:17 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY top_top_sch_tb IS
END top_top_sch_tb;
ARCHITECTURE behavioral OF top_top_sch_tb IS 

   COMPONENT top
   PORT( SIZ_0	:	IN	STD_LOGIC; 
          SIZ_1	:	IN	STD_LOGIC; 
          RnW	:	IN	STD_LOGIC; 
          nAS_EXT	:	IN	STD_LOGIC; 
          nDS_EXT	:	IN	STD_LOGIC; 
          nECS_EXT	:	IN	STD_LOGIC; 
          nOCS_EXT	:	IN	STD_LOGIC; 
          nRMC_EXT	:	IN	STD_LOGIC; 
          nCIOUT_EXT	:	IN	STD_LOGIC; 
          nCBREQ_EXT	:	IN	STD_LOGIC; 
          nCBACK_EXT	:	OUT	STD_LOGIC; 
          UUD	:	OUT	STD_LOGIC; 
          UMD	:	OUT	STD_LOGIC; 
          LMD	:	OUT	STD_LOGIC; 
          LLD	:	OUT	STD_LOGIC; 
          UD	:	OUT	STD_LOGIC; 
          LD	:	OUT	STD_LOGIC; 
          XLXN_100	:	OUT	STD_LOGIC; 
          XLXN_101	:	OUT	STD_LOGIC; 
          XLXN_102	:	OUT	STD_LOGIC; 
          XLXN_103	:	OUT	STD_LOGIC; 
          XLXN_104	:	OUT	STD_LOGIC; 
          XLXN_105	:	OUT	STD_LOGIC; 
          WRUU	:	OUT	STD_LOGIC; 
          WRUM	:	OUT	STD_LOGIC; 
          WRLM	:	OUT	STD_LOGIC; 
          WRLL	:	OUT	STD_LOGIC; 
          SYSCLK_EXT	:	IN	STD_LOGIC; 
          nRESET_EXT	:	IN	STD_LOGIC; 
          A_EXT	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RDUU	:	OUT	STD_LOGIC; 
          RDUM	:	OUT	STD_LOGIC; 
          RDLM	:	OUT	STD_LOGIC; 
          RDLL	:	OUT	STD_LOGIC; 
          nRAMCS	:	OUT	STD_LOGIC; 
          nBOOTCS	:	OUT	STD_LOGIC; 
          nFLASHCS	:	OUT	STD_LOGIC; 
          nIOSEL	:	OUT	STD_LOGIC; 
          XLXN_240	:	OUT	STD_LOGIC; 
          XLXN_241	:	OUT	STD_LOGIC; 
          XLXN_242	:	OUT	STD_LOGIC; 
          XLXN_243	:	OUT	STD_LOGIC; 
          nCIIN_EXT	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL SIZ_0	:	STD_LOGIC;
   SIGNAL SIZ_1	:	STD_LOGIC;
   SIGNAL RnW	:	STD_LOGIC;
   SIGNAL nAS_EXT	:	STD_LOGIC;
   SIGNAL nDS_EXT	:	STD_LOGIC;
   SIGNAL nECS_EXT	:	STD_LOGIC;
   SIGNAL nOCS_EXT	:	STD_LOGIC;
   SIGNAL nRMC_EXT	:	STD_LOGIC;
   SIGNAL nCIOUT_EXT	:	STD_LOGIC;
   SIGNAL nCBREQ_EXT	:	STD_LOGIC;
   SIGNAL nCBACK_EXT	:	STD_LOGIC;
   SIGNAL UUD	:	STD_LOGIC;
   SIGNAL UMD	:	STD_LOGIC;
   SIGNAL LMD	:	STD_LOGIC;
   SIGNAL LLD	:	STD_LOGIC;
   SIGNAL UD	:	STD_LOGIC;
   SIGNAL LD	:	STD_LOGIC;
   SIGNAL XLXN_100	:	STD_LOGIC;
   SIGNAL XLXN_101	:	STD_LOGIC;
   SIGNAL XLXN_102	:	STD_LOGIC;
   SIGNAL XLXN_103	:	STD_LOGIC;
   SIGNAL XLXN_104	:	STD_LOGIC;
   SIGNAL XLXN_105	:	STD_LOGIC;
   SIGNAL WRUU	:	STD_LOGIC;
   SIGNAL WRUM	:	STD_LOGIC;
   SIGNAL WRLM	:	STD_LOGIC;
   SIGNAL WRLL	:	STD_LOGIC;
   SIGNAL SYSCLK_EXT	:	STD_LOGIC;
   SIGNAL nRESET_EXT	:	STD_LOGIC;
   SIGNAL A_EXT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RDUU	:	STD_LOGIC;
   SIGNAL RDUM	:	STD_LOGIC;
   SIGNAL RDLM	:	STD_LOGIC;
   SIGNAL RDLL	:	STD_LOGIC;
   SIGNAL nRAMCS	:	STD_LOGIC;
   SIGNAL nBOOTCS	:	STD_LOGIC;
   SIGNAL nFLASHCS	:	STD_LOGIC;
   SIGNAL nIOSEL	:	STD_LOGIC;
   SIGNAL XLXN_240	:	STD_LOGIC;
   SIGNAL XLXN_241	:	STD_LOGIC;
   SIGNAL XLXN_242	:	STD_LOGIC;
   SIGNAL XLXN_243	:	STD_LOGIC;
   SIGNAL nCIIN_EXT	:	STD_LOGIC;
	
	constant T : time := 40 ns;
BEGIN

   UUT: top PORT MAP(
		SIZ_0 => SIZ_0, 
		SIZ_1 => SIZ_1, 
		RnW => RnW, 
		nAS_EXT => nAS_EXT, 
		nDS_EXT => nDS_EXT, 
		nECS_EXT => nECS_EXT, 
		nOCS_EXT => nOCS_EXT, 
		nRMC_EXT => nRMC_EXT, 
		nCIOUT_EXT => nCIOUT_EXT, 
		nCBREQ_EXT => nCBREQ_EXT, 
		nCBACK_EXT => nCBACK_EXT, 
		UUD => UUD, 
		UMD => UMD, 
		LMD => LMD, 
		LLD => LLD, 
		UD => UD, 
		LD => LD, 
		XLXN_100 => XLXN_100, 
		XLXN_101 => XLXN_101, 
		XLXN_102 => XLXN_102, 
		XLXN_103 => XLXN_103, 
		XLXN_104 => XLXN_104, 
		XLXN_105 => XLXN_105, 
		WRUU => WRUU, 
		WRUM => WRUM, 
		WRLM => WRLM, 
		WRLL => WRLL, 
		SYSCLK_EXT => SYSCLK_EXT, 
		nRESET_EXT => nRESET_EXT, 
		A_EXT => A_EXT, 
		RDUU => RDUU, 
		RDUM => RDUM, 
		RDLM => RDLM, 
		RDLL => RDLL, 
		nRAMCS => nRAMCS, 
		nBOOTCS => nBOOTCS, 
		nFLASHCS => nFLASHCS, 
		nIOSEL => nIOSEL, 
		XLXN_240 => XLXN_240, 
		XLXN_241 => XLXN_241, 
		XLXN_242 => XLXN_242, 
		XLXN_243 => XLXN_243, 
		nCIIN_EXT => nCIIN_EXT
   );

-- *** Test Bench - User Defined Section ***
   clock : process 
	begin
		SYSCLK_EXT <= '0';
		wait for T/2;
		SYSCLK_EXT <= '1';
		wait for T/2;
	end process;

	tb : PROCESS
   BEGIN
		SIZ_0      <= '0';
		SIZ_1      <= '0';
		A_EXT      <= ( others => '0' );
		nECS_EXT   <= '1';
		nOCS_EXT   <= '1';
		nAS_EXT    <= '1';
		nRESET_EXT <= '1';
		wait for T*1;
		nRESET_EXT <= '0';
		wait for T*10;
		nRESET_EXT <= '1';
		wait for T*10;
		
		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		nAS_EXT <= '0';
		wait for T*4;
		nAS_EXT <= '1';
		wait for T/2;
		A_EXT <= A_EXT + 1;
		wait for T*2;

		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
