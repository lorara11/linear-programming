Problem:    ex2
Rows:       6
Columns:    12
Non-zeros:  36
Status:     OPTIMAL
Objective:  cost_total = 91 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost_total   B             91                             
     2 r_disponibilitat[o1]
                    NU            10                          10            -1 
     3 r_disponibilitat[o2]
                    B             15                          15 
     4 r_demanda[m1]
                    NL             8             8                         4.5 
     5 r_demanda[m2]
                    NL            14            14                           4 
     6 r_demanda[m3]
                    NL             3             3                           3 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[o1,p1,m1]  NL             0             0                         1.5 
     2 x[o1,p1,m2]  B             10             0               
     3 x[o1,p1,m3]  NL             0             0                       < eps
     4 x[o1,p2,m1]  NL             0             0                           1 
     5 x[o1,p2,m2]  NL             0             0                         2.5 
     6 x[o1,p2,m3]  NL             0             0                         1.5 
     7 x[o2,p1,m1]  NL             0             0                         1.5 
     8 x[o2,p1,m2]  B              4             0               
     9 x[o2,p1,m3]  B              3             0               
    10 x[o2,p2,m1]  B              8             0               
    11 x[o2,p2,m2]  NL             0             0                         1.5 
    12 x[o2,p2,m3]  NL             0             0                         0.5 

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
