%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

IC-185

-3 1
 C               -1    5.30137600    3.00297300    2.89243300
 C                0    4.01657600    2.61034500    2.13462100
 C                0    3.92269400    1.10586700    1.85187600
 N                0    2.69058800    0.57697400    1.73120900
 O                0    4.95928000    0.42771800    1.73839800
 H                0    5.31027700    2.57406500    3.89993000
 H                0    3.12779800    2.93432900    2.68736400
 H                0    3.98030300    3.13474200    1.17120900
 H                0    1.85897700    1.15286200    1.71150200
 H                0    2.57619500   -0.43633600    1.65529100
 C               -1    5.83689600   -2.70973300    3.60556000
 C                0    6.60071100   -3.31372000    2.42424100
 C                0    5.78826500   -4.30918300    1.57145900
 O                0    4.58215600   -4.52383400    1.93814400
 O                0    6.34381100   -4.79817000    0.56102000
 H                0    4.90442800   -2.25977600    3.25950000
 H                0    6.90275400   -2.52313800    1.72872500
 H                0    7.52743500   -3.81149300    2.74516000
 C               -1    2.32146600   -0.85203700    4.87482400
 C                0    1.13323700   -1.52519800    4.19969000
 C                0    1.59559900   -2.68678200    3.32700400
 O                0    2.52743400   -2.41748800    2.50571300
 O                0    1.03696800   -3.80714100    3.47934500
 H                0    3.05419300   -0.54202500    4.12874300
 H                0    2.82482200   -1.54078400    5.56461400
 H                0    0.40707300   -1.88973200    4.93313300
 H                0    0.62063400   -0.82975400    3.52597000
 C               -1   -2.01148000    4.52707900    6.38249100
 C                0   -1.80635600    3.07441200    5.91693400
 C                0   -2.49789800    2.74225500    4.60947400
 C                0   -3.88754600    2.88295300    4.47474700
 C                0   -1.78872100    2.25528000    3.50266800
 C                0   -4.54089100    2.56123300    3.29018800
 C                0   -2.42878500    1.91406000    2.31198100
 C                0   -3.81671300    2.06714900    2.19369400
 O                0   -4.49467700    1.78020900    1.06706200
 H                0   -1.62464000    5.22883300    5.63566400
 H                0   -0.73246500    2.87697700    5.81674200
 H                0   -2.16335100    2.39983800    6.70948100
 H                0   -4.47441800    3.24273000    5.31903900
 H                0   -0.71173500    2.11717900    3.56469800
 H                0   -5.61740900    2.66426000    3.19110200
 H                0   -1.86520800    1.50712300    1.48275500
 H                0   -3.91441100    1.34440100    0.38475300
 C               -1   -6.74889200   -0.54808400    0.74938900
 C                0   -6.55361100    0.25331700   -0.54036800
 C                0   -7.63278800    0.01856000   -1.58228600
 N                0   -7.90535300    1.07316000   -2.39534100
 O                0   -8.23540900   -1.05572800   -1.72788600
 H                0   -7.67168600   -0.24721700    1.26028700
 H                0   -6.46960400    1.32074800   -0.32085200
 H                0   -5.58705400   -0.01070700   -0.99033100
 H                0   -7.39965500    1.96925700   -2.36355200
 H                0   -8.56970000    0.90495300   -3.13642800
 C               -1    0.22398400    6.21090100    1.60135400
 C                0    0.62479800    4.74629600    1.74572700
 C                0    0.07317500    3.89034600    0.62349300
 O                0   -0.45645200    4.35296200   -0.37572200
 O                0    0.26394100    2.58798300    0.83685500
 H                0    0.54211700    6.59143900    0.62970200
 H                0    1.71612900    4.65187600    1.71554200
 H                0    0.28489700    4.31946200    2.69601900
 C               -1   -3.82281300    4.35336900   -1.20683000
 C                0   -3.89019400    3.86495900   -2.65743900
 C                0   -5.10885900    2.98549200   -2.88749100
 N                0   -4.88092600    1.80105700   -3.49990600
 O                0   -6.24745100    3.36613500   -2.55953800
 H                0   -4.69595300    4.96896200   -0.97067700
 H                0   -3.98377000    4.72119100   -3.34028700
 H                0   -2.97697600    3.32898800   -2.92448200
 H                0   -3.93351400    1.41987200   -3.48907800
 H                0   -5.64601200    1.14027700   -3.49952500
 C               -1    1.76918600    8.34772400   -1.58463500
 C                0    2.83723500    8.09697900   -0.50948100
 C                0    3.31947000    6.64593000   -0.44739200
 O                0    3.62791800    6.16750200   -1.64085800
 O                0    3.41338900    6.03683200    0.60896800
 H                0    0.88273500    7.73097300   -1.40619500
 H                0    3.71542000    8.72581400   -0.71253400
 H                0    2.46984600    8.35485100    0.48708300
 C               -1    6.89403100   -1.72056000   -3.60629100
 C                0    5.49617600   -1.73175500   -4.22978200
 C                0    4.51868400   -2.23882600   -3.16209100
 O                0    4.30289200   -1.44061700   -2.20774200
 O                0    4.06099900   -3.40965100   -3.29859400
 H                0    7.65148600   -1.31417200   -4.28914900
 H                0    5.20909400   -0.71496500   -4.52269900
 H                0    5.45987100   -2.37979100   -5.11156500
 C               -1    6.41776000    1.97812000   -2.63813400
 C                0    5.65177300    2.26874500   -1.33115900
 C                0    4.16615100    2.38869100   -1.51517400
 C                0    3.22515400    1.38431600   -1.51401100
 N                0    3.52028700    3.60159200   -1.71523300
 C                0    2.22568400    3.32333400   -1.82540200
 N                0    2.00740800    1.99570800   -1.71828700
 H                0    6.26663000    2.78275700   -3.36718000
 H                0    5.84314700    1.46932100   -0.60679900
 H                0    6.02171400    3.19834800   -0.88088800
 H                0    3.75922100    5.11988000   -1.61403200
 H                0    3.34183300    0.31740700   -1.41261000
 H                0    1.42589800    4.04194100   -1.92076800
 H                0    1.06992700    1.57212400   -1.66955700
 Mg               0    3.08266800   -3.49393600    0.81075800
 C                0   -2.44734600   -4.27834000    1.05099200
 C                0   -1.21397400   -3.55724400    0.50487400
 C                0   -1.29598900   -2.15227300    1.14209000
 O                0   -0.10212800   -1.42669300    1.21605900
 C                0   -1.87045300   -2.52323800    2.52315200
 O                0   -2.78584400   -3.62431700    2.27565600
 C                0   -2.69255000   -1.43988500    3.20132200
 O                0   -3.85216400   -1.11904900    2.44060900
 N                0   -3.64319700   -4.23982100    0.17392300
 C                0   -4.63044000   -5.27271100    0.36133900
 O                0   -4.33816700   -6.27827900    1.00180200
 N                0   -5.87660800   -5.06548400   -0.17800800
 C                0   -6.11969900   -3.98702600   -0.90496200
 N                0   -7.39221300   -3.80908800   -1.37860300
 C                0   -5.11953200   -3.01495700   -1.22239700
 C                0   -3.90842800   -3.16690800   -0.62127000
 H                0   -5.32513900   -2.16554200   -1.85851200
 H                0   -3.11986200   -2.43864800   -0.76442500
 H                0   -7.69701400   -2.84518700   -1.52993700
 H                0   -2.28270700   -5.33599500    1.24904100
 H                0   -8.06429300   -4.41567200   -0.92906000
 H                0   -1.17287300   -3.56603500   -0.58364400
 H                0   -2.05764700   -1.54789900    0.62874600
 H                0   -1.05874200   -2.86985800    3.16877200
 H                0   -2.97268700   -1.77389600    4.21506200
 H                0   -0.31088100   -4.05360000    0.86934100
 H                0   -2.09386900   -0.53142200    3.29576200
 C                0   -0.27182500   -1.44944600   -2.17476500
 O                0   -0.43248600   -0.65067700   -4.48742700
 P                0   -1.88404800    0.58541900   -1.68957800
 O                0   -0.61871200    1.26255000   -1.17482500
 O                0   -3.18923000    0.75489900   -0.96580200
 O                0    1.68233400   -3.08264300   -4.76616800
 O                0   -1.61148400   -1.01350300   -1.88389900
 C                0   -0.05440600   -1.77958100   -3.63813700
 C                0    1.44790000   -2.02030400   -3.85328800
 C                0    1.91604900   -0.66429100   -4.42356500
 C                0    0.71329700   -0.23215400   -5.25038000
 H                0   -0.04060600   -2.32319600   -1.56984500
 H                0    0.43176100   -0.68145800   -1.85127100
 H                0   -0.64321700   -2.64700800   -3.95154700
 H                0    1.92731400   -2.24176000   -2.89665500
 H                0    2.11089600    0.05003000   -3.62123100
 H                0    2.82778900   -0.78489700   -5.01110200
 H                0    0.70559300   -0.73905600   -6.22694200
 H                0    0.63331300    0.84895600   -5.40666400
 O                0    4.55218900   -1.99830300    0.40643200
 H                0    4.54169700   -1.76612600   -0.54974200
 H                0    4.70576800   -1.18229400    0.92498600
 O                0    1.69088800   -2.52436000   -0.24155800
 H                0    2.17900400   -1.85099100   -0.73227200
 H                0    0.63748300   -1.86627000    0.64025800
 O                0    1.96122300   -5.20861800    1.48859900
 H                0    2.80015200   -5.60627200    1.77513100
 H                0    1.57053900   -4.78896500    2.31734200
 O                0    3.89901700   -4.61366800   -0.79038700
 H                0    3.89796500   -4.18364500   -1.67434400
 H                0    4.83060600   -4.79448400   -0.52302900
 O                0   -2.11561200    1.05284800   -3.25042700
 H                0   -0.15157800    2.05151200    0.07957000
 H                0   -1.53600900    0.49596500   -3.82962500
 H                0   -4.17279000   -1.97637600    2.11830200
 H                0    2.53256900   -3.45545200   -4.45757400
 H                0    6.88748100   -1.11760000   -2.69497400
 H                0    7.19549600   -2.73618100   -3.32738600
 H                0    6.05158600    1.04624100   -3.07648300
 H                0    7.49358700    1.87454000   -2.45357300
 H                0    1.45715000    9.39846900   -1.59205100
 H                0    2.15919000    8.08683900   -2.57141900
 H                0    0.69347600    6.81935400    2.38117900
 H                0   -0.86222500    6.32893800    1.66504900
 H                0   -3.07429200    4.75192500    6.52269300
 H                0   -1.49868300    4.71956300    7.33342300
 H                0   -3.81695500    3.50389400   -0.52159800
 H                0   -2.90558000    4.92287200   -1.03679100
 H                0   -6.81845200   -1.61717500    0.53834600
 H                0   -5.90404200   -0.36660200    1.41546800
 H                0    5.37286000    4.09232900    2.96896900
 H                0    6.17505300    2.61772900    2.36157400
 H                0    5.56306600   -3.48241500    4.33200100
 H                0    6.43547700   -1.94389600    4.11651300
 H                0    2.01496000    0.03216100    5.44970300

 1 2 1.0 6 1.0 181 1.0 182 1.0
 2 3 1.0 7 1.0 8 1.0
 3 4 1.5 5 2.0
 4 9 1.0 10 1.0
 5
 6
 7
 8
 9
 10
 11 12 1.0 16 1.0 183 1.0 184 1.0
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
 28 29 1.0 37 1.0 175 1.0 176 1.0
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
 45 46 1.0 50 1.0 179 1.0 180 1.0
 46 47 1.0 51 1.0 52 1.0
 47 48 1.5 49 2.0
 48 53 1.0 54 1.0
 49
 50
 51
 52
 53
 54
 55 56 1.0 60 1.0 173 1.0 174 1.0
 56 57 1.0 61 1.0 62 1.0
 57 58 2.0 59 1.5
 58
 59 163 1.0
 60
 61
 62
 63 64 1.0 68 1.0 177 1.0 178 1.0
 64 65 1.0 69 1.0 70 1.0
 65 66 1.5 67 2.0
 66 71 1.0 72 1.0
 67
 68
 69
 70
 71
 72
 73 74 1.0 78 1.0 171 1.0 172 1.0
 74 75 1.0 79 1.0 80 1.0
 75 76 1.5 77 2.0
 76
 77
 78
 79
 80
 81 82 1.0 86 1.0 167 1.0 168 1.0
 82 83 1.0 87 1.0 88 1.0
 83 84 2.0 85 2.0
 84
 85
 86
 87
 88
 89 90 1.0 96 1.0 169 1.0 170 1.0
 90 91 1.0 97 1.0 98 1.0
 91 92 2.0 93 1.0
 92 95 1.5 100 1.0
 93 94 1.5
 94 95 1.5 101 1.0
 95 102 1.0
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
 107
 108 109 1.0 110 1.0 127 1.0
 109
 110 111 1.0 128 1.0 130 1.0
 111 165 1.0
 112 113 1.0 119 1.5
 113 114 2.0 115 1.5
 114
 115 116 1.5
 116 117 1.5 118 1.5
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
 133 134 2.0 135 2.0 137 1.0 162 1.0
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
 153 154 1.0
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









