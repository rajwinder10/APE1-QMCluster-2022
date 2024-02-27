%chk=PMC_PC_opt1.chk
%nprocshared=8
%mem=3GB
# opt b3lyp/6-31g(d,p) empiricaldispersion=gd3

Practice Constrained with Cytosine

-2 1
 C               -1    4.01546600    2.46314700   -2.54086700
 C                0    3.50727000    2.85324500   -1.15991200
 O                0    2.41720800    2.29960100   -0.80861500
 O                0    4.16355300    3.68520800   -0.47519500
 H                0    4.15125700    1.37785400   -2.58256700
 H                0    4.95493800    2.96938400   -2.77881100
 C               -1   -2.56349900    4.75772500   -0.58271800
 C                0   -1.20004700    5.29611200   -0.15089400
 O                0   -0.57862100    4.61114700    0.72795200
 O                0   -0.74290800    6.30880800   -0.73932800
 H                0   -3.01155000    4.14668300    0.20348400
 H                0   -2.38228000    4.10490500   -1.44235000
 C               -1   -6.41311300    0.29514800   -2.15483100
 C                0   -6.07968600   -0.16130500   -0.75229200
 O                0   -5.69251400    0.84216700    0.00816800
 O                0   -6.15223600   -1.33142900   -0.38808300
 H                0   -5.47133800    0.50121200   -2.67418600
 H                0   -6.98390100    1.22664600   -2.13086100
 Mg               0    0.91460200    3.33730500    0.17229000
 O                0    0.19295100    0.10543200   -0.05995100
 P                0   -2.58067600    0.29783600    1.57406400
 O                0   -2.88470000   -0.58240900    0.23401900
 O                0   -2.22192300    1.70290000    1.19312900
 O                0   -4.21699500    0.41113900    2.12393200
 O                0   -1.83852200   -0.51522900    2.60072800
 H                0   -5.20284600    0.53738900    0.83916900
 O                0    2.48351200    3.97255200    1.62834900
 H                0    2.18209400    3.10412000    1.97914800
 H                0    3.24114100    3.78705600    1.01447200
 O                0   -0.59345300    2.37881500   -1.03758400
 H                0   -0.23699000    1.46906900   -1.13157000
 O                0    0.79042000    1.88013300    1.57712600
 H                0    0.51221900    0.80418200    0.67528200
 O                0    1.55141800    5.01236800   -1.10419700
 H                0    0.87063000    5.70976500   -0.89843200
 H                0   -1.27619700    2.23451500   -0.34316000
 H                0   -0.07179100    1.96794100    2.00873100
 H                0    2.38614700    5.24474900   -0.67384500
 H                0   -4.25971800    1.29057500    2.52774900
 H                0   -6.95902300   -0.48398100   -2.68809700
 H                0   -3.23133900    5.56733300   -0.89471500
 H                0    3.25126200    2.73093900   -3.27750200
 C                0   -3.22533100   -1.96080900    0.41143000
 C                0   -3.32939700   -2.61270700   -0.95729600
 O                0   -2.03903400   -2.97973600   -1.47712500
 C                0   -4.18363700   -3.91404300   -0.90869500
 O                0   -5.41743700   -3.81160000   -1.59901600
 C                0   -3.26470500   -4.95747400   -1.55478300
 C                0   -1.88129600   -4.37613300   -1.25381200
 H                0   -3.41810000   -5.97131000   -1.17121700
 H                0   -4.35813100   -4.18956800    0.14591800
 H                0   -2.46460400   -2.47739000    1.00500400
 H                0   -1.58074400   -4.57538400   -0.21098100
 H                0   -3.44941400   -4.95039500   -2.63433300
 H                0   -3.77413000   -1.90555100   -1.66371400
 H                0   -4.19347300   -2.03049600    0.92083600
 H                0   -5.85215400   -3.00735800   -1.25808100
 H                0   -1.08740500   -4.73784400   -1.91492600
 C                0    0.79525100   -2.70198300    2.29200700
 O                0   -0.58918200   -2.93442600    2.46027800
 C                0    1.09271800   -1.34337000    1.65930100
 O                0    2.53350200   -1.14871500    1.60651900
 C                0    0.59012300   -1.20059300    0.21111500
 C                0    1.83963500   -1.58928500   -0.60162400
 C                0    2.96156500   -1.01949000    0.26469100
 H                0    3.16600900    0.02651900    0.01227700
 H                0    1.94978300   -2.67909100   -0.67517800
 H                0   -0.24005500   -1.88737100    0.00791100
 H                0    0.67856400   -0.54151800    2.27341900
 H                0    1.20039600   -3.49931200    1.64963200
 H                0    1.82935200   -1.15397500   -1.59852200
 H                0    1.33914200   -2.76021200    3.25344100
 H                0   -1.03582700   -2.06484200    2.60611600
 C                0    4.72347400   -2.51768200    1.15034300
 C                0    5.88525400   -3.23280900    1.02895100
 H                0    4.12103900   -2.49231000    2.04928200
 H                0    6.27952400   -3.81018900    1.85613400
 N                0    4.24758200   -1.77603200    0.13220100
 N                0    6.10391800   -2.42610100   -1.24051900
 C                0    6.54612200   -3.14266400   -0.22786100
 C                0    4.93970000   -1.69643300   -1.11888300
 N                0    7.74923300   -3.80997900   -0.41826400
 H                0    7.86196200   -4.67022300    0.09908800
 H                0    8.00069300   -3.87598900   -1.39599100
 O                0    4.46739100   -1.01904000   -2.02118700

