Problem:    example1ver2
Rows:       73
Columns:    64
Non-zeros:  193
Status:     OPTIMAL
Objective:  costos = 5300 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 costos       B           5300                             
     2 r_max_flux[PH,PH]
                    NU             0                          -0         < eps
     3 r_max_flux[PH,CH]
                    NU           200                         200            -3 
     4 r_max_flux[PH,NY]
                    NU             0                          -0           -11 
     5 r_max_flux[PH,LA]
                    NU           200                         200            -7 
     6 r_max_flux[PH,DA]
                    NU           200                         200            -2 
     7 r_max_flux[PH,AT]
                    B            100                         200 
     8 r_max_flux[PH,AU]
                    NU             0                          -0            -3 
     9 r_max_flux[PH,GA]
                    NU             0                          -0            -3 
    10 r_max_flux[CH,PH]
                    B              0                          -0 
    11 r_max_flux[CH,CH]
                    NU             0                          -0         < eps
    12 r_max_flux[CH,NY]
                    NU             0                          -0            -2 
    13 r_max_flux[CH,LA]
                    NU             0                          -0            -1 
    14 r_max_flux[CH,DA]
                    B              0                          -0 
    15 r_max_flux[CH,AT]
                    B              0                          -0 
    16 r_max_flux[CH,AU]
                    B              0                          -0 
    17 r_max_flux[CH,GA]
                    B              0                          -0 
    18 r_max_flux[NY,PH]
                    B              0                          -0 
    19 r_max_flux[NY,CH]
                    B              0                          -0 
    20 r_max_flux[NY,NY]
                    NU             0                          -0         < eps
    21 r_max_flux[NY,LA]
                    B              0                          -0 
    22 r_max_flux[NY,DA]
                    B              0                          -0 
    23 r_max_flux[NY,AT]
                    B              0                          -0 
    24 r_max_flux[NY,AU]
                    B              0                          -0 
    25 r_max_flux[NY,GA]
                    B              0                          -0 
    26 r_max_flux[LA,PH]
                    B              0                          -0 
    27 r_max_flux[LA,CH]
                    B              0                          -0 
    28 r_max_flux[LA,NY]
                    NU             0                          -0            -1 
    29 r_max_flux[LA,LA]
                    NU             0                          -0         < eps
    30 r_max_flux[LA,DA]
                    B              0                          -0 
    31 r_max_flux[LA,AT]
                    B              0                          -0 
    32 r_max_flux[LA,AU]
                    B              0                          -0 
    33 r_max_flux[LA,GA]
                    B              0                          -0 
    34 r_max_flux[DA,PH]
                    B              0                          -0 
    35 r_max_flux[DA,CH]
                    B              0                         200 
    36 r_max_flux[DA,NY]
                    B             50                         200 
    37 r_max_flux[DA,LA]
                    B              0                         200 
    38 r_max_flux[DA,DA]
                    NU             0                          -0         < eps
    39 r_max_flux[DA,AT]
                    B             50                         200 
    40 r_max_flux[DA,AU]
                    B              0                          -0 
    41 r_max_flux[DA,GA]
                    B              0                          -0 
    42 r_max_flux[AT,PH]
                    B              0                          -0 
    43 r_max_flux[AT,CH]
                    B              0                         200 
    44 r_max_flux[AT,NY]
                    B              0                         200 
    45 r_max_flux[AT,LA]
                    NU             0                          -0            -3 
    46 r_max_flux[AT,DA]
                    B              0                         200 
    47 r_max_flux[AT,AT]
                    NU             0                          -0         < eps
    48 r_max_flux[AT,AU]
                    B              0                          -0 
    49 r_max_flux[AT,GA]
                    B              0                          -0 
    50 r_max_flux[AU,PH]
                    B              0                          -0 
    51 r_max_flux[AU,CH]
                    NU             0                          -0            -6 
    52 r_max_flux[AU,NY]
                    NU             0                          -0            -8 
    53 r_max_flux[AU,LA]
                    B              0                         200 
    54 r_max_flux[AU,DA]
                    B            200                         200 
    55 r_max_flux[AU,AT]
                    B              0                         200 
    56 r_max_flux[AU,AU]
                    NU             0                          -0         < eps
    57 r_max_flux[AU,GA]
                    NU             0                          -0         < eps
    58 r_max_flux[GA,PH]
                    B              0                          -0 
    59 r_max_flux[GA,CH]
                    NU             0                          -0            -6 
    60 r_max_flux[GA,NY]
                    NU           200                         200            -1 
    61 r_max_flux[GA,LA]
                    NU             0                          -0            -7 
    62 r_max_flux[GA,DA]
                    B              0                         200 
    63 r_max_flux[GA,AT]
                    B              0                         200 
    64 r_max_flux[GA,AU]
                    NU             0                          -0         < eps
    65 r_max_flux[GA,GA]
                    NU             0                          -0         < eps
    66 r_equilibri_oferta_demanda[PH]
                    NS           700           700             =             3 
    67 r_equilibri_oferta_demanda[CH]
                    NS          -200          -200             =            -6 
    68 r_equilibri_oferta_demanda[NY]
                    NS          -250          -250             =            -8 
    69 r_equilibri_oferta_demanda[LA]
                    NS          -200          -200             =            -7 
    70 r_equilibri_oferta_demanda[DA]
                    NS          -300          -300             =            -2 
    71 r_equilibri_oferta_demanda[AT]
                    NS          -150          -150             =            -4 
    72 r_equilibri_oferta_demanda[AU]
                    NS           200           200             =         < eps
    73 r_equilibri_oferta_demanda[GA]
                    B            200           200             = 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[PH,PH]     B              0             0               
     2 x[PH,CH]     B            200             0               
     3 x[PH,NY]     B              0             0               
     4 x[PH,LA]     B            200             0               
     5 x[PH,DA]     B            200             0               
     6 x[PH,AT]     B            100             0               
     7 x[PH,AU]     B              0             0               
     8 x[PH,GA]     B              0             0               
     9 x[CH,PH]     NL             0             0                           9 
    10 x[CH,CH]     B              0             0               
    11 x[CH,NY]     B              0             0               
    12 x[CH,LA]     B              0             0               
    13 x[CH,DA]     NL             0             0                           4 
    14 x[CH,AT]     NL             0             0                           2 
    15 x[CH,AU]     NL             0             0                           6 
    16 x[CH,GA]     NL             0             0                           6 
    17 x[NY,PH]     NL             0             0                          11 
    18 x[NY,CH]     NL             0             0                           2 
    19 x[NY,NY]     B              0             0               
    20 x[NY,LA]     NL             0             0                           1 
    21 x[NY,DA]     NL             0             0                           6 
    22 x[NY,AT]     NL             0             0                           4 
    23 x[NY,AU]     NL             0             0                           8 
    24 x[NY,GA]     NL             0             0                           8 
    25 x[LA,PH]     NL             0             0                          10 
    26 x[LA,CH]     NL             0             0                           1 
    27 x[LA,NY]     B              0             0               
    28 x[LA,LA]     B              0             0               
    29 x[LA,DA]     NL             0             0                           5 
    30 x[LA,AT]     NL             0             0                           3 
    31 x[LA,AU]     NL             0             0                           7 
    32 x[LA,GA]     NL             0             0                           7 
    33 x[DA,PH]     NL             0             0                           5 
    34 x[DA,CH]     B              0             0               
    35 x[DA,NY]     B             50             0               
    36 x[DA,LA]     NL             0             0                       < eps
    37 x[DA,DA]     B              0             0               
    38 x[DA,AT]     B             50             0               
    39 x[DA,AU]     NL             0             0                           2 
    40 x[DA,GA]     NL             0             0                           2 
    41 x[AT,PH]     NL             0             0                           7 
    42 x[AT,CH]     NL             0             0                           2 
    43 x[AT,NY]     NL             0             0                           1 
    44 x[AT,LA]     B              0             0               
    45 x[AT,DA]     NL             0             0                           4 
    46 x[AT,AT]     B              0             0               
    47 x[AT,AU]     NL             0             0                           4 
    48 x[AT,GA]     NL             0             0                           4 
    49 x[AU,PH]     NL             0             0                           3 
    50 x[AU,CH]     B              0             0               
    51 x[AU,NY]     B              0             0               
    52 x[AU,LA]     B              0             0               
    53 x[AU,DA]     B            200             0               
    54 x[AU,AT]     NL             0             0                           1 
    55 x[AU,AU]     B              0             0               
    56 x[AU,GA]     B              0             0               
    57 x[GA,PH]     NL             0             0                           3 
    58 x[GA,CH]     B              0             0               
    59 x[GA,NY]     B            200             0               
    60 x[GA,LA]     B              0             0               
    61 x[GA,DA]     NL             0             0                           4 
    62 x[GA,AT]     B              0             0               
    63 x[GA,AU]     B              0             0               
    64 x[GA,GA]     B              0             0               

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
