Problem:    ex3
Rows:       13
Columns:    35 (5 integer, 5 binary)
Non-zeros:  105
Status:     INTEGER OPTIMAL
Objective:  cost_total = 50199 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 cost_total              50199                             
     2 r_capacitat[a]
                                   0                          -0 
     3 r_capacitat[b]
                                   0                          -0 
     4 r_capacitat[c]
                                  -4                          -0 
     5 r_capacitat[d]
                                   0                          -0 
     6 r_capacitat[e]
                                  -4                          -0 
     7 r_demanda[1]               10            10               
     8 r_demanda[2]                8             8               
     9 r_demanda[3]               12            12               
    10 r_demanda[4]                6             6               
    11 r_demanda[5]                7             7               
    12 r_demanda[6]               11            11               
    13 r_max_magatzems
                                   3                           3 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[a,1]                      0             0               
     2 x[a,2]                      0             0               
     3 x[a,3]                      0             0               
     4 x[a,4]                      0             0               
     5 x[a,5]                      0             0               
     6 x[a,6]                      0             0               
     7 x[b,1]                      0             0               
     8 x[b,2]                      0             0               
     9 x[b,3]                      0             0               
    10 x[b,4]                      0             0               
    11 x[b,5]                      0             0               
    12 x[b,6]                      0             0               
    13 x[c,1]                      0             0               
    14 x[c,2]                      0             0               
    15 x[c,3]                      0             0               
    16 x[c,4]                      6             0               
    17 x[c,5]                      0             0               
    18 x[c,6]                     11             0               
    19 x[d,1]                     10             0               
    20 x[d,2]                      6             0               
    21 x[d,3]                      0             0               
    22 x[d,4]                      0             0               
    23 x[d,5]                      0             0               
    24 x[d,6]                      0             0               
    25 x[e,1]                      0             0               
    26 x[e,2]                      2             0               
    27 x[e,3]                     12             0               
    28 x[e,4]                      0             0               
    29 x[e,5]                      7             0               
    30 x[e,6]                      0             0               
    31 y[a]         *              0             0             1 
    32 y[b]         *              0             0             1 
    33 y[c]         *              1             0             1 
    34 y[d]         *              1             0             1 
    35 y[e]         *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 8.88e-16 on row 10
        max.rel.err = 1.27e-16 on row 10
        High quality

End of output
