Problem:    ex3
Rows:       9
Columns:    18 (18 integer, 3 binary)
Non-zeros:  51
Status:     INTEGER OPTIMAL
Objective:  benefici_total = 800000 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 benefici_total
                              800000                             
     2 r_max_produccio[l1]
                                   0                          -0 
     3 r_max_produccio[l2]
                               -7000                          -0 
     4 r_max_produccio[l3]
                                   0                          -0 
     5 r_demanda[c1]
                                5000          5000             = 
     6 r_demanda[c2]
                                4000          4000             = 
     7 r_demanda[c3]
                                3000          3000             = 
     8 r_demanda[c4]
                                5000          5000             = 
     9 r_demanda[c5]
                                6000          6000             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[l1,c1]     *              0             0               
     2 x[l1,c2]     *              0             0               
     3 x[l1,c3]     *              0             0               
     4 x[l1,c4]     *              0             0               
     5 x[l1,c5]     *              0             0               
     6 x[l2,c1]     *              0             0               
     7 x[l2,c2]     *              0             0               
     8 x[l2,c3]     *           3000             0               
     9 x[l2,c4]     *           5000             0               
    10 x[l2,c5]     *              0             0               
    11 x[l3,c1]     *           5000             0               
    12 x[l3,c2]     *           4000             0               
    13 x[l3,c3]     *              0             0               
    14 x[l3,c4]     *              0             0               
    15 x[l3,c5]     *           6000             0               
    16 y[l1]        *              0             0             1 
    17 y[l2]        *              1             0             1 
    18 y[l3]        *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
