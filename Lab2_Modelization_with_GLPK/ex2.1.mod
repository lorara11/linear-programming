set Objectes;

param pes{Objectes};
param utilitat{Objectes};

var x{Objectes} binary;

maximize utilitat_total: sum{obj in Objectes} utilitat[obj]*x[obj];

subject to
r_pes: sum{obj in Objectes} pes[obj]*x[obj] <= 100;

data;

set Objectes := 1 2 3 4 5 6 7 8 9 10;

param pes :=
1	55
2	50
3	40
4	35
5	30
6	30
7	15
8	15
9	10
10	5;

param utilitat :=
1	100
2	80
3	75
4	70
5	60
6	55
7	25
8	20
9	20
10	15;
