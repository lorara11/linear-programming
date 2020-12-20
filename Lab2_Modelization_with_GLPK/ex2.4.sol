Problem:    ex4
Rows:       8
Columns:    12
Non-zeros:  36
Status:     OPTIMAL
Objective:  cost = 3476.923077 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost         B        3476.92                             
     2 r_limit_mensual[B]
                    B              0                         300 
     3 r_limit_mensual[N]
                    B        50.4615                         300 
     4 r_limit_mensual[E]
                    B        24.3077                         300 
     5 r_demanda[P] NL         12000         12000                   0.0615385 
     6 r_demanda[M] NL          9000          9000                        0.08 
     7 r_demanda[G] NL          8000          8000                   0.0923077 
     8 r_demanda[EG]
                    NL          8000          8000                        0.16 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[P,B]       NL             0             0                     3.46154 
     2 x[P,N]       B        18.4615             0               
     3 x[P,E]       NL             0             0                     7.69231 
     4 x[M,B]       NL             0             0                           1 
     5 x[M,N]       NL             0             0                           4 
     6 x[M,E]       B             12             0               
     7 x[G,B]       NL             0             0                     1.92308 
     8 x[G,N]       NL             0             0                     3.07692 
     9 x[G,E]       B        12.3077             0               
    10 x[EG,B]      NL             0             0                           1 
    11 x[EG,N]      B             32             0               
    12 x[EG,E]      NL             0             0                           4 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 1.82e-12 on row 5
        max.rel.err = 1.01e-16 on row 6
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 7.11e-15 on column 6
        max.rel.err = 5.87e-17 on column 6
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
