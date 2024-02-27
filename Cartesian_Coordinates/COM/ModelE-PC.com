%chk=HTrunc_PC_opt4.chk
%nprocshared=8
%mem=3GB
# opt=maxstep=10 b3lyp/6-31g(d,p) empiricaldispersion=gd3

M1 TS1 opt4

-1 1
 C               -1    1.38940700    4.60227200    3.17564400
 C                0    1.42721300    5.84495000    2.27102600
 C                0    1.42596700    5.56499800    0.75896800
 O                0    0.70985600    4.54254700    0.37618400
 O                0    2.04457200    6.30590000   -0.00948400
 H                0    1.35665900    4.89409200    4.23117500
 H                0    0.54301100    6.46913800    2.46746300
 H                0    2.30224000    6.46526000    2.48414800
 C               -1    0.51415600   -0.75098500    3.53930200
 C                0    2.02936600   -0.51547300    3.51015400
 C                0    2.49009500    0.43903300    2.39781800
 O                0    3.71476900    0.59503100    2.18637800
 O                0    1.54670200    1.03546400    1.78112900
 H                0    0.17376900   -1.28991100    2.65780000
 H                0   -0.02401200    0.19726000    3.55901300
 H                0    2.37515100   -0.07236100    4.45396200
 H                0    2.58740900   -1.45421600    3.40756500
 C               -1   -4.87602300   -2.32947900   -2.30560400
 C                0   -5.54259400   -0.96046000   -2.53574900
 C                0   -5.77514400   -0.19546100   -1.25622800
 O                0   -6.28161200   -0.97656300   -0.28518200
 O                0   -5.56027900    0.99770700   -1.08215500
 H                0   -3.92842800   -2.20963300   -1.78665300
 H                0   -4.93178400   -0.31868200   -3.17326900
 H                0   -6.51930600   -1.08393800   -3.02545200
 C               -1   -2.75391400    5.74290500   -1.16985000
 C                0   -2.44346100    4.31202500   -1.46061800
 C                0   -3.24643900    3.24189100   -1.75324700
 N                0   -1.14085400    3.82876000   -1.47040600
 C                0   -1.15886100    2.51844300   -1.73894900
 N                0   -2.42113500    2.14509600   -1.93535200
 H                0   -2.25858300    6.06185300   -0.24673000
 H                0   -3.83117800    5.88131900   -1.05400700
 H                0   -0.30771900    4.29730200   -1.04726100
 H                0   -4.31789100    3.14946200   -1.82612300
 H                0   -0.27848400    1.88995700   -1.72627900
 C                0    1.27727900   -2.11931300    0.21888100
 O                0   -0.05700700   -2.52739500    0.44393000
 C                0    1.34790600   -0.89713100   -0.69813200
 O                0    2.71737000   -0.41755400   -0.79771600
 C                0    0.97513800   -1.15355700   -2.15426100
 O                0    0.64256500    0.04267600   -2.84381500
 C                0    2.27898800   -1.78640300   -2.68824200
 C                0    3.37813200   -1.09621700   -1.84663100
 H                0    3.94664000   -0.36559600   -2.42908300
 H                0    2.29896300   -2.86657000   -2.52821600
 H                0    0.11978900   -1.83134100   -2.23012200
 H                0    0.76991800   -0.08910700   -0.25354400
 H                0    1.80747500   -2.97097000   -0.22210500
 H                0    2.41234200   -1.60320000   -3.75257700
 H                0    1.79638600   -1.86421600    1.15176100
 P                0   -2.83320500   -0.13537500    0.46751200
 C                0   -3.52863500   -2.18038100    2.04742000
 O                0   -3.94103800   -1.06095100    1.26044300
 C                0   -3.76148700   -3.48922300    1.30174000
 O                0   -3.03899700   -3.46258700    0.07553800
 C                0   -3.24916100   -4.71119300    2.10128600
 O                0   -4.07188700   -5.86659900    1.91540100
 C                0   -1.90384800   -4.99139700    1.43078100
 C                0   -2.20039700   -4.62220600   -0.02061900
 O                0   -2.94166600   -0.31807100   -1.02886800
 O                0   -3.42206600    1.35214500    0.84136000
 O                0   -1.49208300   -0.27956800    1.15636000
 H                0   -1.13330700   -4.31618800    1.81247900
 H                0   -3.14846400   -4.48153800    3.17368600
 H                0   -2.47295200   -2.08041500    2.31670300
 H                0   -1.31088100   -4.33052300   -0.57840400
 H                0   -1.59518200   -6.02951200    1.57709400
 H                0   -4.83821400   -3.58916000    1.08594400
 H                0   -4.12861600   -2.16630700    2.96643300
 H                0   -4.70345600   -2.81711400   -3.27101400
 H                0   -5.51921700   -2.97646600   -1.70457800
 H                0   -4.98275400   -5.61248000    2.11237300
 H                0    0.50495800    3.99286300    2.96665600
 H                0    2.27796300    3.98760100    3.01664700
 H                0   -6.13676200   -0.52201900    0.56170200
 H                0   -0.58869800   -1.73277200    0.67162300
 H                0    0.23356100   -1.33608000    4.42467500
 H                0   -4.20556300    1.51194600    0.28228600
 O                0    1.64183200    2.11362200   -1.27162200
 H                0    2.34385000    1.45499600   -1.14490800
 H                0    1.11074800    0.80023400   -2.41817700
 O                0    3.32887700    3.11242000    1.05796900
 H                0    3.68011400    3.44377600    0.19024800
 O                0   -0.64032800    2.25246300    1.22578500
 H                0   -1.49241100    2.64428700    1.00461800
 O                0    3.46158600    4.14925200   -1.41031100
 H                0    2.74749300    3.48383400   -1.58125800
 H                0    3.72398700    2.24300300    1.31274200
 H                0   -0.82066800    1.28935000    1.36723800
 H                0    2.97782500    4.95726000   -1.15106100
 H                0   -2.70329000    1.13640300   -1.85930300
 H                0   -2.73562800   -5.43309500   -0.53614100
 Mg               0    1.33202700    2.63592200    0.61900400
 C                0    4.70859400   -1.92875000    0.07213300
 C                0    5.63658500   -2.77107500    0.61139600
 H                0    4.21984300   -1.14753800    0.64625500
 H                0    5.92122300   -2.68606800    1.65238800
 N                0    4.36680000   -2.03516100   -1.23935900
 N                0    5.94001300   -3.80896700   -1.55817100
 C                0    6.20882400   -3.73966800   -0.26743800
 C                0    5.07328300   -2.90815800   -2.12473400
 N                0    7.12924000   -4.63878000    0.22163700
 H                0    7.09019200   -4.86270200    1.20402800
 H                0    7.33202500   -5.40740100   -0.40166700
 O                0    4.85568900   -2.82259400   -3.32922500
 H                0   -2.40543200    6.40012800   -1.97421200
