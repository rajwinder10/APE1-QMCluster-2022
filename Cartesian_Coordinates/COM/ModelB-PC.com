%nprocshared=8
%mem=30GB
# freq b3lyp/6-31g(d,p) empiricaldispersion=gd3

SA Asp M1 IC

-1 1
 C               -1    7.49022500   -1.37327400   -0.70115200
 C                0    6.36178400   -0.38577000   -0.95655400
 O                0    5.56049000   -0.15360200    0.05128700
 O                0    6.23078000    0.15879300   -2.06087800
 H                0    8.13453000   -0.98233000    0.09443600
 H                0    8.07781100   -1.51995700   -1.60882700
 C               -1    2.20390300   -4.41614500    2.97201800
 C                0    2.80123600   -3.68009200    1.77349400
 O                0    2.75343900   -4.23209800    0.64753400
 O                0    3.29627100   -2.51510900    2.00385800
 H                0    2.07154100   -5.47399000    2.74182100
 H                0    1.22600800   -3.97086100    3.19184500
 C               -1   -2.27078200    2.93335700    4.19989500
 C                0   -2.74292300    4.22676000    3.51036000
 C                0   -2.36109900    4.14051200    2.04917400
 O                0   -1.06635900    4.22262100    1.86202800
 O                0   -3.19511800    3.92853300    1.16171400
 H                0   -2.80532600    2.06729000    3.79489500
 H                0   -3.82430700    4.35856400    3.59500200
 H                0   -2.23945600    5.09034200    3.95778700
 C               -1    5.07731300    4.46681100    0.37757600
 C                0    4.12886000    3.59932000   -0.39356900
 C                0    2.92859500    3.92564500   -0.96737900
 N                0    4.32867900    2.25842500   -0.69337800
 C                0    3.28643100    1.80641800   -1.40124500
 N                0    2.42890600    2.80293800   -1.58821800
 H                0    5.26020500    4.06749600    1.38128100
 H                0    4.65222300    5.46750700    0.48060200
 H                0    5.00988500    1.56614300   -0.33214700
 H                0    2.39041700    4.85959700   -0.97698100
 H                0    3.16020600    0.78202200   -1.71844900
 C                0   -0.17082200    0.22963500    2.68884300
 O                0    0.66715600    1.33727800    2.39962500
 C                0    0.10913400   -0.96436500    1.77551400
 O                0   -0.75879200   -2.05913700    2.17099200
 C                0   -0.20609900   -0.70512900    0.28723000
 O                0    0.83329500   -0.07650100   -0.42663400
 C                0   -0.60547300   -2.10764000   -0.19243300
 C                0   -1.32009100   -2.68295000    1.03157500
 H                0   -1.22164000   -3.76621600    1.11138100
 H                0   -1.22951000   -2.10072000   -1.08467300
 H                0   -1.06969700   -0.03630400    0.22488800
 H                0    1.14699700   -1.29465300    1.88960500
 H                0   -1.22883100    0.51690800    2.59319300
 H                0    0.29330100   -2.70603600   -0.37201200
 H                0    0.00258100   -0.05149500    3.73335400
 P                0   -1.02280100    2.65399800   -1.29450100
 C                0   -3.13419000    1.00883800   -1.34882400
 O                0   -1.78730500    1.27892300   -1.72034800
 C                0   -3.72557700    0.04258600   -2.35054600
 O                0   -3.20354700   -1.26249200   -2.15850200
 C                0   -5.25110500   -0.14694700   -2.23190800
 O                0   -6.00961100    0.82681100   -2.94249600
 C                0   -5.46449500   -1.54648300   -2.84013200
 C                0   -4.03593500   -2.13375000   -2.93756600
 O                0    0.00251600    2.93049600   -2.36650700
 O                0   -2.17715600    3.77937300   -1.33202400
 O                0   -0.52942200    2.54516500    0.16078800
 H                0   -6.09957500   -2.16970300   -2.20862500
 H                0   -5.52796400   -0.14752400   -1.16653900
 H                0   -3.18517100    0.57280300   -0.34263100
 H                0   -3.93837600   -3.13462300   -2.51696800
 H                0   -5.93656400   -1.43657300   -3.82059900
 H                0   -3.50520000    0.41039700   -3.36740500
 H                0   -3.72128200    1.93687600   -1.35158500
 H                0   -2.45665300    2.96930200    5.27795900
 H                0   -1.20242600    2.78114400    4.02544300
 H                0   -5.76473400    1.69599800   -2.59685100
 H                0   -0.79704200    3.63693000    1.02855000
 H                0    0.36993300    1.71648000    1.54279400
 H                0   -2.59141600    3.89146400   -0.43549900
 O                0    2.74745300   -1.54131800   -1.07923000
 H                0    2.47352400   -2.47060600   -1.04817300
 H                0    1.51371600   -0.76315200   -0.79048800
 O                0    5.00498900   -3.11355100   -0.28692900
 H                0    5.01041800   -2.97196100   -1.26803700
 O                0    2.94603400    0.35127400    1.13563000
 H                0    2.12939800    0.36888600    0.56379300
 O                0    4.69315600   -2.20309900   -2.84339300
 H                0    3.88630100   -1.83801000   -2.40074100
 H                0    4.25615800   -3.73114200   -0.09595400
 H                0    2.58043200    0.61324100    1.99431100
 H                0    5.28446800   -1.43311200   -2.89659800
 H                0    1.42093900    2.75527500   -1.99124400
 H                0   -3.68483300   -2.13904100   -3.98061300
 Mg               0    3.99413500   -1.36759600    0.47920100
 C                0   -3.35771400   -1.42738600    1.72599400
 C                0   -4.69697000   -1.17186800    1.65846400
 H                0   -2.68533100   -0.87301100    2.36488800
 H                0   -5.14790700   -0.38161700    2.24489900
 N                0   -2.79557600   -2.41955400    1.00674600
 N                0   -4.93272300   -3.01111900    0.10229900
 C                0   -5.45787100   -2.02432300    0.80186400
 C                0   -3.58172600   -3.25262800    0.15400200
 N                0   -6.81964400   -1.85029100    0.71194300
 H                0   -7.19015500   -0.93297500    0.90847100
 H                0   -7.25762700   -2.34508800   -0.05216600
 O                0   -3.01836400   -4.13126400   -0.49014100
 H                0    7.07715600   -2.32014200   -0.35113400
 H                0    2.83540900   -4.28405800    3.85415800
 H                0    6.04546100    4.55308200   -0.12820100

