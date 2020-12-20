set Ciutats;
set Rutes in {Ciutats, Ciutats};

param oferta_demanda{Ciutats};
param cost_transport{Rutes};

var x{Rutes} >= 0;

minimize costos: sum{(i,j) in Rutes} cost_transport[i,j]*x[i,j];

subject to
max_flux{(i,j) in Rutes}: x[i,j] <= 200;
equilibri_oferta_demanda{c in Ciutats}: sum{(c,i) in Rutes} x[c,i] - sum{(j,c) in Rutes} x[j,c] = oferta_demanda[c];

data;
set Ciutats := PH CH NY LA DA AT AU GA;
set Rutes := 
(PH, *) CH AT DA LA 
(DA, *) LA CH NY AT 
(AT, *) NY DA CH 
(GA, *) AT DA NY 
(AU, *) LA DA AT;

param oferta_demanda := 
PH 	700
CH 	-200
NY 	-250
LA 	-200
DA 	-300
AT 	-150
AU 	200
GA 	200;

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


