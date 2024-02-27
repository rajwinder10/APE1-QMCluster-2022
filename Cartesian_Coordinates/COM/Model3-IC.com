%chk=Model3_TS1_copt3.chk
%nprocshared=8
%mem=3GB
# opt b3lyp/6-31g(d,p) empiricaldispersion=gd3

Model 3 freeze opt TS1

-1 1
 C               -1    7.00924400    0.11851200    0.32363800
 C                0    7.22486000   -0.26030600   -1.15316400
 C                0    6.19633100   -1.29968400   -1.60729600
 O                0    4.96382200   -0.97196100   -1.44204000
 O                0    6.58950900   -2.40256200   -2.05162800
 H                0    7.70941700    0.90270100    0.63442300
 H                0    7.11697700    0.63026300   -1.79044300
 H                0    8.22809600   -0.66093100   -1.32154700
 C               -1    3.25432000   -1.02373400    4.08601700
 C                0    2.74926600   -2.46486400    3.86280900
 C                0    3.54467800   -3.07345400    2.72122000
 O                0    4.70995200   -3.47899200    2.96653800
 O                0    3.02277500   -3.03483200    1.54738800
 H                0    3.10641400   -0.41348600    3.19352500
 H                0    4.32269900   -1.02772100    4.32405800
 H                0    2.92069100   -3.05636600    4.76843700
 H                0    1.68314200   -2.44361500    3.63131700
 C               -1   -1.68709800    5.40182000    4.04048100
 C                0   -2.55417500    4.37901800    3.30195900
 C                0   -1.93163400    3.80484100    2.03659100
 O                0   -0.64241400    3.57865000    2.14048600
 O                0   -2.60970500    3.55685600    1.04187000
 H                0   -0.72409200    4.96289400    4.31058800
 H                0   -2.75507300    3.52216000    3.95949500
 H                0   -3.52350100    4.79988500    3.02194800
 C               -1   -5.80733400    4.07682200    0.95075900
 C                0   -5.78728100    2.78379700    1.78100500
 C                0   -5.58470600    1.56802700    0.88239900
 N                0   -4.30931800    1.16195400    0.72479600
 O                0   -6.55750000    1.02794400    0.33511300
 H                0   -4.82999300    4.24452000    0.49480700
 H                0   -4.99542400    2.84044900    2.53391300
 H                0   -6.74414000    2.64375200    2.29220100
 H                0   -3.55035600    1.76765900    1.01715400
 H                0   -4.07909600    0.46892100    0.01731000
 C               -1    4.93905900    6.51207800   -2.31456200
 C                0    4.91356800    5.71836100   -0.99452700
 C                0    4.41439000    4.31646000   -1.15090700
 C                0    3.16048000    3.77161700   -1.02958400
 N                0    5.21977900    3.25393700   -1.54061200
 C                0    4.44688600    2.13590900   -1.62947400
 N                0    3.19423400    2.42523400   -1.32759900
 H                0    3.93593900    6.56727100   -2.74705400
 H                0    5.91659500    5.70899000   -0.54775300
 H                0    4.26531800    6.22994400   -0.27533500
 H                0    6.21931500    3.28355000   -1.67377500
 H                0    2.23423900    4.24615400   -0.74032500
 H                0    4.81526000    1.14183300   -1.85827600
 C                0   -1.35208400   -1.73195100    2.67752600
 O                0   -0.25596900   -1.14734700    3.33370400
 C                0   -0.98921300   -2.49871900    1.39101800
 O                0   -1.89611700   -3.63894200    1.29026200
 C                0   -1.18195500   -1.76391200    0.04509700
 O                0   -0.08776700   -1.02768400   -0.45454200
 C                0   -1.50474500   -2.91596400   -0.90662500
 C                0   -2.38461100   -3.79475200   -0.02537900
 H                0   -2.38156900   -4.84927700   -0.30318500
 H                0   -2.00605800   -2.59809400   -1.81945800
 H                0   -2.05626300   -1.11212200    0.12542100
 H                0    0.04132300   -2.86725400    1.48785600
 H                0   -2.13469000   -0.98723900    2.44122500
 H                0   -0.58392300   -3.44642400   -1.17042300
 H                0   -1.79078800   -2.45925000    3.37051400
 P                0    0.29337200    0.62612300    0.03007500
 C                0   -1.74048600    1.62345800   -1.31517500
 O                0   -1.28954400    1.06654500   -0.07073700
 C                0   -2.21538000    0.53191800   -2.27219400
 O                0   -3.34711500   -0.16993300   -1.71609800
 C                0   -2.68738300    1.10062100   -3.62261600
 O                0   -2.49970300    0.17940100   -4.69426500
 C                0   -4.19452800    1.23774100   -3.40579200
 C                0   -4.50425100    0.00032900   -2.56614800
 O                0    1.15153200    0.65445000   -1.33696100
 O                0    0.64104600    2.43374800    0.26157600
 O                0    0.91055200    0.27954100    1.38963400
 H                0   -4.40874200    2.15121800   -2.84038300
 H                0   -2.20136000    2.06237600   -3.84808200
 H                0   -2.54920500    2.30925000   -1.05974000
 H                0   -5.37681900    0.12073100   -1.91962100
 H                0   -4.73552000    1.26816400   -4.35440100
 H                0   -1.39906500   -0.18759600   -2.40723700
 H                0   -0.93357900    2.19875700   -1.78084800
 H                0    5.59189400    6.03194900   -3.05123200
 H                0    5.30288500    7.53194700   -2.15156500
 H                0   -2.18478600    5.74478100    4.95320200
 H                0   -1.49149700    6.27741000    3.41260900
 H                0   -6.56940100    4.01324300    0.16730900
 H                0   -6.04230300    4.93913200    1.58454500
 H                0   -1.60035100   -0.16874300   -4.63442200
 H                0    5.98780000    0.47130200    0.48251300
 H                0    7.14269700   -0.75613600    0.96162900
 H                0   -0.24971300    3.10080900    1.30962700
 H                0    0.19383600   -0.55736800    2.68822900
 H                0    2.70923500   -0.55207800    4.91006200
 H                0    1.47678900    2.44069400    0.74993600
 O                0    1.98101500   -2.62680000   -0.88959900
 H                0    1.76791700   -3.15882900   -0.10355500
 H                0    1.28302800   -1.91718300   -0.86408600
 O                0    5.78346100   -2.74509600    0.80149100
 H                0    5.48252500   -3.19170400    1.67209300
 O                0    3.41950000   -0.35956200    0.72396700
 H                0    3.53009600    0.33598600    0.06205600
 O                0    4.41632700   -3.80474700   -1.48126700
 H                0    3.68825000   -3.73546200   -2.11427900
 H                0    6.25074400   -3.39302100    0.26008800
 H                0    2.49558200   -0.24885400    1.07562000
 H                0    5.21904500   -3.39007900   -1.91359800
 H                0    1.80457400    1.41003400   -1.36701900
 H                0   -4.63205000   -0.89527100   -3.18211200
 Mg               0    3.93726600   -2.21034700   -0.09584700
 C                0   -4.36571400   -2.57186600    0.85822700
 C                0   -5.57858900   -1.98692100    0.67188200
 H                0   -3.79106600   -2.46433000    1.76735700
 H                0   -6.02706300   -1.35094500    1.42093600
 N                0   -3.80536900   -3.33849800   -0.10731200
 N                0   -5.68833800   -2.97691300   -1.54092000
 C                0   -6.19104400   -2.18613400   -0.60598200
 C                0   -4.48358900   -3.59745500   -1.33960900
 N                0   -7.36030300   -1.52438900   -0.87678800
 H                0   -7.41811300   -0.60444600   -0.44558700
 H                0   -7.61776200   -1.56136500   -1.85421000
 O                0   -3.93181300   -4.32620000   -2.16163100

