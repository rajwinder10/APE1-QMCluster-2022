%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

Practice Constrained opt

-1 1
 C               -1    2.27564400   -5.89995100    0.35977100
 C                0    0.98323500   -5.56521000   -0.36329600
 O                0    0.80104500   -4.32513800   -0.65066000
 O                0    0.13904300   -6.47217100   -0.54017600
 H                0    3.08777000   -5.22009000    0.09242400
 H                0    2.56946200   -6.94021800    0.20057200
 C               -1   -1.67813800   -1.33858300    4.13568900
 C                0   -1.53459800   -2.58123400    3.27920900
 O                0   -1.24411100   -3.65482300    3.86621800
 O                0   -1.72669700   -2.44935200    2.01781500
 H                0   -2.74338700   -1.12900900    4.29166500
 H                0   -1.24813600   -0.46597400    3.63890600
 C               -1    3.82554900    5.34388300    3.36247700
 C                0    4.52304200    5.34601900    2.00037000
 C                0    4.52947600    3.99265800    1.24296100
 O                0    4.01079400    2.99158300    1.80589200
 O                0    5.05865200    4.02850700    0.08720000
 H                0    2.75815500    5.13291900    3.26462500
 H                0    4.07318700    6.09357600    1.33470800
 H                0    5.57288300    5.65038700    2.10514500
 C               -1    7.77419400   -1.52167100   -1.41169700
 C                0    6.87560600   -2.67585600   -0.95173600
 C                0    5.42411500   -2.47487800   -1.27347200
 C                0    4.62115500   -1.36257100   -1.31914300
 N                0    4.58396800   -3.55671300   -1.53129500
 C                0    3.32523500   -3.12292600   -1.71845600
 N                0    3.33918300   -1.80293800   -1.59908200
 H                0    7.43973400   -0.57755800   -0.96858500
 H                0    7.21125100   -3.61657000   -1.40948600
 H                0    6.98311200   -2.81036100    0.13303500
 H                0    4.85995400   -4.52701600   -1.53970400
 H                0    4.83778600   -0.31067800   -1.10595000
 H                0    2.43205300   -3.72567500   -1.82858900
 C                0   -2.73468200    0.99194800    1.65040700
 O                0   -1.58887500    1.58757000    2.24450700
 C                0   -2.32668400    0.30306000    0.35379500
 O                0   -3.38039800   -0.46727400   -0.28997500
 C                0   -1.87136800    1.30211500   -0.70658900
 O                0   -0.88480700    0.71635800   -1.57703500
 C                0   -3.14261200    1.56108800   -1.51591900
 C                0   -4.00366100    0.29844800   -1.30510900
 H                0   -4.08221900   -0.30763800   -2.21013100
 H                0   -3.66564200    2.43821900   -1.12887300
 H                0   -1.46621100    2.21268400   -0.27507900
 H                0   -1.56636900   -0.42533700    0.61948400
 H                0   -3.48254100    1.77789700    1.46973400
 H                0   -2.92579000    1.73704500   -2.56760700
 H                0   -3.18004700    0.24338700    2.31943400
 P                0    0.60157600    0.39570000   -0.97515400
 C                0    2.17331600    2.56940400   -0.90340900
 O                0    1.63879600    1.42981200   -1.62887400
 C                0    1.35034200    3.81049000   -1.22108600
 O                0    0.01722900    3.68342500   -0.70382700
 C                0    1.92438500    5.07890600   -0.57293600
 O                0    1.44046400    6.26462700   -1.22063000
 C                0    1.27199900    5.01983500    0.80767000
 C                0   -0.12843200    4.49087000    0.48357200
 O                0    0.93342200   -0.95677000   -1.62750600
 O                0    5.20164300    1.32687800   -0.17072300
 O                0    0.58884600    0.45754900    0.54219300
 H                0    1.82690200    4.31838300    1.43442600
 H                0    3.01856900    5.06015300   -0.53895600
 H                0    2.19126100    2.35896300    0.16755500
 H                0   -0.55336100    3.86751500    1.27818800
 H                0    1.26336800    6.00020800    1.28898300
 H                0    1.27195600    3.91358400   -2.31184700
 H                0    3.20733200    2.68033400   -1.22992100
 H                0    7.74437400   -1.41252300   -2.49992900
 H                0    8.80957700   -1.69891300   -1.10724100
 H                0    3.93718100    6.31086900    3.86903200
 H                0    4.24343900    4.56092700    4.00148000
 H                0    1.81499400    6.27347000   -2.11074000
 H                0    4.69382900    1.45123000    0.65680600
 H                0   -0.78393800    1.23413100    1.81617200
 H                0    5.32485400    2.29129300   -0.35597900
 O                0   -1.34162500   -2.36015700   -1.07763200
 H                0   -2.07066800   -1.72317600   -0.97170000
 H                0   -0.56969500   -1.87530500   -1.46652500
 O                0   -0.27069900   -5.00069100    1.99800200
 H                0   -0.73046700   -5.81978200    1.77704900
 O                0    0.91704500   -2.20078400    1.11905900
 H                0    1.57153700   -2.38913000    0.43332200
 O                0   -2.01482400   -4.93624900   -0.31134400
 H                0   -2.18648600   -4.45964500   -1.13659300
 H                0   -0.70324600   -4.59710300    2.84001900
 H                0    0.78417000   -1.22060100    1.07944900
 H                0   -1.32267700   -5.61957600   -0.55218000
 H                0    2.39962400   -1.26463200   -1.65973400
 H                0   -0.82235900    5.31188100    0.26025700
 Mg               0   -0.68771000   -3.47088700    0.59956400
 C                0   -5.88928000    0.29312300    0.32197000
 C                0   -7.17204800    0.60762400    0.66151000
 H                0   -5.20931500   -0.23122300    0.98105700
 H                0   -7.57659200    0.33961500    1.62910400
 N                0   -5.39750200    0.61961900   -0.89542700
 N                0   -7.49321900    1.58143600   -1.53842100
 C                0   -7.94704600    1.28012300   -0.33544000
 C                0   -6.21174400    1.24968400   -1.89186400
 N                0   -9.25194900    1.60706600   -0.06752300
 H                0   -9.53708800    1.70316200    0.89431700
 H                0   -9.67838600    2.23712400   -0.73150800
 O                0   -5.71069200    1.46387200   -2.99023400
 H                0   -1.21195800   -1.49560400    5.10907100
 H                0    2.05776100   -5.75235700    1.42196100
