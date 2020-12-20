# Conjunt d'índexs: torns
set torns;

# Mínim de cobradors per cada torn
param min_cobradors{torns};

# Variables: treballadors per cadascun de tres torns;
var treballadors{torns} >= 0;

# Funció objectiu
minimize contractacions: sum{i in torns} treballadors[i];

# Restriccions pel nombre mínim de cobradors per cada franja
subject to
r{i in torns}: 
	sum{j in torns: (i-1<=j and j<=i) or (j=i+5)} treballadors[j] 
	>= min_cobradors[i];

# Bloc de dades
data;

set torns := 1 2 3 4 5 6;

param min_cobradors :=
1	4
2	8
3	10
4	7
5	12
6	4;

end;
