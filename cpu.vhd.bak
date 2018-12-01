-- *************************************************************************
-- CPU (entidade de nível superior)
-- *************************************************************************	
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

entity cpu is
   port ( rst: in STD_LOGIC;
			 start: in STD_LOGIC;
          clk: in STD_LOGIC;
			 output  : out STD_LOGIC_VECTOR (3 downto 0);
		  	 HEX0 : out STD_LOGIC_VECTOR (6 downto 0);
			 HEX1 : out STD_LOGIC_VECTOR (6 downto 0);
			 HEX2 : out STD_LOGIC_VECTOR (6 downto 0);
			 HEX3 : out STD_LOGIC_VECTOR (6 downto 0);
			 HEX4 : out STD_LOGIC_VECTOR (6 downto 0);
			 HEX5 : out STD_LOGIC_VECTOR (6 downto 0)
          -- add ports if necessary 
        );
end cpu;

architecture struc of cpu is

component ctrl 
   port ( rst: in STD_LOGIC;
    	    start: in STD_LOGIC;
          clk: in STD_LOGIC;
          imm: out std_logic_vector(3 downto 0);
          select_OP: out std_logic_vector(3 downto 0); -- Seleciona a operação DP
			 select_RF: out std_logic_vector(1 downto 0); -- Seleciona o Registrador
			 enable_RF: out std_logic; -- Habilita o Registrador
			 enable_CC: out std_logic -- Habilita o accumulator	
        );
end component;

component dp
   port ( rst: in STD_LOGIC;
          clk: in STD_LOGIC;
			 imm: in std_logic_vector(3 downto 0);
          select_OP : in std_logic_vector(3 downto 0);
			 select_RF : in std_logic_vector(1 downto 0);
			 enable_RF : in std_logic;
			 enable_CC : in std_logic;
			 output_4: out STD_LOGIC_VECTOR (3 downto 0)
        );
end component;

signal immediate : std_logic_vector(3 downto 0);
signal cpu_out : std_logic_vector(3 downto 0);
signal selec_OP : std_logic_vector(3 downto 0);
signal selec_RF: std_logic_vector(1 downto 0);
signal enable_RF: std_LOGIC;
signal enable_ACC: std_LOGIC;


begin

  controller: ctrl port map(rst, start, clk, immediate, selec_OP, selec_RF, enable_RF, enable_ACC);
  datapath: dp port map(rst, clk, immediate, selec_OP, selec_RF, enable_RF, enable_ACC, cpu_out);


   process(rst, clk, cpu_out)
  begin

    -- take care of rst case here

    if(clk'event and clk='1') then
    output <= cpu_out;
    -- this acts like a BCD to 7-segment decoder,
    -- can see output in waveforms as cpu_out
       case cpu_out is
         when "0000" =>
				HEX4 <= "0000001";
				HEX5 <= "0000001";
         when "0001" =>
				HEX4 <= "1001111";
				HEX5 <= "0000001";
         when "0010" =>
				HEX4 <= "0010010";
				HEX5 <= "0000001";	
         when "0011" =>
				HEX4 <= "0000110";
				HEX5 <= "0000001";	
         when "0100" =>
				HEX4 <= "1001100"; 
				HEX5 <= "0000001";
         when "0101" =>
				HEX4 <= "0100100"; 
				HEX5 <= "0000001";
         when "0110" =>
				HEX4 <= "0100000";
				HEX5 <= "0000001";
         when "0111" =>
				HEX4 <= "0001111";
				HEX5 <= "0000001";
         when "1000" =>
				HEX4 <= "0000000"; 
				HEX5 <= "0000001";
         when "1001" =>
				HEX4 <= "0000010";
				HEX5 <= "0000001";
			when "1010" =>
				HEX4 <= "0000001";
				HEX5 <= "1001111";
			when "1011" =>
				HEX4 <= "1001111";
				HEX5 <= "1001111";
			when "1100" =>
				HEX4 <= "0010010";
				HEX5 <= "1001111";
			when "1101" =>
				HEX4 <= "0000110";
				HEX5 <= "1001111";
			when "1110" =>
				HEX4 <= "1001100"; 
				HEX5 <= "1001111";
			when "1111" =>
				HEX4 <= "0100100"; 
				HEX5 <= "1001111";
         when others =>
       end case;
		  case selec_OP(0) is
         when '0' =>
				HEX0 <= "0000001"; 
         when '1' =>
				HEX0 <= "1001111";
       end case;
		 case selec_OP(1) is
         when '0' =>
				HEX1 <= "0000001"; 
         when '1' =>
				HEX1 <= "1001111";
       end case;
		 case selec_OP(2) is
         when '0' =>
				HEX2 <= "0000001"; 
         when '1' =>
				HEX2 <= "1001111";
       end case;
		 case selec_OP(3) is
         when '0' =>
				HEX3 <= "0000001"; 
         when '1' =>
				HEX3 <= "1001111";
       end case;
    end if;
  end process;							

end struc;