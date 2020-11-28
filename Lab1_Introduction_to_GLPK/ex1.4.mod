# Cost de cada aliment
param cost{1..3};

# Calories de cada aliment
param calories{1..3};

# Proteïnes de cada aliment
param proteines{1..3};

# Vitamines de cada aliment
param vitamines{1..3};

# Variables: kg de cada aliment
var x{1..3} >= 0;

# Funció objectiu: cost. Es vol minimitzar.
minimize funcio_cost: sum{i in 1..3} cost[i]*x[i];

# Condicions
subject to
	r_calories_inf: sum{i in 1..3} calories[i]*x[i] >= 16000;
	r_calories_sup: sum{i in 1..3} calories[i]*x[i] <= 18000;
	r_proteines_inf: sum{i in 1..3} proteines[i]*x[i] >= 2;
	r_vitamines_inf: sum{i in 1..3} vitamines[i]*x[i] >= 3;
	
# Donar dades a paràmetres
data;

param cost :=
1	0.8
2	0.6
3	0.2;

param calories :=
1	3600
2	2000
3	1600;

param proteines :=
1	0.25
2	0.35
3	0.15;

param vitamines :=
1	0.7
2	0.4
3	0.25;

end;
