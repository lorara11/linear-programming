set Districtes;
set Centres;

param distribucio{Districtes, Centres};

var x{Centres}, binary;	# Ens dirà si un Centre s'ha mantingut (1) o no (0)

minimize total_centres: sum{c in Centres} x[c];

subject to

atencio_a_tot_districte{d in Districtes}: sum{c in Centres} x[c]*distribucio[d,c] >= 1;


data;

set Districtes:= D1 D2 D3 D4 D5 D6;
set Centres:= C1 C2 C3 C4 C5 C6 C7;

param distribucio:
	C1	C2	C3	C4	C5	C6	C7 :=
D1	1	0	1	0	1	0	0
D2	0	1	1	0	0	1	0
D3	1	0	0	1	1	0	0
D4	0	0	1	0	0	0	1	
D5	0	1	0	1	1	0	1
D6	1	0	0	0	1	1	0;

