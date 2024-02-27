%nprocshared=8
%mem=30GB
# m062x/6-311+g(2df,2p) scrf=(iefpcm,read) integral=ultrafine

Title Card Required

-2 1
 C               -1    2.73740400    5.89082000    3.35766000
 C                0    3.30392900    6.37826400    2.01420500
 C                0    3.05356600    5.26830300    0.99996700
 O                0    3.97001500    4.37927200    0.90729200
 O                0    1.94197500    5.25180600    0.41799600
 H                0    1.65662800    5.74478700    3.27819200
 H                0    2.79714200    7.29437100    1.69435900
 H                0    4.37917300    6.56874700    2.09599700
 C               -1    0.76512800    2.55669400    4.91115400
 C                0    1.67871800    1.36417400    4.62531700
 C                0    2.74344600    1.59487100    3.56240200
 O                0    2.54515600    2.46519500    2.65926000
 O                0    3.76901700    0.83500800    3.59632900
 H                0    0.27837800    2.88024200    3.98833300
 H                0    1.32451300    3.41182600    5.30940300
 H                0    2.18300500    1.00548700    5.52927700
 H                0    1.07344600    0.53499100    4.23548600
 C               -1   -6.09181000    0.10055800    1.45159900
 C                0   -7.05776800   -1.07044300    1.22031600
 C                0   -6.29242400   -2.39518600    1.02239100
 O                0   -5.45147500   -2.43704100    0.07939600
 O                0   -6.53229200   -3.32754700    1.83965100
 H                0   -5.45634200   -0.08495500    2.32526600
 H                0   -7.75043500   -1.18225700    2.06098200
 H                0   -7.65045600   -0.87505100    0.31658400
 C               -1   -8.00220500    1.25687500   -2.02971600
 C                0   -7.68009800    2.66178700   -2.54233100
 C                0   -6.17527700    2.95333500   -2.72244900
 O                0   -5.42264100    1.91262100   -2.81003300
 O                0   -5.80590300    4.13670700   -2.80014700
 H                0   -7.56036200    1.09161600   -1.04240400
 H                0   -8.15455100    2.82931100   -3.52029400
 H                0   -8.08282900    3.43557900   -1.87883900
 C               -1   -1.52238600    5.73498800   -3.20702800
 C                0   -2.47779900    4.54669400   -3.38933800
 C                0   -2.06900500    3.32001800   -2.62801900
 C                0   -0.89011100    2.96209600   -2.02299200
 N                0   -2.94867200    2.26885500   -2.43343600
 C                0   -2.33810900    1.31315100   -1.73234900
 N                0   -1.08478000    1.70467100   -1.47700300
 H                0   -0.50980500    5.49070800   -3.54803400
 H                0   -3.50298800    4.79942800   -3.09134900
 H                0   -2.54329000    4.29371800   -4.45781900
 H                0   -4.04321600    2.20114900   -2.69103700
 H                0    0.04868000    3.47823500   -1.91133700
 H                0   -2.81750700    0.38446800   -1.43230800
 H                0   -5.16102200    0.09670700   -1.91402300
 Mg               0    3.58119100    2.39215600    0.81418300
 C                0    3.25173900   -2.60708200   -0.75120300
 C                0    1.88613400   -2.12900100   -1.23784200
 C                0    0.96106100   -2.72312900   -0.17338100
 O                0    0.96051700   -1.95215100    1.03051400
 C                0    1.63950900   -4.05159000    0.18317000
 O                0    3.04038600   -3.90243800   -0.20899700
 C                0    1.06603300   -5.27595300   -0.51362800
 O                0    1.14365300   -5.18566800   -1.93368500
 N                0    4.27603600   -2.73441200   -1.82732600
 C                0    4.72591700   -1.52705800   -2.43918300
 O                0    4.20722200   -0.47118000   -2.08292200
 N                0    5.70586800   -1.61657200   -3.38704100
 C                0    6.19761100   -2.79528700   -3.72423800
 N                0    7.14451600   -2.80575600   -4.72006300
 C                0    5.77430700   -4.02219500   -3.13275900
 C                0    4.80938000   -3.92764900   -2.16985200
 H                0    6.19183600   -4.98035700   -3.41541900
 H                0    4.42932800   -4.77883300   -1.62034400
 H                0    7.78091900   -3.58634700   -4.76261800
 H                0    3.66094400   -1.91655300   -0.00710700
 H                0    7.53408800   -1.89877300   -4.93516300
 H                0    1.65978500   -2.58743200   -2.20544600
 H                0   -0.05750900   -2.86913500   -0.52899300
 H                0    1.59917400   -4.19007100    1.26647600
 H                0    1.59008700   -6.17553800   -0.14856700
 H                0    1.81168000   -1.04769900   -1.30988100
 H                0    0.01018500   -5.35176000   -0.23976700
 C                0   -2.52013500   -1.66703600    1.21593300
 O                0   -1.29047900   -3.80494200    1.34773800
 P                0   -0.04962100   -0.65749300    1.19325500
 O                0   -0.21583000   -0.39835700    2.65323400
 O                0   -4.53896100   -0.59890500   -1.64859100
 O                0   -4.31692700   -4.80765500    1.93815700
 O                0   -1.42214600   -1.10543100    0.44398300
 C                0   -2.58454200   -3.20037900    1.16000200
 C                0   -3.47674000   -3.74898600    2.31661400
 C                0   -2.42846700   -4.25592300    3.34882500
 C                0   -1.06980000   -3.86045600    2.76147200
 H                0   -3.43835600   -1.28034400    0.77411300
 H                0   -2.42679900   -1.30906200    2.24562300
 H                0   -2.97071100   -3.52931800    0.19551500
 H                0   -4.07628400   -2.92915200    2.73601300
 H                0   -2.58686700   -3.84983900    4.35284400
 H                0   -2.53824800   -5.34326300    3.39199300
 H                0   -0.27877300   -4.59773400    2.94183200
 H                0   -0.72015100   -2.88701000    3.13108900
 O                0    1.79339100    2.76199300   -0.24249400
 H                0    1.66239800    3.73643500   -0.00797100
 H                0    1.12033300    2.19391400    0.18318300
 O                0    3.22907100    0.29670700    0.84803000
 H                0    2.26476800    0.21272000    0.62607800
 H                0    3.31673200    0.05965200    1.79122100
 O                0    5.35058900    2.05833700    1.91942300
 H                0    5.45388600    2.96507600    2.24427600
 H                0    4.88006200    1.55027400    2.66172100
 O                0    4.32389300    2.12070300   -1.17013500
 H                0    4.45110400    1.18279300   -1.42571700
 H                0    3.49106100    2.36610700   -1.60356700
 O                0    0.57377000    0.41276000    0.26935500
 H                0   -5.00461800   -1.23232500   -1.04841300
 H                0   -0.41965300    1.16355800   -0.89109900
 H                0    2.06329000   -4.95955500   -2.12953100
 H                0   -5.20026900   -4.38498400    1.75168800
 H                0   -1.45240400    6.02464000   -2.15375900
 H                0   -1.87125700    6.60088200   -3.77886300
 H                0   -9.08431300    1.09392400   -1.94826800
 H                0   -7.58224600    0.50017800   -2.69681700
 H                0   -6.62855800    1.04237600    1.62050300
 H                0   -5.43933200    0.23029200    0.58412100
 H                0    3.17105700    4.92201600    3.62134600
 H                0    2.93566500    6.60516400    4.16569600
 H                0   -0.01019000    2.28500500    5.63546900

 1 2 1.0 6 1.0 118 1.0 119 1.0
 2 3 1.0 7 1.0 8 1.0
 3 4 2.0 5 2.0
 4 48 1.0
 5
 6
 7
 8
 9 10 1.0 14 1.0 15 1.0 120 1.0
 10 11 1.0 16 1.0 17 1.0
 11 12 2.0 13 2.0
 12 48 1.0
 13
 14
 15
 16
 17
 18 19 1.0 23 1.0 116 1.0 117 1.0
 19 20 1.0 24 1.0 25 1.0
 20 21 2.0 22 2.0
 21
 22
 23
 24
 25
 26 27 1.0 31 1.0 114 1.0 115 1.0
 27 28 1.0 32 1.0 33 1.0
 28 29 1.5 30 2.0
 29
 30
 31
 32
 33
 34 35 1.0 41 1.0 112 1.0 113 1.0
 35 36 1.0 42 1.0 43 1.0
 36 37 2.0 38 1.0
 37 40 1.0 45 1.0
 38 39 1.5
 39 40 1.5 46 1.0
 40 109 1.0
 41
 42
 43
 44
 45
 46
 47 80 1.0
 48 95 1.0 98 1.0 101 1.0 104 1.0
 49 50 1.0 54 1.0 57 1.0 68 1.0
 50 51 1.0 70 1.0 74 1.0
 51 52 1.0 53 1.0 71 1.0
 52 78 1.0
 53 54 1.0 55 1.0 72 1.0
 54
 55 56 1.0 73 1.0 75 1.0
 56 110 1.0
 57 58 1.0 64 1.5
 58 59 2.0 60 1.5
 59
 60 61 2.0
 61 62 1.5 63 1.5
 62 67 1.0 69 1.0
 63 64 2.0 65 1.0
 64 66 1.0
 65
 66
 67
 68
 69
 70
 71
 72
 73
 74
 75
 76 82 1.0 83 1.0 87 1.0 88 1.0
 77 83 1.0 86 1.0
 78 79 2.0 82 1.0 107 1.5
 79
 80 108 1.0
 81 84 1.0 111 1.0
 82
 83 84 1.0 89 1.0
 84 85 1.0 90 1.0
 85 86 1.0 91 1.0 92 1.0
 86 93 1.0 94 1.0
 87
 88
 89
 90
 91
 92
 93
 94
 95 96 1.0 97 1.0
 96
 97
 98 99 1.0 100 1.0
 99
 100
 101 102 1.0 103 1.0
 102
 103
 104 105 1.0 106 1.0
 105
 106
 107
 108
 109
 110
 111
 112
 113
 114
 115
 116
 117
 118
 119
 120

eps=4








