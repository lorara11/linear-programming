# Coeficients de la funció objectiu
param a{1..4};

# Termes independents en les restriccions
param b{1..6};

# Coeficients en les restriccions
param c{1..6, 1..4};

# Variables de la funció objectiu
var x{1..4};

# Funció objectiu
minimize z: sum{i in 1..4} a[i]*x[i];

# Restriccions
subject to
	r1: sum{j in 1..4} c[1,j]*x[j] = b[1];
	r2: sum{j in 1..4} c[2,j]*x[j] >= b[2];
	r3: sum{j in 1..4} c[3,j]*x[j] <= b[3];
	r4: sum{j in 1..4} c[4,j]*x[j] = b[4];
	r5: sum{j in 1..4} c[5,j]*x[j] >= b[5];
	r6: sum{j in 1..4} c[6,j]*x[j] >= b[6];

# Bloc de dades. Introduïm valors de paràmetres.
data;

param a :=
1 5
2 -6
3 7
4 1;

param b:= 
1 -7
2 14
3 -3
4 2
5 0
6 0;

param c:
	1	2	3	4 :=
1	1	2	-1	-1
2	6	-3	1	7
3	-2	-7	4	2
4	1	3	0	-1
5	1	0	0	0
6	0	0	1	0;

end;
