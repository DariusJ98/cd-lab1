library ieee;
use ieee.std_logic_1164.all;
 
entity arba is
  port (
    i_bit0    : in  std_logic;
    i_bit1    : in  std_logic;
    i_bit2    : in  std_logic;
    i_bit3    : in  std_logic;
         o_or : out std_logic
    );
end arba;
 
architecture rtl of arba is
begin
  o_or <= i_bit0 or i_bit1 or i_bit2 or i_bit3;
end rtl;
