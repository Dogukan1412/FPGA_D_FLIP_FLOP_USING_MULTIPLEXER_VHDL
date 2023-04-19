
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_ile_dff is
  Port (
        d, clk : in std_logic;
        q,p : buffer std_logic
        );
end mux_ile_dff;

architecture dff of mux_ile_dff is
begin
    p <= d when clk='0' else p;
    q <= p when clk='1' else q;
end dff;
