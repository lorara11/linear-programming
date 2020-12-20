set Fabriques;
set Clients;
set Productes;

param capacitat_produccio{Productes, Fabriques};
param demanda{Productes, Clients};
param cost_transport{Fabriques, Clients};
param limit_espai{Fabriques, Clients};

var x{Fabriques, Clients, Productes} >= 0, integer;

minimize cost_total: 
	sum{f in Fabriques, c in Clients, p in Productes} cost_transport[f,c]*x[f,c,p];
	
subject to
r_capacitat_produccio{p in Productes, f in Fabriques}: 
	sum{c in Clients} x[f,c,p] <= capacitat_produccio[p,f];
r_demanda{p in Productes, c in Clients}:
	sum{f in Fabriques} x[f,c,p] >= demanda[p,c];
r_espai{f in Fabriques, c in Clients}:
	sum{p in Productes} x[f,c,p] <= limit_espai[f,c];

data;
set Fabriques:= f1 f2;
set Clients:= c1 c2 c3;
set Productes:= neveres rentadores;

param capacitat_produccio:
			f1		f2 :=
neveres		5000	8000
rentadores	7000	4000;

param demanda:
			c1		c2		c3 :=
neveres		4000	5000	4000
rentadores	3000	3000	4000;

param cost_transport:
	c1	c2	c3 :=
f1	6	14	7
f2	10	8	15;

param limit_espai:
		c1		c2		c3 :=
f1		6000	3000	8000
f2		3000	9000	3000;

end;

