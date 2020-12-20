set magatzem;
set client;

param cost{magatzem, client};
param capacitat{magatzem};
param cost_fix{magatzem};
param demanda{client};

var x{magatzem, client} >= 0; 	# Tona distribuida de cada magatzem a cada client
var y{magatzem} binary;

minimize cost_total: sum{(m,c) in {magatzem, client}} x[m,c]*cost[m,c] + sum{i in magatzem} y[i]*cost_fix[i];

subject to
r_capacitat{m in magatzem}: sum{c in client} x[m,c] <= capacitat[m]*y[m];
r_demanda{c in client}: sum{m in magatzem} x[m,c] >= demanda[c];

data;
set magatzem:= a b c d e;
set client := 1 2 3 4 5 6;

param cost:
	1		2		3		4		5		6 :=
a	1675	500		685		1630	1160	2800	
b	1460	1940	970		200		495		1200	
c	1925	2400	1425	500		950		900
d	480		1355	643		1045	665		2321	
e	922		1646	700		508		411		1797;

param capacitat:=
a	12
b	18
c	21
d	16
e	25;

param cost_fix :=
a	7650
b	3500
c	3500	
d	4100
e	2200;

param demanda :=
1	10
2	8
3	12
4	6
5	7
6	11;

end;
