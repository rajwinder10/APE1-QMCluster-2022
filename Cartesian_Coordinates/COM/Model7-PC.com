%nprocshared=8
%mem=3GB
# opt=maxstep=10 b3lyp/6-31g(d,p) empiricaldispersion=gd3

Practice Constrained opt

-1 1
 C               -1    6.23585500    2.81799200    1.36995100
 C                0    6.11063700    3.72487700    0.13637700
 C                0    5.14452500    3.12469400   -0.87867600
 O                0    4.01734900    2.71691600   -0.36968500
 O                0    5.45357200    3.02977300   -2.07650600
 H                0    6.94480700    3.23252700    2.09512300
 H                0    5.71838000    4.70623300    0.43877400
 H                0    7.07423300    3.88831300   -0.35384200
 C               -1    3.47010800   -1.02470700    4.04329400
 C                0    3.62368200   -1.92287400    2.80974500
 C                0    4.20020300   -1.16034600    1.62249000
 O                0    3.48199500   -0.20541000    1.15195400
 O                0    5.32046100   -1.50614400    1.17693000
 H                0    4.44819300   -0.66163700    4.37784700
 H                0    3.01207100   -1.57227400    4.87404400
 H                0    4.28106500   -2.77042200    3.02194500
 H                0    2.64879400   -2.31735800    2.50177000
 C               -1   -2.30437900   -2.47390800    6.51038800
 C                0   -1.79529000   -3.09965300    5.19568000
 C                0   -1.46282300   -2.07885300    4.12472800
 C                0   -0.15103300   -1.86308700    3.67751300
 C                0   -2.47617600   -1.30404900    3.54649000
 C                0    0.14240500   -0.91336300    2.69888800
 C                0   -2.19854600   -0.32875600    2.59117000
 C                0   -0.88370300   -0.13242800    2.16085000
 O                0   -0.54589400    0.80746000    1.22558000
 H                0   -1.54744400   -1.81074000    6.94224600
 H                0   -0.90845800   -3.70991200    5.40606800
 H                0   -2.56042100   -3.78958300    4.81488500
 H                0    0.66148500   -2.45512100    4.09325700
 H                0   -3.51025000   -1.46867600    3.84035800
 H                0    1.14796900   -0.76884800    2.32568000
 H                0   -2.99638800    0.26284900    2.16921500
 H                0   -1.31600900    1.09091600    0.66389700
 C               -1   -4.04913700    1.94096200    4.65796600
 C                0   -3.42871100    2.81384600    3.56815600
 C                0   -4.14187200    2.66492100    2.24364200
 O                0   -3.91914900    3.68069500    1.40753200
 O                0   -4.83050600    1.69827900    1.95957900
 H                0   -5.09455600    2.21473500    4.83199500
 H                0   -3.40480700    3.87334200    3.84302500
 H                0   -2.38680800    2.51868700    3.38394700
 C               -1   -6.82439000   -0.22871300    0.67455900
 C                0   -6.02393000   -1.14981300    1.60580700
 C                0   -4.81509200   -1.78728900    0.94260900
 N                0   -4.07223500   -0.97639500    0.16754300
 O                0   -4.54451400   -2.99174500    1.10339200
 H                0   -6.24621300    0.64429700    0.37310300
 H                0   -5.66310600   -0.56337700    2.45886600
 H                0   -6.63771800   -1.96919700    1.98908800
 H                0   -4.13953300    0.03118300    0.21379300
 H                0   -3.20943400   -1.35983100   -0.20186500
 C               -1    1.28287000    7.88775100   -0.00312200
 C                0    2.02830900    6.54963500    0.09049800
 C                0    1.23792400    5.41148600   -0.47460600
 C                0   -0.01991100    5.37236100   -1.01500200
 N                0    1.71148100    4.11199600   -0.53559200
 C                0    0.78679700    3.31742300   -1.09079900
 N                0   -0.27225600    4.06774000   -1.38824600
 H                0    0.33774300    7.84775200    0.54786100
 H                0    2.27518900    6.33121600    1.13765700
 H                0    2.98863500    6.61968100   -0.43767400
 H                0    2.64272000    3.73554000   -0.26930000
 H                0   -0.74381200    6.15708500   -1.15805400
 H                0    0.92214600    2.22739600   -1.21015100
 C                0   -1.07498800   -3.39019700   -0.09494700
 O                0   -2.40020000   -3.17779100   -0.55053100
 C                0   -0.19450600   -2.25152600   -0.59928600
 O                0    1.15832400   -2.51782200   -0.14799000
 C                0   -0.11939000   -2.08927400   -2.14225300
 O                0   -0.06233900   -0.74122100   -2.54344600
 C                0    1.18592500   -2.84516000   -2.46412600
 C                0    2.02259000   -2.41152300   -1.26962400
 H                0    2.32584200   -1.37645700   -1.40087200
 H                0    1.04396100   -3.93312500   -2.44856700
 H                0   -0.99269900   -2.53294200   -2.62936000
 H                0   -0.53623000   -1.30979900   -0.16404600
 H                0   -0.67953300   -4.34678000   -0.47415900
 H                0    1.61710400   -2.53599100   -3.41592200
 H                0   -1.01647800   -3.41251200    1.00141600
 P                0   -3.19531900    2.05674600   -1.59749700
 C                0   -3.03329500   -0.16643600   -3.00074700
 O                0   -3.87175000    0.91578700   -2.53119700
 C                0   -3.92522300   -1.05112500   -3.85420600
 O                0   -3.11566700   -2.10601600   -4.38585300
 C                0   -5.09263500   -1.70971300   -3.06933600
 O                0   -6.33532700   -1.60322000   -3.77838800
 C                0   -4.68722900   -3.18384400   -3.02908500
 C                0   -3.86296400   -3.32239200   -4.30820200
 O                0   -2.42679600    3.05098400   -2.44092100
 O                0   -4.59891700    2.81674100   -1.10927900
 O                0   -2.59645200    1.45968700   -0.35029100
 H                0   -4.05056700   -3.36943400   -2.16137800
 H                0   -5.18438100   -1.27696500   -2.06867500
 H                0   -2.18262400    0.21161000   -3.57174800
 H                0   -3.14757100   -4.15001300   -4.29272200
 H                0   -5.56515200   -3.83352000   -2.98828400
 H                0   -4.35148700   -0.45224600   -4.67485000
 H                0   -2.63373400   -0.72970300   -2.15750900
 H                0    1.88617400    8.69684000    0.41778800
 H                0    1.05688000    8.13800400   -1.04465600
 H                0   -3.50107700    2.05301200    5.59823500
 H                0   -4.02015700    0.89024400    4.37019300
 H                0   -2.54910900   -3.24612700    7.24847100
 H                0   -3.20409300   -1.87552900    6.33382000
 H                0   -7.14680500   -0.76573700   -0.22474400
 H                0   -7.71993400    0.13709000    1.18839800
 H                0   -6.55652100   -0.66268600   -3.79876300
 H                0    5.26184900    2.70138300    1.84986000
 H                0    6.58059200    1.82122400    1.07776700
 H                0   -4.26922800    3.41456600    0.52125100
 H                0   -3.06689700   -3.34417700    0.15826200
 H                0    2.84658900   -0.15330700    3.82666500
 H                0   -4.83483300    3.46933900   -1.78332700
 O                0    1.54614600    0.57974300   -0.88071800
 H                0    1.06246000    0.40832700   -0.06064500
 H                0    0.56944100   -0.22217200   -1.96239000
 O                0    5.45501000    0.06013900   -0.86939000
 H                0    5.51160300   -0.52335000   -1.64458200
 O                0    2.00057400    1.92423900    2.30881000
 H                0    1.13411000    1.72897000    1.92026200
 O                0    3.67491100    1.11232500   -2.77020800
 H                0    4.01155500    0.31729100   -3.20710400
 H                0    5.56787500   -0.55637400   -0.07899900
 H                0    2.55282000    1.18201600    2.00566000
 H                0    4.38598200    1.80634200   -2.76224300
 H                0   -1.16230100    3.67997400   -1.82507100
 H                0   -4.51631300   -3.43114400   -5.18915500
 Mg               0    3.47142100    0.80946600   -0.66654000
 C                0    3.29412500   -4.13072300   -0.04280400
 C                0    4.47348300   -4.72158500    0.29749900
 H                0    2.34775300   -4.34847000    0.43492200
 H                0    4.52069800   -5.47416300    1.07405900
 N                0    3.24920600   -3.17434200   -1.00104400
 N                0    5.60084900   -3.34420800   -1.34322600
 C                0    5.63775900   -4.24383200   -0.37482300
 C                0    4.42153200   -2.76735000   -1.68971200
 N                0    6.87085200   -4.75076900   -0.05082800
 H                0    6.98440400   -5.10098700    0.88893800
 H                0    7.63806400   -4.18528600   -0.38893000
 O                0    4.32665700   -1.88033900   -2.55334900
