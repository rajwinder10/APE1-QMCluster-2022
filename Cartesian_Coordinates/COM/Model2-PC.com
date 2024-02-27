%chk=Model2_PC_opt5.chk
%nprocshared=8
%mem=25GB
# opt b3lyp/6-31g(d,p) empiricaldispersion=gd3

Model 2 TS2 fopt

-1 1
 C               -1    1.60971900   -6.20126200   -1.93407000
 C                0    2.97048400   -5.76153700   -1.40487200
 C                0    2.93693400   -4.62738300   -0.38709200
 O                0    1.82792800   -4.06597900   -0.10500500
 O                0    4.04328900   -4.28299700    0.12468600
 H                0    1.72137000   -7.03673000   -2.63425900
 H                0    3.52318700   -6.58930200   -0.94363600
 H                0    3.59811100   -5.39943900   -2.22677200
 C               -1   -3.01025700   -3.86029400   -3.58655600
 C                0   -2.27369100   -2.57834300   -4.00359400
 C                0   -0.85073600   -2.47959200   -3.44885900
 O                0    0.08286100   -2.21673100   -4.24326500
 O                0   -0.71535200   -2.67457700   -2.18346800
 H                0   -4.03408900   -3.86716000   -3.97603400
 H                0   -3.05011000   -3.92659900   -2.49622200
 H                0   -2.21302000   -2.49213300   -5.09195200
 H                0   -2.82815900   -1.70984300   -3.63124100
 C               -1   -8.03022300   -0.34339700   -1.59504200
 C                0   -6.88842400   -0.96847700   -0.78743600
 C                0   -5.48578300   -0.52540600   -1.16962600
 C                0   -5.22639600    0.37159200   -2.21266900
 C                0   -4.38138200   -1.03862200   -0.46835000
 C                0   -3.92371900    0.75342700   -2.53484900
 C                0   -3.07342700   -0.68042500   -0.78133600
 C                0   -2.84047300    0.23753400   -1.81791100
 O                0   -1.59456200    0.62669700   -2.17940600
 H                0   -8.03591200    0.74730300   -1.49607600
 H                0   -7.04981700   -0.75319900    0.27773700
 H                0   -6.94867300   -2.06248700   -0.87491100
 H                0   -6.04477100    0.79237100   -2.78787700
 H                0   -4.54188300   -1.74948900    0.33811100
 H                0   -3.72607400    1.45552900   -3.33899600
 H                0   -2.23753900   -1.11937300   -0.24733700
 H                0   -0.91842400    0.48770400   -1.44625400
 C               -1   -5.87682300   -0.13731800    3.01869200
 C                0   -4.91232500   -1.27657500    3.37292900
 C                0   -3.49730500   -0.73811000    3.46246400
 O                0   -2.64071000   -1.31122300    2.66252900
 O                0   -3.24704400    0.20506000    4.22451700
 H                0   -5.80113500    0.65876400    3.76453900
 H                0   -5.17357200   -1.69048600    4.35374100
 H                0   -4.95501200   -2.08357700    2.63861200
 C               -1    2.17153800   -4.24222500    4.99199000
 C                0    2.61999600   -4.14863500    3.52495600
 C                0    2.72576100   -2.73619600    3.03364000
 C                0    2.23138300   -1.56062100    3.53211600
 N                0    3.41402700   -2.40119700    1.87693300
 C                0    3.32598900   -1.08187600    1.67834100
 N                0    2.62916600   -0.55151900    2.68154500
 H                0    1.18040900   -3.79777400    5.13045100
 H                0    3.59346100   -4.63702300    3.39727800
 H                0    1.92637300   -4.70104100    2.87718600
 H                0    3.76282800   -3.11895000    1.16970600
 H                0    1.62289900   -1.35441200    4.39601200
 H                0    3.75507000   -0.52412700    0.86092500
 C                0    0.36730500    3.43031200   -2.97051000
 O                0   -0.97727000    3.15124600   -3.31563100
 C                0    1.05523000    2.25532700   -2.27590700
 O                0    2.48516500    2.46769800   -2.31408700
 C                0    0.65839100    2.09812500   -0.77746200
 O                0    0.30185400    0.75695600   -0.44543100
 C                0    1.91694200    2.57279900   -0.05029600
 C                0    3.01571000    2.17093000   -1.02705000
 H                0    3.26102500    1.11077400   -0.94591800
 H                0    1.90812900    3.66580700    0.03491900
 H                0   -0.20444700    2.71398700   -0.53415200
 H                0    0.82195200    1.33599200   -2.82787100
 H                0    0.42953200    4.31196100   -2.30982300
 H                0    2.01163300    2.15142800    0.94837300
 H                0    0.92699600    3.66698000   -3.88596400
 P                0   -0.13495100    1.28619000    2.98967600
 C                0   -2.16543500    1.96897700    1.51592400
 O                0   -0.86592200    2.34633100    1.98422800
 C                0   -2.85973500    3.12395000    0.83968000
 O                0   -2.26730400    3.40446900   -0.41976700
 C                0   -4.32637200    2.79380500    0.49264300
 O                0   -5.23787000    3.02840900    1.56268900
 C                0   -4.61761200    3.74266500   -0.68092100
 C                0   -3.21388500    4.18002400   -1.16646200
 O                0    1.31873100    1.67135100    3.08573900
 O                0   -0.85826300    1.49477800    4.41293500
 O                0   -0.45436400   -0.14815700    2.51200800
 H                0   -5.19177400    3.24123000   -1.46239600
 H                0   -4.38320800    1.75152400    0.15300300
 H                0   -2.07782400    1.13142100    0.82087100
 H                0   -3.01028600    3.98999500   -2.22093600
 H                0   -5.20071100    4.59005800   -0.30793500
 H                0   -2.84160700    4.01122700    1.49591000
 H                0   -2.79158400    1.66120600    2.36324000
 H                0    2.87099900   -3.71580600    5.64875500
 H                0    2.11675500   -5.28674600    5.31145900
 H                0   -6.91248200   -0.48956400    2.99424500
 H                0   -5.64578500    0.27930300    2.03278200
 H                0   -8.99811100   -0.71624300   -1.24474500
 H                0   -7.94550000   -0.58291700   -2.66034300
 H                0   -5.01115000    2.41915800    2.27773200
 H                0    0.95425900   -6.52310200   -1.11872500
 H                0    1.12560000   -5.37512800   -2.45459400
 H                0   -1.71044300   -0.81306700    2.66263300
 H                0   -1.26902100    2.34636900   -2.84645300
 H                0   -2.49673400   -4.75282000   -3.96144400
 H                0   -1.71684200    1.00498400    4.43723300
 O                0    2.06446400   -0.85823600   -1.29257800
 H                0    2.12178700   -0.57734100   -2.21706900
 H                0    1.06110500    0.12347700   -0.71862900
 O                0    2.07467500   -3.23919600   -2.90674400
 H                0    1.49596100   -2.79332400   -3.58984400
 O                0    0.18651500   -1.99438600    0.67323900
 H                0    0.54980700   -2.55278900    1.37287000
 O                0    4.40715900   -2.15688400   -1.89657200
 H                0    3.70808300   -1.59527800   -1.48837100
 H                0    2.97289900   -2.84639100   -2.87834800
 H                0    0.03224600   -1.11817200    1.10137000
 H                0    4.55974100   -2.86177300   -1.24509700
 H                0    2.25863700    0.43846300    2.77789200
 H                0   -3.05052700    5.25105400   -0.97045800
 Mg               0    1.00803200   -2.55854200   -1.18532700
 C                0    4.50668800    4.07062200   -1.50712300
 C                0    5.65440900    4.77643600   -1.29547800
 H                0    3.73483400    4.36882800   -2.20588900
 H                0    5.85970900    5.69238900   -1.83497100
 N                0    4.27380500    2.91118200   -0.85183700
 N                0    6.35566400    3.09580600    0.30716600
 C                0    6.57299500    4.21839800   -0.35284300
 C                0    5.19763600    2.39358000    0.11031100
 N                0    7.77469900    4.84377200   -0.12670700
 H                0    7.84307800    5.83096100   -0.31876700
 H                0    8.27678900    4.50856700    0.68309900
 O                0    4.90710900    1.36598200    0.71744500
