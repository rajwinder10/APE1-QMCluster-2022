%nprocshared=8
%mem=30GB
# opt=(calcfc,ts,noeigen) b3lyp/6-31g(d,p) empiricaldispersion=gd3

Practice Constrained opt

-1 1
 C               -1    6.67828500    2.52085700    0.87764200
 C                0    6.83314200    2.75708200   -0.63826300
 C                0    5.85634300    1.86945900   -1.40880000
 O                0    4.61289000    2.03367400   -1.09338000
 O                0    6.27708600    1.01032500   -2.20897700
 H                0    7.37022400    3.15103300    1.44710500
 H                0    6.61002800    3.80703200   -0.87234900
 H                0    7.85057700    2.54361400   -0.97738700
 C               -1    3.43156100   -0.24171100    4.25123300
 C                0    3.53543200   -1.63690000    3.61734000
 C                0    3.86300700   -1.58885500    2.12228500
 O                0    3.23645100   -0.69747900    1.43955600
 O                0    4.71352000   -2.37643800    1.65707200
 H                0    4.34251000    0.33892700    4.06881600
 H                0    3.29273500   -0.31711800    5.33525700
 H                0    4.30591300   -2.23938300    4.10591800
 H                0    2.58393400   -2.17038000    3.73990300
 C               -1   -2.47533600   -0.33581900    6.82686100
 C                0   -2.24172900   -1.38664600    5.72812600
 C                0   -1.60362000   -0.76902500    4.50502000
 C                0   -0.35441100   -1.16858300    4.01622100
 C                0   -2.25939900    0.27951700    3.84890100
 C                0    0.23967000   -0.53050500    2.92420800
 C                0   -1.65890400    0.95499300    2.79821100
 C                0   -0.40054300    0.56304700    2.34137600
 O                0    0.17209300    1.23136600    1.29244200
 H                0   -1.52969200    0.13435200    7.11640300
 H                0   -1.60718000   -2.19258100    6.11584000
 H                0   -3.20283000   -1.84791400    5.46215800
 H                0    0.16049100   -2.00392100    4.48676100
 H                0   -3.25958300    0.57079600    4.15772300
 H                0    1.16506200   -0.87645700    2.48272900
 H                0   -2.16926100    1.75167100    2.28384900
 H                0   -0.56348900    1.31246100    0.55797100
 C               -1   -3.61733100    3.75558900    4.01292400
 C                0   -3.05859800    4.40423800    2.73817800
 C                0   -3.40856100    3.62336400    1.47843000
 O                0   -2.69563100    3.95450400    0.42279000
 O                0   -4.28517400    2.76383600    1.48976600
 H                0   -4.67689000    3.52165500    3.88757800
 H                0   -3.45503900    5.42024700    2.60739700
 H                0   -1.96942000    4.50820400    2.77866900
 C               -1   -6.67550000    1.15076200    0.52800200
 C                0   -6.22079400    0.25757700    1.69483500
 C                0   -5.07727500   -0.66353100    1.29062300
 N                0   -3.95120500   -0.03340500    0.94807900
 O                0   -5.20486300   -1.90569600    1.26764000
 H                0   -5.86682500    1.78789400    0.17357900
 H                0   -5.87888700    0.89722200    2.51615100
 H                0   -7.03746700   -0.37367700    2.05380100
 H                0   -3.89325200    0.97785900    0.91362400
 H                0   -3.16895300   -0.54224400    0.56690300
 C               -1    2.44883800    7.77451600   -1.69641400
 C                0    3.17427200    6.48279700   -1.30443300
 C                0    2.32488500    5.27711100   -1.54661400
 C                0    1.02424000    5.17564200   -1.97587100
 N                0    2.76297200    3.97462000   -1.36957300
 C                0    1.76827600    3.13714500   -1.68976800
 N                0    0.70394700    3.83836600   -2.05239400
 H                0    1.53338200    7.90184800   -1.11008100
 H                0    3.46676100    6.52422400   -0.24656500
 H                0    4.10906600    6.39210300   -1.87376600
 H                0    3.67323300    3.57901900   -1.08186900
 H                0    0.31847900    5.95016400   -2.22641000
 H                0    1.79605600    2.05749900   -1.59917000
 C                0   -1.85880100   -3.03456100    0.08655900
 O                0   -3.15031900   -2.64479000   -0.34196700
 C                0   -0.83879000   -1.93643300   -0.22593700
 O                0    0.45396700   -2.38771800    0.25442900
 C                0   -0.67151500   -1.60868100   -1.73174600
 O                0   -0.34688700   -0.25901400   -1.99529700
 C                0    0.50562600   -2.53824200   -2.10535400
 C                0    1.34456100   -2.58903800   -0.82165600
 H                0    2.10866300   -1.82148600   -0.81030600
 H                0    0.14242100   -3.54417900   -2.34475700
 H                0   -1.58093800   -1.87197100   -2.28131800
 H                0   -1.08987400   -1.03164500    0.32422500
 H                0   -1.56011300   -3.96049200   -0.43155400
 H                0    1.07363300   -2.15419700   -2.95220900
 H                0   -1.82469600   -3.23707800    1.16662200
 P                0   -1.76087400    1.23551400   -1.83992000
 C                0   -4.02759000   -0.12180900   -2.35422800
 O                0   -2.68897900    0.21670100   -2.71429400
 C                0   -4.59801700   -1.01234500   -3.45009300
 O                0   -3.87701500   -2.23882900   -3.56259700
 C                0   -6.05442400   -1.40697400   -3.14275600
 O                0   -6.78037500   -1.76061800   -4.32437900
 C                0   -5.86272500   -2.68213500   -2.32432300
 C                0   -4.64229400   -3.31858800   -3.00209500
 O                0   -0.85930800    2.08155200   -2.74779800
 O                0   -3.06973000    2.47645500   -1.69518900
 O                0   -1.70027700    1.11192500   -0.30958200
 H                0   -5.64730600   -2.43616900   -1.28078400
 H                0   -6.58519200   -0.61966300   -2.58569300
 H                0   -4.03292700   -0.67421500   -1.41629100
 H                0   -4.01470500   -3.85473700   -2.28663200
 H                0   -6.75505200   -3.31238300   -2.36186800
 H                0   -4.51627500   -0.48270100   -4.41181000
 H                0   -4.63228900    0.78507800   -2.24213100
 H                0    3.08488800    8.64687800   -1.52124800
 H                0    2.17285100    7.76122900   -2.75541000
 H                0   -3.50094200    4.42965100    4.86777800
 H                0   -3.08914300    2.82929100    4.24075800
 H                0   -2.92394800   -0.78360600    7.72169700
 H                0   -3.14367800    0.45736500    6.47967800
 H                0   -7.03209300    0.53619300   -0.30739900
 H                0   -7.50198400    1.79725100    0.84261200
 H                0   -6.64449400   -1.05486800   -4.96966100
 H                0    5.65333500    2.74471600    1.18520500
 H                0    6.87032000    1.47218700    1.11875900
 H                0   -2.89309100    3.34336900   -0.38024800
 H                0   -3.80172600   -2.59219400    0.39449400
 H                0    2.58268900    0.31476700    3.85179700
 H                0   -3.07055300    2.96853400   -2.52726300
 O                0    1.65393500    0.35482200   -0.75898800
 H                0    1.19014000    0.43336500    0.09682500
 H                0    0.80268500    0.07444300   -1.41892700
 O                0    5.57800500   -0.48323200    0.08800200
 H                0    6.12006500   -0.60796000   -0.70160800
 O                0    2.96162500    1.89027300    1.28848500
 H                0    1.99022200    1.97323100    1.23345400
 O                0    3.90448400   -0.47354300   -2.25705700
 H                0    3.89402400   -1.45190000   -2.32518100
 H                0    5.40136000   -1.36049600    0.53208700
 H                0    3.05722100    1.11118000    1.87068700
 H                0    4.77123200   -0.11378600   -2.54489600
 H                0   -0.18009600    3.20770100   -2.36615800
 H                0   -4.94750900   -3.99276700   -3.81453400
 Mg               0    3.63344800    0.36293300   -0.34909900
 C                0    1.62352600   -4.79260000    0.27254800
 C                0    2.31443300   -5.94745500    0.49730800
 H                0    0.70511300   -4.53201500    0.78227100
 H                0    1.96888800   -6.67778000    1.21807600
 N                0    2.07125000   -3.87012800   -0.60747400
 N                0    3.98726300   -5.20844300   -1.08939700
 C                0    3.53037600   -6.10484300   -0.23161000
 C                0    3.29845000   -4.05209900   -1.30192600
 N                0    4.30606000   -7.21724900   -0.03351900
 H                0    3.88095400   -8.04784100    0.34557900
 H                0    5.05509900   -7.34469200   -0.69779000
 O                0    3.67703400   -3.18081600   -2.09307400
