Problem:    ex2a
Rows:       9
Columns:    15 (15 integer, 0 binary)
Non-zeros:  42
Status:     INTEGER OPTIMAL
Objective:  total_distancia = 540 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 total_distancia
                                 540                             
     2 r_estudiants_sector[A]
                                  70            70             = 
     3 r_estudiants_sector[B]
                                  50            50             = 
     4 r_estudiants_sector[C]
                                  10            10             = 
     5 r_estudiants_sector[D]
                                  80            80             = 
     6 r_estudiants_sector[E]
                                  40            40             = 
     7 r_maxim_institut[B]
                                  90                          90 
     8 r_maxim_institut[C]
                                  90                          90 
     9 r_maxim_institut[E]
                                  70                          90 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[A,B]       *             40             0               
     2 x[A,C]       *              0             0               
     3 x[A,E]       *             30             0               
     4 x[B,B]       *             50             0               
     5 x[B,C]       *              0             0               
     6 x[B,E]       *              0             0               
     7 x[C,B]       *              0             0               
     8 x[C,C]       *             10             0               
     9 x[C,E]       *              0             0               
    10 x[D,B]       *              0             0               
    11 x[D,C]       *             80             0               
    12 x[D,E]       *              0             0               
    13 x[E,B]       *              0             0               
    14 x[E,C]       *              0             0               
    15 x[E,E]       *             40             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
