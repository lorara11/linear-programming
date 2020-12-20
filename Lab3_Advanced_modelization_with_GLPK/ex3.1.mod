set Ciutats;
set Localitzacions;

param demanda{Ciutats};		# en milers d'unitats
param produccio_maxima;		# a cada fàbrica
param amortitzacio;			# per cada fàbrica
param benefici{Localitzacions, Ciutats};

var x{Localitzacions, Ciutats} >= 0, integer;	# Producció a cada fabrica per cada ciutat
var y{Localitzacions} binary;	# Ens dirà si s'obre fàbrica

maximize benefici_total:
	(sum{l in Localitzacions, c in Ciutats} x[l,c]*benefici[l,c]) 
	- (sum{i in Localitzacions} y[i]*amortitzacio);

subject to
r_max_produccio{l in Localitzacions}: sum{c in Ciutats} x[l,c] <= produccio_maxima *y[l];
r_demanda{c in Ciutats}: sum{l in Localitzacions} x[l,c] = demanda[c];

data;

set Ciutats := c1 c2 c3 c4 c5;
set Localitzacions := l1 l2 l3;


param produccio_maxima := 15000;

param amortitzacio := 10000000;

param demanda :=
c1	5000
c2	4000
c3	3000
c4	5000
c5	6000;

param benefici:
	c1		c2		c3		c4		c5 :=
l1	500		700		800		800		900
l2	900		700		900		900		700
l3	1000	800		1000	800		900;

end;

