Problem:    ex2
Rows:       17
Columns:    12 (12 integer, 0 binary)
Non-zeros:  48
Status:     INTEGER OPTIMAL
Objective:  cost_total = 174000 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 cost_total             174000                             
     2 r_capacitat_produccio[neveres,f1]
                                5000                        5000 
     3 r_capacitat_produccio[neveres,f2]
                                8000                        8000 
     4 r_capacitat_produccio[rentadores,f1]
                                7000                        7000 
     5 r_capacitat_produccio[rentadores,f2]
                                3000                        4000 
     6 r_demanda[neveres,c1]
                                4000          4000               
     7 r_demanda[neveres,c2]
                                5000          5000               
     8 r_demanda[neveres,c3]
                                4000          4000               
     9 r_demanda[rentadores,c1]
                                3000          3000               
    10 r_demanda[rentadores,c2]
                                3000          3000               
    11 r_demanda[rentadores,c3]
                                4000          4000               
    12 r_espai[f1,c1]
                                4000                        6000 
    13 r_espai[f1,c2]
                                   0                        3000 
    14 r_espai[f1,c3]
                                8000                        8000 
    15 r_espai[f2,c1]
                                3000                        3000 
    16 r_espai[f2,c2]
                                8000                        9000 
    17 r_espai[f2,c3]
                                   0                        3000 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[f1,c1,neveres]
                    *           1000             0               
     2 x[f1,c1,rentadores]
                    *           3000             0               
     3 x[f1,c2,neveres]
                    *              0             0               
     4 x[f1,c2,rentadores]
                    *              0             0               
     5 x[f1,c3,neveres]
                    *           4000             0               
     6 x[f1,c3,rentadores]
                    *           4000             0               
     7 x[f2,c1,neveres]
                    *           3000             0               
     8 x[f2,c1,rentadores]
                    *              0             0               
     9 x[f2,c2,neveres]
                    *           5000             0               
    10 x[f2,c2,rentadores]
                    *           3000             0               
    11 x[f2,c3,neveres]
                    *              0             0               
    12 x[f2,c3,rentadores]
                    *              0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
