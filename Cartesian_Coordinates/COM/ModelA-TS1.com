%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

Model 1 Minus a CH3 off of amino acids

-1 1
 C               -1    4.49132100   -5.03483700    0.00516800
 C                0    3.08495000   -4.96999700   -0.57143800
 O                0    2.61489500   -3.80149200   -0.81045900
 O                0    2.43964100   -6.04225000   -0.67654800
 H                0    5.13727300   -4.24929800   -0.39482000
 H                0    4.93913400   -6.01914500   -0.14683200
 C               -1   -0.20393300   -1.41663400    3.94976200
 C                0   -0.02749200   -2.69074800    3.14612800
 O                0    0.40098600   -3.70679000    3.74770800
 O                0   -0.25144800   -2.61578900    1.88645800
 H                0   -0.36774000   -1.64329000    5.00523700
 H                0   -0.99287600   -0.77312000    3.56091700
 C               -1    4.10004300    5.85264100    1.13567500
 C                0    3.69076700    4.56915900    0.41569900
 O                0    3.21811700    3.64742000    1.19818400
 O                0    3.79207100    4.48393900   -0.81895600
 H                0    4.62691200    6.52157700    0.45346000
 H                0    4.72455500    5.61849700    2.00256300
 C               -1    7.74098700    0.33067400   -1.31531000
 C                0    6.35198300   -0.20907900   -1.25166900
 C                0    5.17236700    0.33394200   -0.81357500
 N                0    6.01272300   -1.48586400   -1.68781200
 C                0    4.67642000   -1.66110700   -1.50233800
 N                0    4.14362200   -0.57516300   -0.97328600
 H                0    8.44291400   -0.26442800   -0.71743100
 H                0    7.75239200    1.35069300   -0.92477100
 H                0    6.64800000   -2.17353900   -2.06235500
 H                0    4.97760300    1.31488100   -0.40716600
 H                0    4.12656900   -2.57137300   -1.70454000
 C                0   -2.71599600    0.34161000    1.76275000
 O                0   -1.79503600    1.23345400    2.37552600
 C                0   -2.06189400   -0.31906400    0.55632100
 O                0   -2.84216200   -1.42431500    0.00987300
 C                0   -1.85771400    0.65056500   -0.61015700
 O                0   -0.65531900    0.34385800   -1.31553500
 C                0   -3.07492900    0.39899600   -1.50695300
 C                0   -3.54932000   -1.02135000   -1.14579500
 H                0   -3.36220900   -1.73818200   -1.94891400
 H                0   -3.86501100    1.12161900   -1.29012600
 H                0   -1.83694600    1.68826700   -0.27213300
 H                0   -1.12863900   -0.76484000    0.89324300
 H                0   -3.62011700    0.89820900    1.46951700
 H                0   -2.81917500    0.48606400   -2.56126800
 H                0   -3.01820200   -0.44053100    2.47547100
 P                0    0.75068800    1.10203900   -0.70823500
 C                0    0.51111000    3.74730100   -0.54266100
 O                0    0.26736000    2.55047000   -1.29389200
 C                0   -0.75893200    4.58838700   -0.52096300
 O                0   -1.84789800    3.87002700    0.06292000
 C                0   -0.56247300    5.84100100    0.35365800
 O                0   -1.46152900    6.89562700    0.00576200
 C                0   -0.98359600    5.32080400    1.72901600
 C                0   -2.14246800    4.38146500    1.37674600
 O                0    1.58290100    0.15162300   -1.70314500
 O                0    2.56960300    1.94319400   -0.38273300
 O                0    0.63719700    0.86610500    0.79248800
 H                0   -0.15527300    4.77272400    2.18786300
 H                0    0.47980300    6.19353000    0.33408300
 H                0    0.80496100    3.50159300    0.47881100
 H                0   -2.23548300    3.52960600    2.05503700
 H                0   -1.27539700    6.13949700    2.39119000
 H                0   -1.03991100    4.85152300   -1.55119900
 H                0    1.32942400    4.30506100   -1.00935600
 H                0   -1.36336600    7.06179400   -0.94071900
 H                0    2.84967200    2.71547800    0.49232900
 H                0   -0.92889000    1.15984200    1.92157800
 H                0    2.87253200    2.47314200   -1.14032800
 O                0   -0.32225800   -2.39294700   -1.00331300
 H                0   -1.19679500   -2.36192900   -0.57138000
 H                0   -0.19454200   -1.46883400   -1.31379300
 O                0    1.83575000   -4.62693600    1.86583100
 H                0    1.66244900   -5.53191900    1.57674300
 O                0    2.08067000   -1.51081100    0.91220900
 H                0    2.82651600   -1.21936900    0.35347000
 O                0    0.03346900   -5.02074300   -0.39752300
 H                0   -0.27721300   -4.63670800   -1.22970900
 H                0    1.25348300   -4.43892000    2.67921000
 H                0    1.54535200   -0.69992800    1.07588200
 H                0    0.85630900   -5.53969300   -0.64493600
 H                0    2.52886600    0.05311800   -1.41949800
 H                0   -3.09041700    4.93487800    1.33681000
 Mg               0    1.03289200   -3.24887600    0.43134300
 C                0   -5.50862200   -1.35459500    0.35460700
 C                0   -6.85516400   -1.39432000    0.57215400
 H                0   -4.77310700   -1.54596900    1.12532500
 H                0   -7.25834400   -1.62639000    1.54963000
 N                0   -5.01384200   -1.08155700   -0.87302800
 N                0   -7.22469200   -0.89682500   -1.77344500
 C                0   -7.68816700   -1.14214600   -0.56192000
 C                0   -5.87245800   -0.87507800   -2.00077300
 N                0   -9.05402500   -1.19074000   -0.42062500
 H                0   -9.44464000   -1.02816800    0.49436800
 H                0   -9.57144800   -0.81446600   -1.20215600
 O                0   -5.35257900   -0.67961700   -3.09357000
 H                0    0.73232200   -0.85261900    3.86142200
 H                0    4.37659400   -4.85522500    1.07918300
 H                0    8.12375600    0.36281700   -2.34322100
 H                0    3.20065700    6.35269500    1.51298700
