library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity invSBox is
	port (i : in std_logic_vector (7 downto 0);
			o : out std_logic_vector (7 downto 0)
			);
			
end invSBox;

architecture Behavioral of invSBox is

begin
	with i select o <=
		x"52" when x"00",
		x"09" when x"01",
		x"6A" when x"02",
		x"D5" when x"03",
		x"30" when x"04",
		x"36" when x"05",
		x"A5" when x"06",
		x"38" when x"07",
		x"BF" when x"08",
		x"40" when x"09",
		x"A3" when x"0A",
		x"9E" when x"0B",
		x"81" when x"0C",
		x"F3" when x"0D",
		x"D7" when x"0E",
		x"FB" when x"0F",
		x"7C" when x"10",
		x"E3" when x"11",
		x"39" when x"12",
		x"82" when x"13",
		x"9B" when x"14",
		x"2F" when x"15",
		x"FF" when x"16",
		x"87" when x"17",
		x"34" when x"18",
		x"8E" when x"19",
		x"43" when x"1A",
		x"44" when x"1B",
		x"C4" when x"1C",
		x"DE" when x"1D",
		x"E9" when x"1E",
		x"CB" when x"1F",
		x"54" when x"20",
		x"7B" when x"21",
		x"94" when x"22",
		x"32" when x"23",
		x"A6" when x"24",
		x"C2" when x"25",
		x"23" when x"26",
		x"3D" when x"27",
		x"EE" when x"28",
		x"4C" when x"29",
		x"95" when x"2A",
		x"0B" when x"2B",
		x"42" when x"2C",
		x"FA" when x"2D",
		x"C3" when x"2E",
		x"4E" when x"2F",
		x"08" when x"30",
		x"2E" when x"31",
		x"A1" when x"32",
		x"66" when x"33",
		x"28" when x"34",
		x"D9" when x"35",
		x"24" when x"36",
		x"B2" when x"37",
		x"76" when x"38",
		x"5B" when x"39",
		x"A2" when x"3A",
		x"49" when x"3B",
		x"6D" when x"3C",
		x"8B" when x"3D",
		x"D1" when x"3E",
		x"25" when x"3F",
		x"72" when x"40",
		x"F8" when x"41",
		x"F6" when x"42",
		x"64" when x"43",
		x"86" when x"44",
		x"68" when x"45",
		x"98" when x"46",
		x"16" when x"47",
		x"D4" when x"48",
		x"A4" when x"49",
		x"5C" when x"4A",
		x"CC" when x"4B",
		x"5D" when x"4C",
		x"65" when x"4D",
		x"B6" when x"4E",
		x"92" when x"4F",
		x"6C" when x"50",
		x"70" when x"51",
		x"48" when x"52",
		x"50" when x"53",
		x"FD" when x"54",
		x"ED" when x"55",
		x"B9" when x"56",
		x"DA" when x"57",
		x"5E" when x"58",
		x"15" when x"59",
		x"46" when x"5A",
		x"57" when x"5B",
		x"A7" when x"5C",
		x"8D" when x"5D",
		x"9D" when x"5E",
		x"84" when x"5F",
		x"90" when x"60",
		x"D8" when x"61",
		x"AB" when x"62",
		x"00" when x"63",
		x"8C" when x"64",
		x"BC" when x"65",
		x"D3" when x"66",
		x"0A" when x"67",
		x"F7" when x"68",
		x"E4" when x"69",
		x"58" when x"6A",
		x"05" when x"6B",
		x"B8" when x"6C",
		x"B3" when x"6D",
		x"45" when x"6E",
		x"06" when x"6F",
		x"D0" when x"70",
		x"2C" when x"71",
		x"1E" when x"72",
		x"8F" when x"73",
		x"CA" when x"74",
		x"3F" when x"75",
		x"0F" when x"76",
		x"02" when x"77",
		x"C1" when x"78",
		x"AF" when x"79",
		x"BD" when x"7A",
		x"03" when x"7B",
		x"01" when x"7C",
		x"13" when x"7D",
		x"8A" when x"7E",
		x"6B" when x"7F",
		x"3A" when x"80",
		x"91" when x"81",
		x"11" when x"82",
		x"41" when x"83",
		x"4F" when x"84",
		x"67" when x"85",
		x"DC" when x"86",
		x"EA" when x"87",
		x"97" when x"88",
		x"F2" when x"89",
		x"CF" when x"8A",
		x"CE" when x"8B",
		x"F0" when x"8C",
		x"B4" when x"8D",
		x"E6" when x"8E",
		x"73" when x"8F",
		x"96" when x"90",
		x"AC" when x"91",
		x"74" when x"92",
		x"22" when x"93",
		x"E7" when x"94",
		x"AD" when x"95",
		x"35" when x"96",
		x"85" when x"97",
		x"E2" when x"98",
		x"F9" when x"99",
		x"37" when x"9A",
		x"E8" when x"9B",
		x"1C" when x"9C",
		x"75" when x"9D",
		x"DF" when x"9E",
		x"6E" when x"9F",
		x"47" when x"A0",
		x"F1" when x"A1",
		x"1A" when x"A2",
		x"71" when x"A3",
		x"1D" when x"A4",
		x"29" when x"A5",
		x"C5" when x"A6",
		x"89" when x"A7",
		x"6F" when x"A8",
		x"B7" when x"A9",
		x"62" when x"AA",
		x"0E" when x"AB",
		x"AA" when x"AC",
		x"18" when x"AD",
		x"BE" when x"AE",
		x"1B" when x"AF",
		x"FC" when x"B0",
		x"56" when x"B1",
		x"3E" when x"B2",
		x"4B" when x"B3",
		x"C6" when x"B4",
		x"D2" when x"B5",
		x"79" when x"B6",
		x"20" when x"B7",
		x"9A" when x"B8",
		x"DB" when x"B9",
		x"C0" when x"BA",
		x"FE" when x"BB",
		x"78" when x"BC",
		x"CD" when x"BD",
		x"5A" when x"BE",
		x"F4" when x"BF",
		x"1F" when x"C0",
		x"DD" when x"C1",
		x"A8" when x"C2",
		x"33" when x"C3",
		x"88" when x"C4",
		x"07" when x"C5",
		x"C7" when x"C6",
		x"31" when x"C7",
		x"B1" when x"C8",
		x"12" when x"C9",
		x"10" when x"CA",
		x"59" when x"CB",
		x"27" when x"CC",
		x"80" when x"CD",
		x"EC" when x"CE",
		x"5F" when x"CF",
		x"60" when x"D0",
		x"51" when x"D1",
		x"7F" when x"D2",
		x"A9" when x"D3",
		x"19" when x"D4",
		x"B5" when x"D5",
		x"4A" when x"D6",
		x"0D" when x"D7",
		x"2D" when x"D8",
		x"E5" when x"D9",
		x"7A" when x"DA",
		x"9F" when x"DB",
		x"93" when x"DC",
		x"C9" when x"DD",
		x"9C" when x"DE",
		x"EF" when x"DF",
		x"A0" when x"E0",
		x"E0" when x"E1",
		x"3B" when x"E2",
		x"4D" when x"E3",
		x"AE" when x"E4",
		x"2A" when x"E5",
		x"F5" when x"E6",
		x"B0" when x"E7",
		x"C8" when x"E8",
		x"EB" when x"E9",
		x"BB" when x"EA",
		x"3C" when x"EB",
		x"83" when x"EC",
		x"53" when x"ED",
		x"99" when x"EE",
		x"61" when x"EF",
		x"17" when x"F0",
		x"2B" when x"F1",
		x"04" when x"F2",
		x"7E" when x"F3",
		x"BA" when x"F4",
		x"77" when x"F5",
		x"D6" when x"F6",
		x"26" when x"F7",
		x"E1" when x"F8",
		x"69" when x"F9",
		x"14" when x"FA",
		x"63" when x"FB",
		x"55" when x"FC",
		x"21" when x"FD",
		x"0C" when x"FE",
		x"7D" when x"FF",
		x"00" when others;

end Behavioral;

