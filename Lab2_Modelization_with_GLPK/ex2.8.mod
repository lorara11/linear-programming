set Plantes;
set Origens;
set Mercats;

param cost_origens_plantes{Origens,Plantes};
param cost_plantes_mercats{Plantes,Mercats};
param tones_disponibles{Origens};
param demanda{Mercats};

var x{Origens,Plantes,Mercats} >= 0;

minimize cost_total: 
	sum{o in Origens, p in Plantes, m in Mercats} 
	(cost_origens_plantes[o,p] + cost_plantes_mercats[p,m])*x[o,p,m];

subject to
r_disponibilitat{o in Origens}: 
	sum{p in Plantes, m in Mercats} x[o,p,m] <= tones_disponibles[o];
r_demanda{m in Mercats}: 
	sum{o in Origens, p in Plantes} x[o,p,m] >= demanda[m];

data;
set Plantes := p1 p2;
set Origens := o1 o2;
set Mercats := m1 m2 m3;

param cost_origens_plantes:
	p1	p2 :=
o1	1	1.5
o2	2	1.5;

param cost_plantes_mercats:
	m1	m2	m3 :=
p1	4	2	1
p2	3	4	2;

param tones_disponibles:=
o1	10
o2	15;

param demanda :=
m1	8
m2	14
m3	3;

end;
