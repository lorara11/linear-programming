Problem:    ex1
Rows:       5
Columns:    3
Non-zeros:  15
Status:     OPTIMAL
Objective:  funcio_cost = 2.979166667 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 funcio_cost  B        2.97917                             
     2 r_calories_inf
                    B          18000         16000               
     3 r_calories_sup
                    NU         18000                       18000  -0.000385417 
     4 r_proteines_inf
                    NL             2             2                    0.583333 
     5 r_vitamines_inf
                    NL             3             3                     2.91667 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[1]         B       0.104167             0               
     2 x[2]         B        1.97917             0               
     3 x[3]         B        8.54167             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 1.11e-16 on column 3
        max.rel.err = 4.22e-17 on column 3
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
