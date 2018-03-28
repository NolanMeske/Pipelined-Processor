
--
-- Created on Thu Mar 24 13:46:54 PDT 2016
-- 

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;


entity ROM_VHDL is
    port(
         clk      : in  std_logic;
         addr     : in  std_logic_vector (6 downto 0);
         data     : out std_logic_vector (15 downto 0);
			en			: in std_logic
         );
end ROM_VHDL;

architecture BHV of ROM_VHDL is

    type ROM_TYPE is array (0 to 127 ) of std_logic_vector (15 downto 0);

    constant rom_content : ROM_TYPE := (
	000 => "0010010000001111", -- LOADIMM.LOWER #15
	001 => "0010010100000101", -- LOADIMM.UPPER #5
	002 => "0010011001111000", -- MOV R1, R7
	003 => "0010010000000000", -- LOADIMM.LOWER #0
	004 => "0010010100000110", -- LOADIMM.UPPER #6
	005 => "0010011010111000", -- MOV R2, R7
	006 => "0010001010001000", -- STORE R2, R1
	007 => "0010000011001000", -- LOAD R3, R1
	others => x"0000" ); -- NOP
begin

p1:    process (clk)
	 variable add_in : integer := 0;
    begin
        if rising_edge(clk) and en = '1' then
					 add_in := conv_integer(unsigned(addr));
                data <= rom_content(add_in);
        end if;
    end process;
end BHV;