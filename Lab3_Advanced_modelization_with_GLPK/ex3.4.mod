set Ciutats;
set Rutes in {Ciutats, Ciutats};

param distancies{Rutes};

var x{Rutes} >= 0;		# quantes vegades es passa per la ruta

minimize distancia_total: sum{(i,j) in Rutes} x[i,j]*distancies[i,j];

subject to
si_entrem_llavors_sortim{j in Ciutats}: 
	sum{(i,j) in Rutes} x[i,j] - sum{(j,i) in Rutes} x[j,i] = 0;
entrar_a_cada_ciutat_1_vegada{j in Ciutats}:
	sum{(i,j) in Rutes} x[i,j] = 1;
	
data;
set Ciutats := a b c d e;
set Rutes :=
(a,*)
	b
	c
	d
	e
(b,*)
	a
	c
	d
	e
(c,*)
	a
	b
	d
	e
(d,*)
	a
	b
	c
	e
(e,*)
	a
	b
	c
	d;

param distancies :=
[a,*]
	b	85
	c	40
	d	130
	e	70
[b,*]
	a	85
	c	50
	d	100
	e	45
[c,*]
	a	40
	b	50
	d	50
	e	35
[d,*]
	a	130
	b	100
	c	50
	e	65
[e,*]
	a	70
	b	45
	c	35
	d	65;
