set Partits;
set Equips;

param despeses{Partits, Equips};

var x{Partits, Equips} binary;

minimize despesa_total: sum{p in Partits, e in Equips} despeses[p,e]*x[p,e];

subject to
un_equip_per_partit{p in Partits}: sum{e in Equips} x[p,e] = 1;
un_partit_per_equip{e in Equips}: sum{p in Partits} x[p,e] = 1;

data;
set Partits := 1 2 3 4 5;
set Equips := A B C D E;

param despeses:
	A	B	C	D	E :=
1	5	6	40	43	28
2	50	51	8	6	32
3	60	55	50	30	25
4	50	45	40	40	20
5	30	31	37	32	25;


