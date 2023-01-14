-- Vhdl test bench created from schematic /home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/top.sch - Sat Jan 14 00:29:14 2023
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
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY top_top_sch_tb IS
END top_top_sch_tb;
ARCHITECTURE behavioral OF top_top_sch_tb IS 

   COMPONENT top
   PORT( SIZ_0	:	IN	STD_LOGIC; 
          SIZ_1	:	IN	STD_LOGIC; 
          RnW	:	IN	STD_LOGIC; 
          nAS_	:	IN	STD_LOGIC; 
          nDS_	:	IN	STD_LOGIC; 
          nECS_	:	IN	STD_LOGIC; 
          nOCS_	:	IN	STD_LOGIC; 
          nRMC_	:	IN	STD_LOGIC; 
          nCIOUT_	:	IN	STD_LOGIC; 
          nCBREQ_	:	IN	STD_LOGIC; 
          nCBACK_	:	OUT	STD_LOGIC; 
          nCIIN_	:	OUT	STD_LOGIC; 
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
          SYSCLK_	:	IN	STD_LOGIC; 
          nRESET_	:	IN	STD_LOGIC; 
          A_	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
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
          XLXN_243	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL SIZ_0	:	STD_LOGIC;
   SIGNAL SIZ_1	:	STD_LOGIC;
   SIGNAL RnW	:	STD_LOGIC;
   SIGNAL nAS_	:	STD_LOGIC;
   SIGNAL nDS_	:	STD_LOGIC;
   SIGNAL nECS_	:	STD_LOGIC;
   SIGNAL nOCS_	:	STD_LOGIC;
   SIGNAL nRMC_	:	STD_LOGIC;
   SIGNAL nCIOUT_	:	STD_LOGIC;
   SIGNAL nCBREQ_	:	STD_LOGIC;
   SIGNAL nCBACK_	:	STD_LOGIC;
   SIGNAL nCIIN_	:	STD_LOGIC;
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
   SIGNAL SYSCLK_	:	STD_LOGIC;
   SIGNAL nRESET_	:	STD_LOGIC;
   SIGNAL A_	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
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

BEGIN

   UUT: top PORT MAP(
		SIZ_0 => SIZ_0, 
		SIZ_1 => SIZ_1, 
		RnW => RnW, 
		nAS_ => nAS_, 
		nDS_ => nDS_, 
		nECS_ => nECS_, 
		nOCS_ => nOCS_, 
		nRMC_ => nRMC_, 
		nCIOUT_ => nCIOUT_, 
		nCBREQ_ => nCBREQ_, 
		nCBACK_ => nCBACK_, 
		nCIIN_ => nCIIN_, 
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
		SYSCLK_ => SYSCLK_, 
		nRESET_ => nRESET_, 
		A_ => A_, 
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
		XLXN_243 => XLXN_243
   );

-- *** Test Bench - User Defined Section ***
   clock : process 
	begin
		SYSCLK_ <= '0';
		wait for T/2;
		SYSCLK_ <= '1';
		wait for T/2;
	end process;
	tb : PROCESS
   BEGIN
		nRESET_ <= '0';
		wait for T*4;
		nRESET_ <= '1';
		
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
