set Torns;
set Dies;

param minim_treballadors{Torns,Dies};

var x{Torns,Dies} >= 0, integer;   # Treballadors per cada torn cada dia

minimize z: sum{(t,d) in {Torns,Dies}} x[t,d];

subject to
r_min_treballadors{(t,d) in {Torns,Dies}}: sum{i in Dies: (d<=i+3 and i<=d) or d<=i+3-7} x[t,i] >= minim_treballadors[t,d];

data;
set Torns := nit  mati  tarda;
set Dies := 1 2 3 4 5 6 7;

param minim_treballadors:
		1	2	3	4	5	6	7 :=
nit		5	3	2	4	3	2	2
mati	7	8	9	5	7	2	5
tarda	9	10	10	7	11	2	2;

end;
