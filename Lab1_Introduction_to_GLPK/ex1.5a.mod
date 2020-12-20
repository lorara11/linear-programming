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
	r{i in torns}: treballadors[i] >= min_cobradors[i];

# Bloc de dades
data;

set torns := M T N;

param min_cobradors :=
M	10
T	12
N	8;

end;
