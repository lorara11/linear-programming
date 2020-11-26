# Coeficients de la funció objectiu
param a{1..4};

# Termes independents en les restriccions
param b{1..2};

# Coeficients en les restriccions
param c{1..2, 1..4};

# Variables de la funció objectiu
var x{1..4} >= 0;

# Funció objectiu
minimize z: sum{i in 1..4} a[i]*x[i];

# Restriccions
subject to
	r{i in 1..2}: sum{j in 1..4} c[i,j]*x[j] = b[i];

# Bloc de dades. Introduïm valors de paràmetres.
data;

param a :=
1 18
2 12
3 2
4 6;

param b:= 
1 2
2 2;

param c:
	1	2	3	4 :=
1	3	1	-2	1
2	1	3	0	-1;

end;
