--------------------------------------
-- typecast from U32 to SGL
--
-- two descriptions provided
--------------------------------------

library ieee;
use ieee.std_logic_1164.all;

--------------------------------------

entity typecastU32_to_SGL_ent is
port(	u32: in std_logic_vector(31 downto 0);
	sgl: out std_logic_vector(31 downto 0)
);
end typecastU32_to_SGL_ent;  

---------------------------------------

architecture typecastU32_to_SGL_arch of typecastU32_to_SGL_ent is
begin
    
    process(u32)
    begin

	    sgl <= u32;

    end process;

end typecastU32_to_SGL_arch;

architecture typecastU32_to_SGL_beh of typecastU32_to_SGL_ent is 
begin 

    sgl <= u32; 

end typecastU32_to_SGL_beh;

---------------------------------------
