Problem:    ex3
Rows:       11
Columns:    20
Non-zeros:  80
Status:     OPTIMAL
Objective:  distancia_total = 285 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 distancia_total
                    B            285                             
     2 si_entrem_llavors_sortim[a]
                    NS             0            -0             =           -40 
     3 si_entrem_llavors_sortim[b]
                    NS             0            -0             =           -30 
     4 si_entrem_llavors_sortim[c]
                    NS             0            -0             =            15 
     5 si_entrem_llavors_sortim[d]
                    NS             0            -0             =           -50 
     6 si_entrem_llavors_sortim[e]
                    B              0            -0             = 
     7 entrar_a_cada_ciutat_1_vegada[a]
                    NS             1             1             =            95 
     8 entrar_a_cada_ciutat_1_vegada[b]
                    NS             1             1             =            75 
     9 entrar_a_cada_ciutat_1_vegada[c]
                    NS             1             1             =           -15 
    10 entrar_a_cada_ciutat_1_vegada[d]
                    NS             1             1             =           115 
    11 entrar_a_cada_ciutat_1_vegada[e]
                    NS             1             1             =            15 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[a,b]       NL             0             0                       < eps
     2 x[a,c]       B              1             0               
     3 x[a,d]       NL             0             0                          25 
     4 x[a,e]       NL             0             0                          15 
     5 x[b,a]       B              1             0               
     6 x[b,c]       NL             0             0                          20 
     7 x[b,d]       NL             0             0                           5 
     8 x[b,e]       B              0             0               
     9 x[c,a]       B              0             0               
    10 x[c,b]       NL             0             0                          20 
    11 x[c,d]       B              1             0               
    12 x[c,e]       NL             0             0                          35 
    13 x[d,a]       NL             0             0                          25 
    14 x[d,b]       NL             0             0                           5 
    15 x[d,c]       B              0             0               
    16 x[d,e]       B              1             0               
    17 x[e,a]       NL             0             0                          15 
    18 x[e,b]       B              1             0               
    19 x[e,c]       NL             0             0                          35 
    20 x[e,d]       B              0             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
