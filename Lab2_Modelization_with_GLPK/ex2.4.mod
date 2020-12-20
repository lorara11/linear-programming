set Taulons;
set Maquines;

param capacitats{Taulons,Maquines};
param limit_mensual;
param costos_hora{Maquines};
param demanda{Taulons};

var x{Taulons,Maquines} >= 0;	# Hores de producció de cada tauló a cada màquina

minimize cost: sum{(t,m) in {Taulons,Maquines}} costos_hora[m]*x[t,m];

subject to
r_limit_mensual{m in Maquines}: sum{t in Taulons} x[t,m] <= limit_mensual;
r_demanda{t in Taulons}: sum{m in Maquines} capacitats[t,m]*x[t,m] >= demanda[t];

data;
set Taulons := P M G EG;
set Maquines := B N E;

param capacitats:
	B	N	E :=
P	350	650	850
M	300	450	750
G	250	400	650
EG	150	250	350;

param limit_mensual := 300;

param costos_hora :=
B	25
N	40
E	60;

param demanda :=
P	12000
M	9000
G	8000
EG	8000;

end;
