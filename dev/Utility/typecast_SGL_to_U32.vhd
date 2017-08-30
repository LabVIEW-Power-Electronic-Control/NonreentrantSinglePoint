--------------------------------------
-- typecast from SGL to U32
--
-- two descriptions provided
--------------------------------------

library ieee;
use ieee.std_logic_1164.all;

--------------------------------------

entity typecastSGL_to_U32_ent is
port(	sgl: in std_logic_vector(31 downto 0);
	u32: out std_logic_vector(31 downto 0)
);
end typecastSGL_to_U32_ent;  

---------------------------------------

architecture typecastSGL_to_U32_arch of typecastSGL_to_U32_ent is
begin
    
    process(sgl)
    begin

	    u32 <= sgl;

    end process;

end typecastSGL_to_U32_arch;

architecture typecastSGL_to_U32_beh of typecastSGL_to_U32_ent is 
begin 

    u32 <= sgl; 

end typecastSGL_to_U32_beh;

---------------------------------------
