%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

Model 1 Minus a CH3 off of amino acids

-1 1
 C               -1    6.46863700   -2.48959700   -0.05805800
 C                0    5.28904400   -2.91744400   -0.92434900
 O                0    4.28200000   -2.11217900   -0.93779200
 O                0    5.33017100   -4.02841200   -1.48568700
 H                0    6.60883200   -1.40263900   -0.07049500
 H                0    7.38940200   -2.99674500   -0.35502700
 C               -1    0.48960700   -2.18388100    3.79606600
 C                0    1.51815300   -2.91992100    2.95277100
 O                0    2.55810700   -3.34720000    3.51497200
 O                0    1.23842700   -3.04215800    1.71202400
 H                0    0.81617800   -2.10563600    4.83448600
 H                0   -0.46510200   -2.71886900    3.74951100
 C               -1    0.82575000    6.59118300    2.32235600
 C                0    0.88776600    5.50840500    1.26812400
 O                0    1.48681800    4.41375400    1.71788100
 O                0    0.42968800    5.64087700    0.13856900
 H                0    0.35232700    7.48303800    1.91256600
 H                0    1.83536300    6.82453600    2.67276900
 C               -1    6.75713400    3.90566800   -0.39118400
 C                0    5.79121100    2.87618200   -0.87639500
 C                0    4.48914200    2.97697700   -1.29169600
 N                0    6.08667800    1.52321300   -0.98009300
 C                0    4.98244200    0.87112400   -1.44010900
 N                0    4.00388300    1.73535100   -1.63992600
 H                0    7.09370300    3.70096700    0.63245200
 H                0    6.27481000    4.88581700   -0.39264300
 H                0    6.95526400    1.07793600   -0.72521500
 H                0    3.86082800    3.85335800   -1.32864000
 H                0    4.90801300   -0.20720100   -1.55661200
 C                0   -2.09345600   -0.74732500    1.75248100
 O                0   -1.34390500    0.40185400    2.10482400
 C                0   -1.48297900   -1.55642200    0.60712500
 O                0   -2.23502900   -2.80470200    0.46999700
 C                0   -1.53621500   -0.85593800   -0.77616300
 O                0   -0.28424500   -0.47729300   -1.29805300
 C                0   -2.23310600   -1.88791100   -1.68622500
 C                0   -2.96978100   -2.81363800   -0.72573500
 H                0   -3.04094800   -3.84255500   -1.08678000
 H                0   -2.87583800   -1.43807800   -2.43908800
 H                0   -2.14271300    0.04842400   -0.71790200
 H                0   -0.46181500   -1.84055300    0.87314300
 H                0   -3.10598700   -0.42225600    1.47314200
 H                0   -1.46040800   -2.46963800   -2.19664400
 H                0   -2.18960600   -1.40848800    2.62674100
 P                0    0.69842300    1.50265100   -0.74757900
 C                0   -1.54339900    2.73874200   -0.20833300
 O                0   -0.75269300    2.05303200   -1.20355100
 C                0   -2.94302300    2.96371600   -0.76429500
 O                0   -3.54921400    1.73608400   -1.17018100
 C                0   -3.85823000    3.56183900    0.32723400
 O                0   -4.89810800    4.37456300   -0.21766300
 C                0   -4.51551600    2.30443700    0.89943200
 C                0   -4.70196700    1.46069000   -0.36220100
 O                0    1.52007100    1.05959200   -2.00642900
 O                0    1.42172300    3.02618300   -0.48847700
 O                0    0.88184000    0.92269300    0.63566900
 H                0   -3.82872100    1.81390000    1.59634600
 H                0   -3.28257700    4.11961700    1.08082800
 H                0   -1.59249500    2.13759600    0.70397200
 H                0   -4.73542700    0.38558300   -0.17531200
 H                0   -5.44969800    2.53982000    1.41502900
 H                0   -2.88228600    3.62711300   -1.63980100
 H                0   -1.09061700    3.71161000    0.01863400
 H                0   -4.48349900    5.04929000   -0.77095500
 H                0    1.49962400    3.73248400    0.97973000
 H                0   -0.49701000    0.43635200    1.60827100
 H                0    1.01510500    3.73388300   -1.01349600
 O                0    1.04433000   -2.58446200   -1.12659300
 H                0    0.36036200   -3.10852300   -0.68485200
 H                0    0.36232300   -1.31959600   -1.27401400
 O                0    3.98559600   -3.81201500    1.44388800
 H                0    3.86113400   -4.72327900    1.14680300
 O                0    2.88889000   -0.83749000    0.97738200
 H                0    3.59270700   -0.52855500    0.39029900
 O                0    2.74711900   -4.64662800   -1.03605800
 H                0    2.11477200   -4.14850800   -1.59418500
 H                0    3.50406500   -3.73149700    2.33891100
 H                0    2.13926400   -0.20037300    0.89755500
 H                0    3.64470300   -4.50886900   -1.43576400
 H                0    2.50617900    1.36535200   -1.92769000
 H                0   -5.61379300    1.75197300   -0.90074300
 Mg               0    2.58740300   -2.76469100    0.16834000
 C                0   -4.85491200   -2.25334300    0.80719200
 C                0   -6.12824500   -1.82998200    1.05901100
 H                0   -4.14852800   -2.50881000    1.58597600
 H                0   -6.50067700   -1.73628500    2.07114800
 N                0   -4.39048700   -2.36804000   -0.45810100
 N                0   -6.52254300   -1.71272500   -1.32580600
 C                0   -6.92010000   -1.50647600   -0.08644000
 C                0   -5.29239400   -2.27733400   -1.56958100
 N                0   -8.18232300   -0.98379900    0.08625800
 H                0   -8.35776200   -0.46278500    0.93206100
 H                0   -8.58527400   -0.59794300   -0.75653900
 O                0   -4.92381600   -2.67626800   -2.66600900
 H                0    0.31497400   -1.18577700    3.38282800
 H                0    6.20523600   -2.78029800    0.96322800
 H                0    7.64827300    3.96932700   -1.02800400
 H                0    0.26017000    6.22721500    3.18539500

