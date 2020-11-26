# Coeficients de la funció objectiu
param a{1..4};

# Termes independents en les restriccions
param b{1..6};

# Coeficients en les restriccions
param c{1..6, 1..4};

# Variables de la funció objectiu
var x{1..4} >= 0;

# Funció objectiu
maximize z: sum{i in 1..4} a[i]*x[i];

# Restriccions
subject to
	r{i in 1..6}: sum{j in 1..4} c[i,j]*x[j] <= b[i];

# Bloc de dades. Introduïm valors de paràmetres.
data;

param a :=
1 4
2 1
3 3
4 2;

param b:= 
1 6
2 4
3 5
4 1
5 2
6 6;

param c:
	1	2	3	4 :=
1	2	2	1	2
2	0	1	2	3
3	2	1	0	0
4	0	1	0	0
5	0	0	-1	2
6	0	0	1	1;

end;
