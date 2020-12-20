Problem:    ex3
Rows:       12
Columns:    30
Non-zeros:  90
Status:     OPTIMAL
Objective:  cost_total = 51725 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost_total   B          30775                             
     2 r_capacitat[a]
                    NU            12                          12           -15 
     3 r_capacitat[b]
                    B              6                          18 
     4 r_capacitat[c]
                    B             11                          21 
     5 r_capacitat[d]
                    NU            16                          16           -57 
     6 r_capacitat[e]
                    B              9                          25 
     7 r_demanda[1] NL            10            10                         537 
     8 r_demanda[2] NL             8             8                         515 
     9 r_demanda[3] NL            12            12                         700 
    10 r_demanda[4] NL             6             6                         200 
    11 r_demanda[5] NL             7             7                         411 
    12 r_demanda[6] NL            11            11                         900 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[a,1]       NL             0             0                        1153 
     2 x[a,2]       B              8             0               
     3 x[a,3]       B              4             0               
     4 x[a,4]       NL             0             0                        1445 
     5 x[a,5]       NL             0             0                         764 
     6 x[a,6]       NL             0             0                        1915 
     7 x[b,1]       NL             0             0                         923 
     8 x[b,2]       NL             0             0                        1425 
     9 x[b,3]       NL             0             0                         270 
    10 x[b,4]       B              6             0               
    11 x[b,5]       NL             0             0                          84 
    12 x[b,6]       NL             0             0                         300 
    13 x[c,1]       NL             0             0                        1388 
    14 x[c,2]       NL             0             0                        1885 
    15 x[c,3]       NL             0             0                         725 
    16 x[c,4]       NL             0             0                         300 
    17 x[c,5]       NL             0             0                         539 
    18 x[c,6]       B             11             0               
    19 x[d,1]       B             10             0               
    20 x[d,2]       NL             0             0                         897 
    21 x[d,3]       B              6             0               
    22 x[d,4]       NL             0             0                         902 
    23 x[d,5]       NL             0             0                         311 
    24 x[d,6]       NL             0             0                        1478 
    25 x[e,1]       NL             0             0                         385 
    26 x[e,2]       NL             0             0                        1131 
    27 x[e,3]       B              2             0               
    28 x[e,4]       NL             0             0                         308 
    29 x[e,5]       B              7             0               
    30 x[e,6]       NL             0             0                         897 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 1.71e-13 on column 5
        max.rel.err = 2.13e-16 on column 22
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
