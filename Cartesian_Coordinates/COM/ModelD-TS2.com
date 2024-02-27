%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

M1 TS1 opt4

-1 1
 C               -1    6.18976900   -2.57175500    0.41657700
 C                0    5.09500100   -3.16236900   -0.46533200
 O                0    4.05834100   -2.41514400   -0.64174600
 O                0    5.21781100   -4.32683900   -0.88637900
 H                0    6.22809100   -1.48040600    0.34284000
 H                0    7.16543400   -3.01343200    0.19849800
 C               -1    0.00239800   -2.24456100    3.92455500
 C                0    1.09880800   -2.99241300    3.18431500
 O                0    2.10813400   -3.37254800    3.82946900
 O                0    0.90604300   -3.16516600    1.93278400
 H                0    0.21825100   -2.18302300    4.99260500
 H                0   -0.95539400   -2.75030600    3.76430500
 C               -1   -0.82022900    6.38707700    3.32181100
 C                0    0.16316900    5.22778700    3.19408800
 C                0    0.35533200    4.76971000    1.75957300
 O                0    1.27704200    3.81941200    1.66926100
 O                0   -0.27746300    5.22389300    0.81547900
 H                0   -0.47384500    7.25701800    2.75644100
 H                0    1.14960000    5.48188600    3.59968000
 H                0   -0.17090200    4.35195100    3.76382500
 C               -1    7.04113300    4.45450900   -1.14850400
 C                0    7.31303400    2.94714300   -1.09289200
 C                0    6.09881300    2.13042700   -1.40952000
 C                0    4.81098200    2.46949800   -1.74156600
 N                0    6.10095300    0.74324300   -1.39760000
 C                0    4.85284200    0.30161300   -1.71135100
 N                0    4.05540800    1.33073700   -1.92963200
 H                0    6.26544800    4.73625800   -0.43004100
 H                0    8.12207600    2.69426700   -1.79320200
 H                0    7.68432600    2.67936500   -0.09363300
 H                0    6.87906500    0.14652700   -1.16027400
 H                0    4.37766500    3.45299500   -1.83654200
 H                0    4.56149500   -0.74451700   -1.69798300
 C                0   -2.24962900   -0.63334900    1.61778500
 O                0   -1.44975900    0.48594400    1.95536200
 C                0   -1.62140200   -1.56295700    0.57726900
 O                0   -2.41407400   -2.79234200    0.52271400
 C                0   -1.59073200   -0.99763300   -0.86805000
 O                0   -0.30011300   -0.71869300   -1.36659200
 C                0   -2.28684500   -2.08758200   -1.70810100
 C                0   -3.09667200   -2.89320800   -0.69890400
 H                0   -3.18782800   -3.94921200   -0.96466300
 H                0   -2.88241300   -1.68983500   -2.52613900
 H                0   -2.16324100   -0.07142100   -0.92558800
 H                0   -0.62474800   -1.85806900    0.91381400
 H                0   -3.21941700   -0.27147100    1.24529600
 H                0   -1.51659500   -2.74073900   -2.12733700
 H                0   -2.44557300   -1.22378900    2.52466400
 P                0    0.68943400    1.26664200   -0.97377500
 C                0   -1.50447200    2.61847800   -0.62525300
 O                0   -0.72975200    1.80144700   -1.53510300
 C                0   -2.88906300    2.85162900   -1.20300300
 O                0   -3.55852900    1.61783500   -1.47537200
 C                0   -3.75770100    3.60824400   -0.16992200
 O                0   -4.74127900    4.43902000   -0.78983000
 C                0   -4.49974700    2.45561500    0.50933500
 C                0   -4.73930500    1.51254400   -0.67055300
 O                0    1.55341400    0.71923800   -2.16236900
 O                0    1.43226700    2.80507900   -0.81149800
 O                0    0.80904000    0.82921500    0.46646600
 H                0   -3.84782100    1.98683800    1.25306500
 H                0   -3.13733800    4.19061100    0.52639500
 H                0   -1.58619400    2.11213800    0.34110500
 H                0   -4.86107300    0.46577200   -0.38546100
 H                0   -5.41632400    2.80022100    0.99424800
 H                0   -2.80876700    3.41958300   -2.14174000
 H                0   -1.00981200    3.58217400   -0.47694800
 H                0    6.70078900    4.75298000   -2.14500700
 H                0    7.94651000    5.02100400   -0.91342700
 H                0   -0.94452500    6.67955200    4.36910400
 H                0   -1.79796700    6.10949800    2.91920600
 H                0   -4.27309500    5.07985800   -1.34054500
 H                0    1.32981800    3.46424900    0.73935800
 H                0   -0.60125600    0.47558600    1.46188000
 H                0    1.21530400    3.36583800   -1.56885100
 O                0    0.89715200   -2.87034800   -0.94133900
 H                0    0.16137500   -3.33302300   -0.51459000
 H                0    0.29988900   -1.58525600   -1.23234200
 O                0    3.68807900   -3.88562100    1.88477500
 H                0    3.63636500   -4.82012800    1.64417800
 O                0    2.66603000   -1.00044800    1.12969600
 H                0    3.41280700   -0.83224600    0.53445300
 O                0    2.58121200   -4.94386200   -0.58316000
 H                0    1.99256700   -4.48813700   -1.21930900
 H                0    3.14378900   -3.77527900    2.74069800
 H                0    1.97319200   -0.32802400    0.92693000
 H                0    3.50316700   -4.83296400   -0.92697000
 H                0    2.53307800    1.05681700   -2.11078800
 H                0   -5.61936700    1.82494200   -1.24994500
 Mg               0    2.33293900   -2.98013500    0.46852800
 C                0   -5.02441100   -2.12499000    0.68323600
 C                0   -6.29614700   -1.65132600    0.83355200
 H                0   -4.35816000   -2.31273500    1.51469800
 H                0   -6.70740300   -1.44317200    1.81305800
 N                0   -4.51105600   -2.38201900   -0.54139600
 N                0   -6.58599600   -1.77182900   -1.56616300
 C                0   -7.03057600   -1.43186200   -0.37315000
 C                0   -5.36066500   -2.38185100   -1.69661500
 N                0   -8.28639000   -0.87019500   -0.31073700
 H                0   -8.48394500   -0.26092800    0.46869400
 H                0   -8.64289600   -0.56371300   -1.20549400
 O                0   -4.95409100   -2.89464500   -2.73081700
 H                0   -0.09444100   -1.23656200    3.50678900
 H                0    5.90490100   -2.82104600    1.44328400
