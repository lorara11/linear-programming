set Tasques;
set Persones;

param qualificacions{Persones, Tasques};

var x{Persones,Tasques}, binary;

maximize qualif_total: sum{p in Persones, t in Tasques} qualificacions[p,t]*x[p,t];

subject to
una_tasca_per_persona{p in Persones}: sum{t in Tasques} x[p,t] = 1;
una_persona_per_tasca{t in Tasques}: sum{p in Persones} x[p,t] = 1;

data;

set Tasques := T1 T2 T3 T4;
set Persones := P1 P2 P3 P4;

param qualificacions:
	T1 	T2 	T3 	T4 :=
P1	10	3	4	1
P2	3	6	4	9
P3	1	7	4	3
P4	3	2	1	5;

end;
