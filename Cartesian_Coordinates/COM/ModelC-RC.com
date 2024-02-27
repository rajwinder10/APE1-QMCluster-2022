%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

M1 TS1 opt4

-1 1
 C               -1    2.72733100   -5.53660000    0.31864900
 C                0    1.41501000   -5.31727300   -0.41400900
 O                0    1.12858300   -4.09732100   -0.70367700
 O                0    0.65137600   -6.29202300   -0.59618300
 H                0    3.48517500   -4.80096300    0.03972600
 H                0    3.10199100   -6.55354400    0.18036200
 C               -1   -1.64493800   -1.42496100    4.14941400
 C                0   -1.38043900   -2.61955800    3.25370200
 O                0   -1.02775200   -3.68949300    3.81272300
 O                0   -1.54214500   -2.45575600    1.99147000
 H                0   -2.72765700   -1.29743600    4.26998100
 H                0   -1.26058600   -0.50478200    3.70455300
 C               -1    4.27944200    5.05169600    2.65273200
 C                0    4.48563300    3.96000900    1.58197400
 O                0    4.16146800    2.77920300    1.89389200
 O                0    4.95728000    4.35223600    0.47150600
 H                0    5.25706800    5.44923200    2.94929900
 H                0    3.77126300    4.65323600    3.53371900
 C               -1    7.78470900   -0.63040900   -1.38326500
 C                0    7.04685200   -1.94466100   -1.10200600
 C                0    5.58152200   -1.88372600   -1.41212200
 C                0    4.68811900   -0.84516400   -1.47303000
 N                0    4.82956000   -3.03851200   -1.62332400
 C                0    3.53503400   -2.71529000   -1.79428500
 N                0    3.44118500   -1.39555700   -1.71074900
 H                0    7.31224300    0.20319400   -0.85098000
 H                0    7.49938500   -2.76514000   -1.67696000
 H                0    7.16893700   -2.21218400   -0.04310100
 H                0    5.18444900   -3.98279500   -1.61411500
 H                0    4.83981300    0.22226300   -1.29101200
 H                0    2.69275200   -3.39267400   -1.86782700
 C                0   -2.78495500    0.85351600    1.69978200
 O                0   -1.68498600    1.47742500    2.35002300
 C                0   -2.31804100    0.28691300    0.36559800
 O                0   -3.30927400   -0.51250300   -0.33729700
 C                0   -1.92186600    1.38314400   -0.62058100
 O                0   -0.88639600    0.92759700   -1.51020200
 C                0   -3.19865500    1.60001800   -1.43242100
 C                0   -3.95327500    0.25858900   -1.33569200
 H                0   -3.94023400   -0.29287300   -2.27812800
 H                0   -3.79911200    2.39563100   -0.98511700
 H                0   -1.58807000    2.28970000   -0.12324700
 H                0   -1.50901400   -0.39984500    0.59441100
 H                0   -3.58045600    1.60087900    1.56479500
 H                0   -2.98685600    1.87644500   -2.46327800
 H                0   -3.18515900    0.03033800    2.30613000
 P                0    0.60298000    0.62940800   -0.90470400
 C                0    2.13431600    2.81313900   -0.66304100
 O                0    1.60413900    1.74050200   -1.48873800
 C                0    1.25299400    4.04930800   -0.78826400
 O                0   -0.06702300    3.78035400   -0.28898200
 C                0    1.77754800    5.23044900    0.04360800
 O                0    1.24458800    6.47821200   -0.42575800
 C                0    1.12506000    4.94671500    1.39730600
 C                0   -0.25643000    4.43660700    0.98204200
 O                0    0.99115200   -0.67462000   -1.62270800
 O                0    5.38824500    1.76048300   -0.31723500
 O                0    0.57425200    0.60965000    0.61378700
 H                0    1.69480100    4.17537800    1.92174000
 H                0    2.87148900    5.25339200    0.07985500
 H                0    2.22005400    2.47840900    0.37214700
 H                0   -0.69080500    3.71610800    1.68206900
 H                0    1.08485000    5.84364700    2.01926100
 H                0    1.15797400    4.31513900   -1.84988700
 H                0    3.14481500    3.00510800   -1.02577300
 H                0    7.76463300   -0.39678800   -2.45238300
 H                0    8.82869200   -0.70738900   -1.06623800
 H                0    1.64183400    6.64641500   -1.28969800
 H                0    4.91222700    1.78227800    0.54973400
 H                0   -0.85560800    1.19956600    1.91169800
 H                0    5.45061300    2.73746300   -0.40810400
 O                0   -1.14296600   -2.27362500   -1.09809100
 H                0   -1.92613600   -1.70414100   -0.99399100
 H                0   -0.40950400   -1.71492600   -1.46573300
 O                0    0.09904500   -4.89152200    1.93484900
 H                0   -0.27129400   -5.74796200    1.68922900
 O                0    1.09277700   -2.01456500    1.10723400
 H                0    1.76590800   -2.14690200    0.42646800
 O                0   -1.62382200   -4.91902900   -0.39337200
 H                0   -1.81261600   -4.44727600   -1.21766600
 H                0   -0.38492200   -4.54971800    2.77619300
 H                0    0.89706300   -1.04334300    1.08883200
 H                0   -0.88048100   -5.54813800   -0.62620300
 H                0    2.46512900   -0.92668300   -1.73740700
 H                0   -0.95654400    5.27128300    0.84291100
 Mg               0   -0.42096900   -3.37232300    0.56115800
 C                0   -5.89021600    0.02191300    0.21174900
 C                0   -7.20730200    0.21102000    0.51043700
 H                0   -5.19123500   -0.46561400    0.87933000
 H                0   -7.62218400   -0.12779100    1.45111800
 N                0   -5.38503200    0.43433600   -0.97373500
 N                0   -7.53086600    1.24013700   -1.66398400
 C                0   -8.00155000    0.85033000   -0.49327600
 C                0   -6.21192200    1.03986700   -1.97521500
 N                0   -9.34011500    1.04703600   -0.26915600
 H                0   -9.67242200    1.07255500    0.68186100
 H                0   -9.79794000    1.66124700   -0.92694900
 O                0   -5.68875700    1.35191500   -3.03928400
 H                0    3.70916200    5.88923900    2.23988800
 H                0   -1.20626100   -1.58981200    5.13426100
 H                0    2.49442700   -5.38523300    1.37713800

