%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

Title Card Required

-3 1
 C               -1   -6.55053400    1.51931300    1.61003300
 C                0   -5.25445900    0.87090300    1.12306600
 C                0   -4.09959900    1.86560000    1.11522300
 N                0   -2.87819900    1.36358300    1.32740300
 O                0   -4.31092700    3.07913800    0.91451800
 H                0   -6.47291000    1.81616300    2.66243100
 H                0   -4.99265100    0.00301000    1.73407200
 H                0   -5.38323100    0.48052400    0.10660000
 H                0   -2.77106900    0.37915600    1.52312500
 H                0   -2.07595500    1.98273100    1.46775800
 C               -1   -2.91821500    6.17690800    2.13000800
 C                0   -2.03370900    7.33200800    1.62997400
 C                0   -0.97249800    6.82465700    0.64221100
 O                0   -0.19447000    5.92152300    1.10900600
 O                0   -0.93962300    7.28964600   -0.52103400
 H                0   -2.28567700    5.35751300    2.48001800
 H                0   -2.62922400    8.11612100    1.14985500
 H                0   -1.50344800    7.77878500    2.48262800
 C               -1   -2.21542300    2.58679400    4.21558700
 C                0   -0.79928800    3.13700600    4.34390500
 C                0    0.00446500    3.19256700    3.04530200
 O                0   -0.63345900    3.08288700    1.94195500
 O                0    1.23775300    3.39805300    3.15117200
 H                0   -2.19418300    1.54751500    3.88661700
 H                0   -2.79028600    3.15594000    3.48159200
 H                0   -0.81934200    4.17079000    4.71709500
 H                0   -0.20329200    2.56807200    5.06567300
 C               -1   -3.10287700   -4.09877700    6.61426900
 C                0   -1.58723400   -4.14490000    6.35333100
 C                0   -1.14568700   -3.05606800    5.40240600
 C                0   -0.99562100   -1.73674700    5.84912000
 C                0   -0.94699300   -3.30725100    4.03755500
 C                0   -0.69066500   -0.70420100    4.96817600
 C                0   -0.62991700   -2.29268500    3.13849200
 C                0   -0.52858200   -0.96630000    3.59687000
 O                0   -0.27213300    0.07544900    2.78393200
 H                0   -3.38807100   -3.13045100    7.03932800
 H                0   -1.05712500   -4.05181800    7.31247900
 H                0   -1.31993100   -5.12838100    5.94552700
 H                0   -1.12963900   -1.51275400    6.90748400
 H                0   -1.03692000   -4.32603800    3.66330000
 H                0   -0.57885900    0.31729200    5.31504600
 H                0   -0.42122400   -2.50689700    2.09588600
 H                0   -0.33001300   -0.18429500    1.80460800
 C               -1    4.56604500   -4.77658200    1.94212900
 C                0    4.27098000   -3.46249600    1.19547800
 C                0    4.89798200   -3.36834300   -0.18496500
 N                0    4.65222500   -4.40375100   -1.02986100
 O                0    5.60941700   -2.40703600   -0.52324000
 H                0    4.09928000   -5.62795200    1.43754700
 H                0    3.18726400   -3.33674400    1.05869000
 H                0    4.61666800   -2.59907300    1.76507700
 H                0    3.82953500   -4.99330500   -0.85543700
 H                0    4.83109700   -4.20672800   -2.00684800
 C               -1   -5.13007000   -4.36846200    1.47564600
 C                0   -4.69809300   -2.90790200    1.39313800
 C                0   -3.36078200   -2.72533300    0.70190200
 O                0   -2.85181500   -3.56994000   -0.02290400
 O                0   -2.84043700   -1.53325000    0.95113500
 H                0   -5.14728100   -4.80992600    0.47567000
 H                0   -5.43917000   -2.33991800    0.81312600
 H                0   -4.63417000   -2.44534300    2.38424000
 C               -1   -0.88981300   -6.42926600   -0.54805600
 C                0   -0.07841900   -5.19054600   -0.13918000
 C                0    1.22101100   -5.12620600   -0.91560900
 N                0    1.19563600   -4.41031700   -2.06878700
 O                0    2.21124300   -5.79053400   -0.56082700
 H                0   -1.12902300   -6.39847500   -1.61678100
 H                0   -0.67412000   -4.28942200   -0.28526700
 H                0    0.18868400   -5.23938300    0.91968100
 H                0    0.53571000   -3.63798100   -2.11283400
 H                0    2.10408400   -4.14486300   -2.43878500
 C               -1   -7.33146200   -5.39837800   -1.97682100
 C                0   -7.83285200   -4.14445100   -1.24802000
 C                0   -7.06187700   -2.82761500   -1.56815400
 O                0   -6.53197000   -2.75446400   -2.72487900
 O                0   -7.06282400   -1.94407600   -0.68221900
 H                0   -6.31960200   -5.65894000   -1.64697000
 H                0   -8.88550000   -3.96189100   -1.51390300
 H                0   -7.81147100   -4.28179200   -0.16177900
 C               -1   -3.39079500    4.63644400   -5.29231800
 C                0   -2.30467100    3.58083700   -5.10007700
 C                0   -1.86576900    3.51175900   -3.63372100
 O                0   -2.77857000    3.64014800   -2.77866400
 O                0   -0.62940600    3.31898400   -3.40600600
 H                0   -3.78899700    4.63587500   -6.31574800
 H                0   -2.68779100    2.58556600   -5.36440600
 H                0   -1.42840900    3.76762400   -5.72867100
 C               -1   -5.83882700    1.91946900   -4.07746900
 C                0   -5.39136000    1.50761500   -2.64871800
 C                0   -4.33647900    0.43603900   -2.54324300
 C                0   -2.98866100    0.53507900   -2.26511400
 N                0   -4.59621200   -0.92557100   -2.63093000
 C                0   -3.44609500   -1.58499100   -2.40850800
 N                0   -2.44613300   -0.73331600   -2.19002600
 H                0   -6.28333800    1.07314500   -4.61379500
 H                0   -4.99260300    2.39146300   -2.14285800
 H                0   -6.27208000    1.17471400   -2.08449300
 H                0   -5.51015800   -1.46616700   -2.70540900
 H                0   -2.40636400    1.41963800   -2.06895200
 H                0   -3.37401300   -2.65898300   -2.34302600
 H                0   -1.22356500   -1.08706400   -1.96964200
 Mg               0   -0.20563000    4.06350000    0.19730900
 C                0    4.37899100    2.21170100    0.54842200
 C                0    3.53549300    1.60822100   -0.57976000
 C                0    2.78818700    0.44367400    0.08348200
 O                0    1.51559000    0.25999800   -0.53933500
 C                0    2.65199100    0.91532200    1.54114100
 O                0    3.76929000    1.81541600    1.76624800
 C                0    2.75205500   -0.17742600    2.60620900
 O                0    4.10941000   -0.60499900    2.75813200
 N                0    5.79583500    1.75782400    0.53049900
 C                0    6.84501400    2.73056400    0.65760300
 O                0    6.57389600    3.92447800    0.71121500
 N                0    8.13867400    2.25367600    0.71672100
 C                0    8.37543900    0.96106200    0.60653700
 N                0    9.70649400    0.57254100    0.62673700
 C                0    7.36386300   -0.02505800    0.44260300
 C                0    6.08104400    0.43351100    0.43380300
 H                0    7.54710400   -1.08437100    0.32298000
 H                0    5.26259700   -0.26760600    0.35145600
 H                0    9.88462400   -0.36443400    0.95880600
 H                0    4.42330500    3.29673400    0.50722800
 H                0   10.31591100    1.28275100    1.00989100
 H                0    4.13517000    1.31352200   -1.44420600
 H                0    3.34171900   -0.49580400    0.02020200
 H                0    1.71568100    1.46552500    1.65472600
 H                0    2.35447200    0.21042900    3.55291800
 H                0    2.80252000    2.35719000   -0.88618800
 H                0    2.15635100   -1.04017600    2.30104400
 C                0    2.58670100   -1.25220100   -2.78435500
 O                0    3.69248700   -3.26693200   -3.65271900
 P                0    0.86954100   -1.31248100   -0.66373000
 O                0    1.06251600   -2.27629500    0.48143100
 O                0   -0.07852500   -1.47476500   -1.91222900
 O                0    5.70106300   -0.65192400   -4.51602900
 O                0    2.29103300   -1.82684800   -1.54464800
 C                0    3.87732200   -1.86394400   -3.31083800
 C                0    4.37475700   -1.17364700   -4.60800300
 C                0    4.35443600   -2.29293300   -5.66260700
 C                0    3.40472200   -3.32053100   -5.04562300
 H                0    2.73206100   -0.15983400   -2.71115100
 H                0    1.76904800   -1.40431700   -3.50860900
 H                0    4.64098400   -1.84203200   -2.52678000
 H                0    3.67681300   -0.36902600   -4.88896200
 H                0    4.04949300   -1.95156000   -6.65653300
 H                0    5.36738100   -2.70392700   -5.72148800
 H                0    3.56960400   -4.34685000   -5.38860700
 H                0    2.35255100   -3.05779200   -5.23858300
 O                0   -2.19563400    4.25027100   -0.28825600
 H                0   -2.41860400    4.00176800   -1.22565300
 H                0   -2.91994200    3.87031200    0.26148600
 O                0   -0.19383200    2.31026500   -0.97302600
 H                0   -0.31833700    2.57134000   -1.92729300
 H                0    0.53234600    1.65638900   -0.90760200
 O                0    1.88044500    3.99624800    0.71158000
 H                0    2.01078400    4.95509600    0.69432700
 H                0    1.79260000    3.75339100    1.69256900
 O                0    0.35694300    5.14770600   -1.54469600
 H                0   -0.02116900    4.71284200   -2.33537500
 H                0   -0.10075500    6.01566800   -1.37445200
 O                0   -0.64647400   -0.49175200    0.28917400
 H                0   -1.93135500   -1.31215400    0.51509000
 H                0   -0.89522300    0.35878700   -0.11140200
 H                0    4.61280700    0.22399300    2.77184500
 H                0    5.75333500   -0.14020000   -3.69756400
 H                0   -3.57365200    6.49784500    2.94971900
 H                0   -3.53911500    5.78030300    1.32515500
 H                0   -3.65423300   -4.21662900    5.67565200
 H                0   -3.42660500   -4.88766500    7.30714100
 H                0   -6.13277000   -4.45157000    1.90807000
 H                0   -4.43591700   -4.95869300    2.08491700
 H                0   -0.33056300   -7.35111400   -0.34961600
 H                0   -1.83569000   -6.45605900    0.00134700
 H                0    5.64465300   -4.96366200    2.01781800
 H                0    4.15873700   -4.72522700    2.95748900
 H                0   -7.98127700   -6.26620300   -1.79937500
 H                0   -7.27720300   -5.19924000   -3.05072300
 H                0   -7.38580300    0.82015900    1.50247800
 H                0   -6.75799700    2.42125700    1.02880800
 H                0   -4.20735300    4.45913000   -4.59113000
 H                0   -2.99654700    5.63797800   -5.08496200
 H                0   -4.98280100    2.28094400   -4.65198600
 H                0   -6.58217600    2.72260100   -4.02249600
 H                0   -2.73990900    2.63362800    5.17891500

 1 2 1.0 6 1.0 179 1.0 180 1.0
 2 3 1.0 7 1.0 8 1.0
 3 4 1.5 5 2.0
 4 9 1.0 10 1.0
 5
 6
 7
 8
 9
 10
 11 12 1.0 16 1.0 167 1.0 168 1.0
 12 13 1.0 17 1.0 18 1.0
 13 14 2.0 15 2.0
 14 103 1.0
 15
 16
 17
 18
 19 20 1.0 24 1.0 25 1.0 185 1.0
 20 21 1.0 26 1.0 27 1.0
 21 22 2.0 23 2.0
 22 103 1.0
 23
 24
 25
 26
 27
 28 29 1.0 37 1.0 169 1.0 170 1.0
 29 30 1.0 38 1.0 39 1.0
 30 31 1.5 32 1.5
 31 33 1.5 40 1.0
 32 34 1.5 41 1.0
 33 35 1.5 42 1.0
 34 35 1.5 43 1.0
 35 36 1.0
 36 44 1.0
 37
 38
 39
 40
 41
 42
 43
 44
 45 46 1.0 50 1.0 175 1.0 176 1.0
 46 47 1.0 51 1.0 52 1.0
 47 48 1.5 49 2.0
 48 53 1.0 54 1.0
 49
 50
 51
 52
 53
 54
 55 56 1.0 60 1.0 171 1.0 172 1.0
 56 57 1.0 61 1.0 62 1.0
 57 58 2.0 59 1.5
 58
 59
 60
 61
 62
 63 64 1.0 68 1.0 173 1.0 174 1.0
 64 65 1.0 69 1.0 70 1.0
 65 66 1.5 67 2.0
 66 71 1.0 72 1.0
 67
 68
 69
 70
 71
 72
 73 74 1.0 78 1.0 177 1.0 178 1.0
 74 75 1.0 79 1.0 80 1.0
 75 76 2.0 77 2.0
 76
 77
 78
 79
 80
 81 82 1.0 86 1.0 181 1.0 182 1.0
 82 83 1.0 87 1.0 88 1.0
 83 84 2.0 85 2.0
 84
 85
 86
 87
 88
 89 90 1.0 96 1.0 183 1.0 184 1.0
 90 91 1.0 97 1.0 98 1.0
 91 92 2.0 93 1.0
 92 95 1.5 100 1.0
 93 94 1.5
 94 95 1.5 101 1.0
 95
 96
 97
 98
 99
 100
 101
 102
 103 150 1.0 153 1.0 159 1.0
 104 105 1.0 109 1.0 112 1.0 123 1.0
 105 106 1.0 125 1.0 129 1.0
 106 107 1.0 108 1.0 126 1.0
 107 133 1.0
 108 109 1.0 110 1.0 127 1.0
 109
 110 111 1.0 128 1.0 130 1.0
 111 165 1.0
 112 113 1.0 119 1.5
 113 114 2.0 115 1.5
 114
 115 116 2.0
 116 117 1.0 118 1.5
 117 122 1.0 124 1.0
 118 119 2.0 120 1.0
 119 121 1.0
 120
 121
 122
 123
 124
 125
 126
 127
 128
 129
 130
 131 137 1.0 138 1.0 142 1.0 143 1.0
 132 138 1.0 141 1.0
 133 134 2.0 135 1.5 137 1.0
 134
 135
 136 139 1.0 166 1.0
 137
 138 139 1.0 144 1.0
 139 140 1.0 145 1.0
 140 141 1.0 146 1.0 147 1.0
 141 148 1.0 149 1.0
 142
 143
 144
 145
 146
 147
 148
 149
 150 151 1.0 152 1.0
 151
 152
 153 154 1.0 155 1.0
 154
 155
 156 157 1.0 158 1.0
 157
 158
 159 160 1.0 161 1.0
 160
 161
 162 164 1.0
 163
 164
 165
 166
 167
 168
 169
 170
 171
 172
 173
 174
 175
 176
 177
 178
 179
 180
 181
 182
 183
 184
 185











