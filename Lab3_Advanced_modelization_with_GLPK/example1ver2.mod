set Ciutats;

param oferta_demanda{Ciutats};
param cost_transport{Ciutats,Ciutats}, default 0;
param max_flux{Ciutats,Ciutats}, default 0;

var x{Ciutats,Ciutats} >= 0;

minimize costos: sum{(i,j) in {Ciutats,Ciutats}} cost_transport[i,j]*x[i,j];

subject to
r_max_flux{(i,j) in {Ciutats,Ciutats}}: x[i,j] <= max_flux[i,j];
r_equilibri_oferta_demanda{c in Ciutats}: sum{(c,i) in {Ciutats,Ciutats}} x[c,i] - sum{(j,c) in {Ciutats,Ciutats}} x[j,c] = oferta_demanda[c];

data;
set Ciutats := PH CH NY LA DA AT AU GA;

param oferta_demanda := 
PH 	700
CH 	-200
NY 	-250
LA 	-200
DA 	-300
AT 	-150
AU 	200
GA 	200;

param max_flux :=
[PH, *]
	CH 200
	AT 200
	DA 200
	LA 200
[DA, *]
	LA 200
	CH 200
	NY 200
	AT 200
[AT, *] 
	NY 200
	DA 200
	CH 200
[GA, *]
	AT 200
	DA 200
	NY 200
[AU, *]
	LA 200
	DA 200
	AT 200;

param cost_transport :=
[PH, *]
	CH 6
	AT 7
	DA 3
	LA 3
[DA, *]
	LA 5
	CH 4
	NY 6
	AT 2
[AT, *] 
	NY 5
	DA 2
	CH 4
[GA, *]
	AT 4
	DA 6
	NY 7
[AU, *]
	LA 7
	DA 2
	AT 5;

