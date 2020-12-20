set fabriques;
set botigues;

param cost_transport{fabriques, botigues};
param capacitat_produccio{fabriques};
param demanda{botigues};

var x{fabriques,botigues} >= 0, integer;

minimize cost_total: sum{i in fabriques, j in botigues} cost_transport[i,j]*x[i,j];

subject to
r_capacitat{i in fabriques}: sum{j in botigues} x[i,j] <= capacitat_produccio[i];
r_demanda{j in botigues}: sum{i in fabriques} x[i,j] >= demanda[j];

data;

set fabriques := A	 B;
set botigues := 1	2	3;

param cost_transport:
	1	2	3 :=
A	30	70	10
B	20	20	60;

param capacitat_produccio :=
A	800
B	1500;

param demanda :=
1	1000
2	700
3	600;

end;
