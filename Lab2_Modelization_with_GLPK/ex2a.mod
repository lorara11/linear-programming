set Sectors;
set Instituts;

param distancia{Sectors,Instituts};
param estudiants_sector{Sectors};
param maxim_institut;

var x{Sectors,Instituts}>= 0 integer;

minimize total_distancia: sum{s in Sectors, i in Instituts} distancia[s,i]*x[s,i];

subject to
r_estudiants_sector{s in Sectors}: sum{i in Instituts} x[s,i] = estudiants_sector[s];
r_maxim_institut{i in Instituts}: sum{s in Sectors} x[s,i] <= maxim_institut;

data;

set Sectors := A B C D E;
set Instituts := B C E;

param distancia:
	B	C	E :=
A	5	8	6
B	0	4	12
C	4	0	7
D	7	2	5
E	12	7	0;

param estudiants_sector :=
A	70
B	50
C	10
D	80
E	40;

param maxim_institut := 90;
