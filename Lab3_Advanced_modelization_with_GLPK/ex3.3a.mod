set Ciutats;
set Rutes in {Ciutats, Ciutats};

param vols_disponibles{Rutes};
param origen symbolic;
param desti symbolic;

var x{Rutes} >= 0, integer;

maximize z: sum{(i,j) in Rutes} x[i,j];

subject to
r_vols_disponibles{(i,j) in Rutes}: x[i,j]<=vols_disponibles[i,j];
r_flux{c in Ciutats diff {origen,desti}}: 
	sum{(i,c) in Rutes} x[i,c] - sum{(c,i) in Rutes} x[c,i] = 0;

data;
set Ciutats := a b c d e f g h i;
set Rutes :=
(a,*) b e g
(b,*) c
(c,*) d f
(d,*) i
(e,*) c
(f,*) d i
(g,*) e h
(h,*) e f i;

param origen := a;
param desti := i;

param vols_disponibles :=
[a,*] b 12 e 15 g 13
[b,*] c 9
[c,*] d 18 f 10
[d,*] i 12
[e,*] c 11
[f,*] d 6 i 20
[g,*] e 7 h 12
[h,*] e 8 f 6 i 10;

end;
