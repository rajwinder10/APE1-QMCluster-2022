%chk=Model1_TS1_nssp.chk
%nprocshared=8
%mem=6GB
# 6-311+g(2df,2p) m062x

SA Asp M1 IC

-1 1
 C               -1    4.54196300   -4.19866300    1.22000500
 C                0    4.43107200   -4.95155100   -0.11786400
 C                0    2.98607200   -4.93452900   -0.61923800
 O                0    2.47659800   -3.77665300   -0.82822000
 O                0    2.36884400   -6.02336600   -0.72952200
 H                0    5.57530300   -4.19653400    1.58472400
 H                0    5.07186200   -4.46746400   -0.86770400
 H                0    4.75782800   -5.99054600   -0.02043100
 C               -1    0.98205900   -1.36249200    4.19305600
 C                0   -0.48950400   -1.66475000    3.84211800
 C                0   -0.49807200   -2.89327200    2.94073200
 O                0   -0.30442600   -4.01120500    3.47970000
 O                0   -0.58026700   -2.69348600    1.67634000
 H                0    1.56463700   -1.18594500    3.28467600
 H                0    1.42214200   -2.21518700    4.71884800
 H                0   -1.04977700   -1.88637000    4.75683600
 H                0   -0.94234400   -0.80467600    3.34399200
 C               -1    2.39721600    6.37214100    2.22314400
 C                0    3.55013800    5.86743500    1.34551600
 C                0    3.17535300    4.62619500    0.53140200
 O                0    2.68694500    3.65134000    1.23737600
 O                0    3.34217500    4.60776700   -0.69942100
 H                0    1.55127500    6.70231400    1.61052000
 H                0    3.89122400    6.63863100    0.64922300
 H                0    4.39831500    5.59466700    1.98692300
 C               -1    7.99672400    0.83837500   -2.62899700
 C                0    7.47122500    0.58674100   -1.20304800
 C                0    6.10835700   -0.02766900   -1.16400300
 C                0    4.88703600    0.46016500   -0.77599500
 N                0    5.84653200   -1.32262700   -1.60262800
 C                0    4.51494600   -1.56144500   -1.46372000
 N                0    3.90903200   -0.49844600   -0.96593500
 H                0    7.32270400    1.50524900   -3.17425800
 H                0    8.18526600   -0.04548600   -0.65626600
 H                0    7.42208700    1.53454900   -0.65780100
 H                0    6.52934000   -1.98512100   -1.93655200
 H                0    4.63026500    1.43332600   -0.38567100
 H                0    4.01925700   -2.49974100   -1.67496300
 C                0   -2.95389900    0.18641000    1.61828900
 O                0   -2.05495100    1.10699500    2.22082100
 C                0   -2.30642400   -0.43368200    0.38584700
 O                0   -3.06959700   -1.54489600   -0.17443700
 C                0   -2.12916600    0.55706100   -0.76594100
 O                0   -0.91012600    0.29535500   -1.46780100
 C                0   -3.33403900    0.28810800   -1.67478300
 C                0   -3.80853400   -1.13065100   -1.30401000
 H                0   -3.65288600   -1.84646200   -2.11465200
 H                0   -4.12855000    1.01213700   -1.48229800
 H                0   -2.13993300    1.58987100   -0.41456100
 H                0   -1.36352700   -0.86866400    0.70493400
 H                0   -3.88734700    0.71037300    1.35815600
 H                0   -3.06141100    0.36174200   -2.72614500
 H                0   -3.20255300   -0.61787600    2.32681700
 P                0    0.45993800    1.09876900   -0.83761200
 C                0    0.09114800    3.73411200   -0.66497400
 O                0   -0.06470800    2.52979400   -1.42896900
 C                0   -1.22166600    4.50780400   -0.70262900
 O                0   -2.28557100    3.76077900   -0.11195200
 C                0   -1.12117600    5.80323100    0.12078900
 O                0   -2.10995200    6.76329500   -0.25524800
 C                0   -1.48586200    5.30059500    1.51847100
 C                0   -2.56433800    4.25031900    1.21604700
 O                0    1.34503400    0.18419800   -1.82315800
 O                0    2.22524800    2.00008100   -0.45929600
 O                0    0.33234400    0.84183800    0.65918300
 H                0   -0.60846100    4.84944700    1.99107500
 H                0   -0.11367400    6.24144500    0.07351700
 H                0    0.35042000    3.49821900    0.36815800
 H                0   -2.54884900    3.39932000    1.90222600
 H                0   -1.84419900    6.11595900    2.15130400
 H                0   -1.49204300    4.70720400   -1.74948000
 H                0    0.90286800    4.33171600   -1.09268600
 H                0    8.07067900   -0.09573600   -3.19724800
 H                0    8.99169400    1.29473900   -2.60463200
 H                0    2.70797600    7.21879300    2.84509700
 H                0    2.04530700    5.56747400    2.87357600
 H                0   -2.04077900    6.89561000   -1.20958000
 H                0    4.20759500   -3.16540400    1.09957200
 H                0    3.89649200   -4.65609300    1.97242300
 H                0    2.41016400    2.73923600    0.46618400
 H                0   -1.19242700    1.06580400    1.75361600
 H                0    1.06026500   -0.47549000    4.83058900
 H                0    2.52440400    2.58290800   -1.17841500
 O                0   -0.52480700   -2.43282000   -1.20531800
 H                0   -1.41405300   -2.44401700   -0.80258700
 H                0   -0.41726000   -1.49423800   -1.48005600
 O                0    1.41337500   -4.73588300    1.73050600
 H                0    1.39984500   -5.62444700    1.35227100
 O                0    1.77398800   -1.52351400    0.78304700
 H                0    2.52986400   -1.21042900    0.24887100
 O                0   -0.09947800   -5.05970700   -0.70360200
 H                0   -0.32231600   -4.65759500   -1.55513200
 H                0    0.70231300   -4.67173500    2.44754200
 H                0    1.21833300   -0.72318400    0.93536000
 H                0    0.75466600   -5.55690300   -0.86255000
 H                0    2.28201300    0.11358600   -1.51101000
 H                0   -3.56245200    4.70715400    1.21300700
 Mg               0    0.77448000   -3.29174900    0.27799300
 C                0   -5.72690900   -1.47748300    0.24691100
 C                0   -7.06682500   -1.51002000    0.50319100
 H                0   -4.97118400   -1.69358000    0.99103000
 H                0   -7.44331300   -1.76064200    1.48671300
 N                0   -5.26595600   -1.17959700   -0.98810800
 N                0   -7.50030000   -0.95821400   -1.81918600
 C                0   -7.93021300   -1.22331900   -0.59938500
 C                0   -6.15529400   -0.94849600   -2.08642300
 N                0   -9.29182600   -1.25809900   -0.41770500
 H                0   -9.65191100   -1.10858800    0.51196000
 H                0   -9.82721000   -0.85801200   -1.17495500
 O                0   -5.66585300   -0.74378700   -3.19177400
