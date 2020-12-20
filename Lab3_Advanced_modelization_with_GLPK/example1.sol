Problem:    example1
Rows:       26
Columns:    17
Non-zeros:  68
Status:     OPTIMAL
Objective:  costos = 5300 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 costos       B           5300                             
     2 max_flux[PH,CH]
                    B            200                         200 
     3 max_flux[PH,AT]
                    B            100                         200 
     4 max_flux[PH,DA]
                    NU           200                         200            -2 
     5 max_flux[PH,LA]
                    NU           200                         200            -7 
     6 max_flux[DA,LA]
                    B              0                         200 
     7 max_flux[DA,CH]
                    B              0                         200 
     8 max_flux[DA,NY]
                    B             50                         200 
     9 max_flux[DA,AT]
                    B             50                         200 
    10 max_flux[AT,NY]
                    B              0                         200 
    11 max_flux[AT,DA]
                    B              0                         200 
    12 max_flux[AT,CH]
                    B              0                         200 
    13 max_flux[GA,AT]
                    B              0                         200 
    14 max_flux[GA,DA]
                    B              0                         200 
    15 max_flux[GA,NY]
                    B            200                         200 
    16 max_flux[AU,LA]
                    B              0                         200 
    17 max_flux[AU,DA]
                    B            200                         200 
    18 max_flux[AU,AT]
                    B              0                         200 
    19 equilibri_oferta_demanda[PH]
                    NS           700           700             =             3 
    20 equilibri_oferta_demanda[CH]
                    NS          -200          -200             =            -3 
    21 equilibri_oferta_demanda[NY]
                    NS          -250          -250             =            -8 
    22 equilibri_oferta_demanda[LA]
                    NS          -200          -200             =            -7 
    23 equilibri_oferta_demanda[DA]
                    NS          -300          -300             =            -2 
    24 equilibri_oferta_demanda[AT]
                    NS          -150          -150             =            -4 
    25 equilibri_oferta_demanda[AU]
                    B            200           200             = 
    26 equilibri_oferta_demanda[GA]
                    NS           200           200             =            -1 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[PH,CH]     B            200             0               
     2 x[PH,AT]     B            100             0               
     3 x[PH,DA]     B            200             0               
     4 x[PH,LA]     B            200             0               
     5 x[DA,LA]     NL             0             0                       < eps
     6 x[DA,CH]     NL             0             0                           3 
     7 x[DA,NY]     B             50             0               
     8 x[DA,AT]     B             50             0               
     9 x[AT,NY]     NL             0             0                           1 
    10 x[AT,DA]     NL             0             0                           4 
    11 x[AT,CH]     NL             0             0                           5 
    12 x[GA,AT]     NL             0             0                           1 
    13 x[GA,DA]     NL             0             0                           5 
    14 x[GA,NY]     B            200             0               
    15 x[AU,LA]     B              0             0               
    16 x[AU,DA]     B            200             0               
    17 x[AU,AT]     NL             0             0                           1 

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
