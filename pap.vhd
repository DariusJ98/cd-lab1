library ieee;
use ieee.std_logic_1164.all;
 
entity pap is
  port (
        i_bit1  : in  std_logic;
	i_sel   : in  std_logic;
	i_bit0  : in  std_logic;
          o_mux : out std_logic
    );
end pap;
 
architecture rtl of pap is
  signal pap : std_logic;
begin
  pap  <= (not i_sel and i_bit1 )or (i_sel and i_bit0);
           o_mux <= pap;
end rtl;