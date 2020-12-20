Problem:    ex1
Rows:       7
Columns:    6
Non-zeros:  18
Status:     OPTIMAL
Objective:  contractacions = 26 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 contractacions
                    B             26                             
     2 r[1]         NL             4             4                           1 
     3 r[2]         NL             8             8                       < eps
     4 r[3]         NL            10            10                           1 
     5 r[4]         B             14             7               
     6 r[5]         NL            12            12                           1 
     7 r[6]         NL             4             4                       < eps

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 treballadors[1]
                    B              4             0               
     2 treballadors[2]
                    B              4             0               
     3 treballadors[3]
                    B              6             0               
     4 treballadors[4]
                    B              8             0               
     5 treballadors[5]
                    B              4             0               
     6 treballadors[6]
                    NL             0             0                       < eps

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
