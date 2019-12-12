jmp main

Pontuacao: var #1		; Pontuacao inicial, mostrada ao fim do jogo
Cor : var #1
Tecla: var #1			; Guarda valor de tecla quando precinada
PosicaoCabeca: var #1	; Guarda posicao atual da cabeca
PosicaoRabo: var #1		; Guarda posicao atual do rabo
PosVetorRandom: var #1	; Guarda o indice do vetor na posicao atual
CaracterDaCobra: var #1	; Guarda o caracter da cobra com a cor
CaracterDaMaca: var #1	; Guarda o caracter da maca com a cor
MapaDoJogo: var #1200	; Guarda o mapa do jogo com a cobra
VetorRandom: var #1064	; Guarda valores random de onde a maca pode aparecer
static VetorRandom + #0, #41
static VetorRandom + #1, #467
static VetorRandom + #2, #334
static VetorRandom + #3, #100
static VetorRandom + #4, #124
static VetorRandom + #5, #678
static VetorRandom + #6, #558
static VetorRandom + #7, #562
static VetorRandom + #8, #464
static VetorRandom + #9, #905
static VetorRandom + #10, #545
static VetorRandom + #11, #481
static VetorRandom + #12, #361
static VetorRandom + #13, #491
static VetorRandom + #14, #595
static VetorRandom + #15, #1142
static VetorRandom + #16, #636
static VetorRandom + #17, #204
static VetorRandom + #18, #302
static VetorRandom + #19, #153
static VetorRandom + #20, #292
static VetorRandom + #21, #382
static VetorRandom + #22, #621
static VetorRandom + #23, #716
static VetorRandom + #24, #518
static VetorRandom + #25, #695
static VetorRandom + #26, #647
static VetorRandom + #27, #126
static VetorRandom + #28, #371
static VetorRandom + #29, #738
static VetorRandom + #30, #669
static VetorRandom + #31, #712
static VetorRandom + #32, #1099
static VetorRandom + #33, #235
static VetorRandom + #34, #294
static VetorRandom + #35, #1103
static VetorRandom + #36, #1011
static VetorRandom + #37, #122
static VetorRandom + #38, #333
static VetorRandom + #39, #873
static VetorRandom + #40, #1064
static VetorRandom + #41, #741
static VetorRandom + #42, #511
static VetorRandom + #43, #653
static VetorRandom + #44, #868
static VetorRandom + #45, #347
static VetorRandom + #46, #44
static VetorRandom + #47, #262
static VetorRandom + #48, #357
static VetorRandom + #49, #837
static VetorRandom + #50, #859
static VetorRandom + #51, #323
static VetorRandom + #52, #141
static VetorRandom + #53, #1129
static VetorRandom + #54, #778
static VetorRandom + #55, #316
static VetorRandom + #56, #635
static VetorRandom + #57, #590
static VetorRandom + #58, #642
static VetorRandom + #59, #288
static VetorRandom + #60, #106
static VetorRandom + #61, #542
static VetorRandom + #62, #64
static VetorRandom + #63, #1048
static VetorRandom + #64, #1046
static VetorRandom + #65, #1005
static VetorRandom + #66, #290
static VetorRandom + #67, #729
static VetorRandom + #68, #370
static VetorRandom + #69, #950
static VetorRandom + #70, #606
static VetorRandom + #71, #1101
static VetorRandom + #72, #393
static VetorRandom + #73, #1148
static VetorRandom + #74, #429
static VetorRandom + #75, #623
static VetorRandom + #76, #84
static VetorRandom + #77, #754
static VetorRandom + #78, #756
static VetorRandom + #79, #166
static VetorRandom + #80, #176
static VetorRandom + #81, #731
static VetorRandom + #82, #1108
static VetorRandom + #83, #144
static VetorRandom + #84, #626
static VetorRandom + #85, #523
static VetorRandom + #86, #737
static VetorRandom + #87, #1138
static VetorRandom + #88, #882
static VetorRandom + #89, #129
static VetorRandom + #90, #941
static VetorRandom + #91, #1115
static VetorRandom + #92, #858
static VetorRandom + #93, #1104
static VetorRandom + #94, #330
static VetorRandom + #95, #777
static VetorRandom + #96, #1106
static VetorRandom + #97, #473
static VetorRandom + #98, #786
static VetorRandom + #99, #221
static VetorRandom + #100, #1145
static VetorRandom + #101, #524
static VetorRandom + #102, #1072
static VetorRandom + #103, #270
static VetorRandom + #104, #1029
static VetorRandom + #105, #377
static VetorRandom + #106, #297
static VetorRandom + #107, #912
static VetorRandom + #108, #90
static VetorRandom + #109, #761
static VetorRandom + #110, #755
static VetorRandom + #111, #767
static VetorRandom + #112, #855
static VetorRandom + #113, #431
static VetorRandom + #114, #52
static VetorRandom + #115, #1150
static VetorRandom + #116, #766
static VetorRandom + #117, #1030
static VetorRandom + #118, #1107
static VetorRandom + #119, #191
static VetorRandom + #120, #537
static VetorRandom + #121, #1057
static VetorRandom + #122, #287
static VetorRandom + #123, #783
static VetorRandom + #124, #509
static VetorRandom + #125, #1009
static VetorRandom + #126, #158
static VetorRandom + #127, #588
static VetorRandom + #128, #422
static VetorRandom + #129, #946
static VetorRandom + #130, #813
static VetorRandom + #131, #368
static VetorRandom + #132, #900
static VetorRandom + #133, #762
static VetorRandom + #134, #455
static VetorRandom + #135, #610
static VetorRandom + #136, #137
static VetorRandom + #137, #483
static VetorRandom + #138, #441
static VetorRandom + #139, #350
static VetorRandom + #140, #691
static VetorRandom + #141, #836
static VetorRandom + #142, #974
static VetorRandom + #143, #220
static VetorRandom + #144, #996
static VetorRandom + #145, #948
static VetorRandom + #146, #468
static VetorRandom + #147, #484
static VetorRandom + #148, #1081
static VetorRandom + #149, #1134
static VetorRandom + #150, #53
static VetorRandom + #151, #338
static VetorRandom + #152, #188
static VetorRandom + #153, #127
static VetorRandom + #154, #128
static VetorRandom + #155, #493
static VetorRandom + #156, #648
static VetorRandom + #157, #883
static VetorRandom + #158, #1007
static VetorRandom + #159, #1110
static VetorRandom + #160, #617
static VetorRandom + #161, #1114
static VetorRandom + #162, #1109
static VetorRandom + #163, #416
static VetorRandom + #164, #935
static VetorRandom + #165, #651
static VetorRandom + #166, #449
static VetorRandom + #167, #356
static VetorRandom + #168, #303
static VetorRandom + #169, #224
static VetorRandom + #170, #208
static VetorRandom + #171, #1044
static VetorRandom + #172, #209
static VetorRandom + #173, #589
static VetorRandom + #174, #795
static VetorRandom + #175, #85
static VetorRandom + #176, #693
static VetorRandom + #177, #1143
static VetorRandom + #178, #387
static VetorRandom + #179, #514
static VetorRandom + #180, #248
static VetorRandom + #181, #258
static VetorRandom + #182, #618
static VetorRandom + #183, #180
static VetorRandom + #184, #596
static VetorRandom + #185, #398
static VetorRandom + #186, #881
static VetorRandom + #187, #389
static VetorRandom + #188, #409
static VetorRandom + #189, #757
static VetorRandom + #190, #72
static VetorRandom + #191, #822
static VetorRandom + #192, #538
static VetorRandom + #193, #179
static VetorRandom + #194, #190
static VetorRandom + #195, #857
static VetorRandom + #196, #758
static VetorRandom + #197, #615
static VetorRandom + #198, #88
static VetorRandom + #199, #1156
static VetorRandom + #200, #711
static VetorRandom + #201, #602
static VetorRandom + #202, #234
static VetorRandom + #203, #272
static VetorRandom + #204, #1128
static VetorRandom + #205, #86
static VetorRandom + #206, #875
static VetorRandom + #207, #833
static VetorRandom + #208, #1069
static VetorRandom + #209, #942
static VetorRandom + #210, #216
static VetorRandom + #211, #281
static VetorRandom + #212, #798
static VetorRandom + #213, #722
static VetorRandom + #214, #421
static VetorRandom + #215, #899
static VetorRandom + #216, #1157
static VetorRandom + #217, #876
static VetorRandom + #218, #275
static VetorRandom + #219, #1112
static VetorRandom + #220, #110
static VetorRandom + #221, #603
static VetorRandom + #222, #469
static VetorRandom + #223, #1061
static VetorRandom + #224, #201
static VetorRandom + #225, #189
static VetorRandom + #226, #823
static VetorRandom + #227, #202
static VetorRandom + #228, #985
static VetorRandom + #229, #182
static VetorRandom + #230, #685
static VetorRandom + #231, #688
static VetorRandom + #232, #226
static VetorRandom + #233, #1017
static VetorRandom + #234, #957
static VetorRandom + #235, #232
static VetorRandom + #236, #932
static VetorRandom + #237, #569
static VetorRandom + #238, #954
static VetorRandom + #239, #521
static VetorRandom + #240, #776
static VetorRandom + #241, #1092
static VetorRandom + #242, #1025
static VetorRandom + #243, #955
static VetorRandom + #244, #1034
static VetorRandom + #245, #949
static VetorRandom + #246, #241
static VetorRandom + #247, #145
static VetorRandom + #248, #60
static VetorRandom + #249, #118
static VetorRandom + #250, #539
static VetorRandom + #251, #423
static VetorRandom + #252, #796
static VetorRandom + #253, #1087
static VetorRandom + #254, #529
static VetorRandom + #255, #637
static VetorRandom + #256, #666
static VetorRandom + #257, #193
static VetorRandom + #258, #395
static VetorRandom + #259, #897
static VetorRandom + #260, #686
static VetorRandom + #261, #505
static VetorRandom + #262, #488
static VetorRandom + #263, #682
static VetorRandom + #264, #534
static VetorRandom + #265, #114
static VetorRandom + #266, #901
static VetorRandom + #267, #116
static VetorRandom + #268, #271
static VetorRandom + #269, #986
static VetorRandom + #270, #263
static VetorRandom + #271, #713
static VetorRandom + #272, #355
static VetorRandom + #273, #853
static VetorRandom + #274, #632
static VetorRandom + #275, #156
static VetorRandom + #276, #721
static VetorRandom + #277, #358
static VetorRandom + #278, #846
static VetorRandom + #279, #544
static VetorRandom + #280, #396
static VetorRandom + #281, #1022
static VetorRandom + #282, #961
static VetorRandom + #283, #735
static VetorRandom + #284, #50
static VetorRandom + #285, #373
static VetorRandom + #286, #866
static VetorRandom + #287, #59
static VetorRandom + #288, #453
static VetorRandom + #289, #824
static VetorRandom + #290, #710
static VetorRandom + #291, #249
static VetorRandom + #292, #1113
static VetorRandom + #293, #874
static VetorRandom + #294, #968
static VetorRandom + #295, #818
static VetorRandom + #296, #787
static VetorRandom + #297, #305
static VetorRandom + #298, #1158
static VetorRandom + #299, #77
static VetorRandom + #300, #814
static VetorRandom + #301, #914
static VetorRandom + #302, #624
static VetorRandom + #303, #674
static VetorRandom + #304, #372
static VetorRandom + #305, #1033
static VetorRandom + #306, #470
static VetorRandom + #307, #697
static VetorRandom + #308, #318
static VetorRandom + #309, #977
static VetorRandom + #310, #973
static VetorRandom + #311, #1070
static VetorRandom + #312, #563
static VetorRandom + #313, #268
static VetorRandom + #314, #392
static VetorRandom + #315, #785
static VetorRandom + #316, #702
static VetorRandom + #317, #413
static VetorRandom + #318, #427
static VetorRandom + #319, #499
static VetorRandom + #320, #527
static VetorRandom + #321, #225
static VetorRandom + #322, #343
static VetorRandom + #323, #724
static VetorRandom + #324, #223
static VetorRandom + #325, #981
static VetorRandom + #326, #1003
static VetorRandom + #327, #1032
static VetorRandom + #328, #705
static VetorRandom + #329, #1125
static VetorRandom + #330, #1031
static VetorRandom + #331, #92
static VetorRandom + #332, #142
static VetorRandom + #333, #700
static VetorRandom + #334, #896
static VetorRandom + #335, #1067
static VetorRandom + #336, #550
static VetorRandom + #337, #140
static VetorRandom + #338, #494
static VetorRandom + #339, #295
static VetorRandom + #340, #419
static VetorRandom + #341, #925
static VetorRandom + #342, #94
static VetorRandom + #343, #1058
static VetorRandom + #344, #1102
static VetorRandom + #345, #571
static VetorRandom + #346, #1078
static VetorRandom + #347, #993
static VetorRandom + #348, #1051
static VetorRandom + #349, #284
static VetorRandom + #350, #1018
static VetorRandom + #351, #864
static VetorRandom + #352, #352
static VetorRandom + #353, #87
static VetorRandom + #354, #1060
static VetorRandom + #355, #726
static VetorRandom + #356, #970
static VetorRandom + #357, #227
static VetorRandom + #358, #43
static VetorRandom + #359, #309
static VetorRandom + #360, #286
static VetorRandom + #361, #765
static VetorRandom + #362, #74
static VetorRandom + #363, #829
static VetorRandom + #364, #728
static VetorRandom + #365, #902
static VetorRandom + #366, #123
static VetorRandom + #367, #61
static VetorRandom + #368, #125
static VetorRandom + #369, #916
static VetorRandom + #370, #230
static VetorRandom + #371, #1126
static VetorRandom + #372, #211
static VetorRandom + #373, #771
static VetorRandom + #374, #411
static VetorRandom + #375, #753
static VetorRandom + #376, #990
static VetorRandom + #377, #163
static VetorRandom + #378, #451
static VetorRandom + #379, #662
static VetorRandom + #380, #629
static VetorRandom + #381, #913
static VetorRandom + #382, #958
static VetorRandom + #383, #677
static VetorRandom + #384, #157
static VetorRandom + #385, #1124
static VetorRandom + #386, #477
static VetorRandom + #387, #308
static VetorRandom + #388, #487
static VetorRandom + #389, #601
static VetorRandom + #390, #828
static VetorRandom + #391, #984
static VetorRandom + #392, #205
static VetorRandom + #393, #540
static VetorRandom + #394, #1111
static VetorRandom + #395, #835
static VetorRandom + #396, #426
static VetorRandom + #397, #471
static VetorRandom + #398, #561
static VetorRandom + #399, #817
static VetorRandom + #400, #512
static VetorRandom + #401, #717
static VetorRandom + #402, #696
static VetorRandom + #403, #229
static VetorRandom + #404, #965
static VetorRandom + #405, #532
static VetorRandom + #406, #1055
static VetorRandom + #407, #162
static VetorRandom + #408, #934
static VetorRandom + #409, #654
static VetorRandom + #410, #172
static VetorRandom + #411, #207
static VetorRandom + #412, #83
static VetorRandom + #413, #911
static VetorRandom + #414, #48
static VetorRandom + #415, #1075
static VetorRandom + #416, #938
static VetorRandom + #417, #1023
static VetorRandom + #418, #1141
static VetorRandom + #419, #975
static VetorRandom + #420, #1059
static VetorRandom + #421, #821
static VetorRandom + #422, #734
static VetorRandom + #423, #805
static VetorRandom + #424, #583
static VetorRandom + #425, #1050
static VetorRandom + #426, #598
static VetorRandom + #427, #437
static VetorRandom + #428, #134
static VetorRandom + #429, #793
static VetorRandom + #430, #576
static VetorRandom + #431, #962
static VetorRandom + #432, #300
static VetorRandom + #433, #1041
static VetorRandom + #434, #655
static VetorRandom + #435, #877
static VetorRandom + #436, #278
static VetorRandom + #437, #552
static VetorRandom + #438, #443
static VetorRandom + #439, #673
static VetorRandom + #440, #872
static VetorRandom + #441, #1085
static VetorRandom + #442, #1090
static VetorRandom + #443, #790
static VetorRandom + #444, #745
static VetorRandom + #445, #340
static VetorRandom + #446, #444
static VetorRandom + #447, #458
static VetorRandom + #448, #335
static VetorRandom + #449, #405
static VetorRandom + #450, #181
static VetorRandom + #451, #903
static VetorRandom + #452, #492
static VetorRandom + #453, #749
static VetorRandom + #454, #929
static VetorRandom + #455, #213
static VetorRandom + #456, #374
static VetorRandom + #457, #1015
static VetorRandom + #458, #283
static VetorRandom + #459, #1013
static VetorRandom + #460, #801
static VetorRandom + #461, #592
static VetorRandom + #462, #475
static VetorRandom + #463, #1098
static VetorRandom + #464, #1047
static VetorRandom + #465, #503
static VetorRandom + #466, #1063
static VetorRandom + #467, #906
static VetorRandom + #468, #1089
static VetorRandom + #469, #164
static VetorRandom + #470, #342
static VetorRandom + #471, #513
static VetorRandom + #472, #391
static VetorRandom + #473, #704
static VetorRandom + #474, #832
static VetorRandom + #475, #750
static VetorRandom + #476, #175
static VetorRandom + #477, #339
static VetorRandom + #478, #622
static VetorRandom + #479, #698
static VetorRandom + #480, #447
static VetorRandom + #481, #384
static VetorRandom + #482, #448
static VetorRandom + #483, #113
static VetorRandom + #484, #746
static VetorRandom + #485, #862
static VetorRandom + #486, #689
static VetorRandom + #487, #344
static VetorRandom + #488, #465
static VetorRandom + #489, #445
static VetorRandom + #490, #718
static VetorRandom + #491, #723
static VetorRandom + #492, #732
static VetorRandom + #493, #472
static VetorRandom + #494, #752
static VetorRandom + #495, #963
static VetorRandom + #496, #1127
static VetorRandom + #497, #815
static VetorRandom + #498, #147
static VetorRandom + #499, #888
static VetorRandom + #500, #543
static VetorRandom + #501, #809
static VetorRandom + #502, #63
static VetorRandom + #503, #388
static VetorRandom + #504, #608
static VetorRandom + #505, #860
static VetorRandom + #506, #1154
static VetorRandom + #507, #690
static VetorRandom + #508, #843
static VetorRandom + #509, #420
static VetorRandom + #510, #748
static VetorRandom + #511, #667
static VetorRandom + #512, #936
static VetorRandom + #513, #383
static VetorRandom + #514, #1026
static VetorRandom + #515, #1038
static VetorRandom + #516, #253
static VetorRandom + #517, #424
static VetorRandom + #518, #148
static VetorRandom + #519, #555
static VetorRandom + #520, #326
static VetorRandom + #521, #625
static VetorRandom + #522, #1155
static VetorRandom + #523, #1001
static VetorRandom + #524, #1096
static VetorRandom + #525, #584
static VetorRandom + #526, #348
static VetorRandom + #527, #206
static VetorRandom + #528, #1012
static VetorRandom + #529, #93
static VetorRandom + #530, #436
static VetorRandom + #531, #336
static VetorRandom + #532, #341
static VetorRandom + #533, #1056
static VetorRandom + #534, #652
static VetorRandom + #535, #1136
static VetorRandom + #536, #838
static VetorRandom + #537, #82
static VetorRandom + #538, #155
static VetorRandom + #539, #1131
static VetorRandom + #540, #811
static VetorRandom + #541, #237
static VetorRandom + #542, #586
static VetorRandom + #543, #490
static VetorRandom + #544, #450
static VetorRandom + #545, #1016
static VetorRandom + #546, #252
static VetorRandom + #547, #808
static VetorRandom + #548, #62
static VetorRandom + #549, #633
static VetorRandom + #550, #703
static VetorRandom + #551, #324
static VetorRandom + #552, #317
static VetorRandom + #553, #613
static VetorRandom + #554, #709
static VetorRandom + #555, #918
static VetorRandom + #556, #58
static VetorRandom + #557, #161
static VetorRandom + #558, #76
static VetorRandom + #559, #502
static VetorRandom + #560, #889
static VetorRandom + #561, #1020
static VetorRandom + #562, #923
static VetorRandom + #563, #231
static VetorRandom + #564, #169
static VetorRandom + #565, #1008
static VetorRandom + #566, #1019
static VetorRandom + #567, #345
static VetorRandom + #568, #104
static VetorRandom + #569, #285
static VetorRandom + #570, #789
static VetorRandom + #571, #1037
static VetorRandom + #572, #410
static VetorRandom + #573, #261
static VetorRandom + #574, #508
static VetorRandom + #575, #315
static VetorRandom + #576, #69
static VetorRandom + #577, #937
static VetorRandom + #578, #212
static VetorRandom + #579, #482
static VetorRandom + #580, #485
static VetorRandom + #581, #310
static VetorRandom + #582, #774
static VetorRandom + #583, #751
static VetorRandom + #584, #541
static VetorRandom + #585, #115
static VetorRandom + #586, #273
static VetorRandom + #587, #788
static VetorRandom + #588, #132
static VetorRandom + #589, #408
static VetorRandom + #590, #1071
static VetorRandom + #591, #533
static VetorRandom + #592, #67
static VetorRandom + #593, #953
static VetorRandom + #594, #1095
static VetorRandom + #595, #425
static VetorRandom + #596, #198
static VetorRandom + #597, #909
static VetorRandom + #598, #1093
static VetorRandom + #599, #1086
static VetorRandom + #600, #516
static VetorRandom + #601, #267
static VetorRandom + #602, #328
static VetorRandom + #603, #664
static VetorRandom + #604, #816
static VetorRandom + #605, #1066
static VetorRandom + #606, #81
static VetorRandom + #607, #764
static VetorRandom + #608, #886
static VetorRandom + #609, #321
static VetorRandom + #610, #1073
static VetorRandom + #611, #802
static VetorRandom + #612, #707
static VetorRandom + #613, #307
static VetorRandom + #614, #681
static VetorRandom + #615, #736
static VetorRandom + #616, #893
static VetorRandom + #617, #1054
static VetorRandom + #618, #291
static VetorRandom + #619, #331
static VetorRandom + #620, #904
static VetorRandom + #621, #995
static VetorRandom + #622, #1052
static VetorRandom + #623, #238
static VetorRandom + #624, #66
static VetorRandom + #625, #98
static VetorRandom + #626, #233
static VetorRandom + #627, #1146
static VetorRandom + #628, #325
static VetorRandom + #629, #658
static VetorRandom + #630, #807
static VetorRandom + #631, #498
static VetorRandom + #632, #78
static VetorRandom + #633, #715
static VetorRandom + #634, #362
static VetorRandom + #635, #397
static VetorRandom + #636, #218
static VetorRandom + #637, #628
static VetorRandom + #638, #849
static VetorRandom + #639, #747
static VetorRandom + #640, #792
static VetorRandom + #641, #554
static VetorRandom + #642, #346
static VetorRandom + #643, #314
static VetorRandom + #644, #546
static VetorRandom + #645, #369
static VetorRandom + #646, #675
static VetorRandom + #647, #515
static VetorRandom + #648, #570
static VetorRandom + #649, #549
static VetorRandom + #650, #1133
static VetorRandom + #651, #337
static VetorRandom + #652, #714
static VetorRandom + #653, #564
static VetorRandom + #654, #1135
static VetorRandom + #655, #105
static VetorRandom + #656, #404
static VetorRandom + #657, #568
static VetorRandom + #658, #994
static VetorRandom + #659, #276
static VetorRandom + #660, #819
static VetorRandom + #661, #943
static VetorRandom + #662, #385
static VetorRandom + #663, #616
static VetorRandom + #664, #250
static VetorRandom + #665, #415
static VetorRandom + #666, #264
static VetorRandom + #667, #474
static VetorRandom + #668, #495
static VetorRandom + #669, #831
static VetorRandom + #670, #1068
static VetorRandom + #671, #910
static VetorRandom + #672, #379
static VetorRandom + #673, #582
static VetorRandom + #674, #964
static VetorRandom + #675, #972
static VetorRandom + #676, #922
static VetorRandom + #677, #195
static VetorRandom + #678, #743
static VetorRandom + #679, #228
static VetorRandom + #680, #708
static VetorRandom + #681, #406
static VetorRandom + #682, #966
static VetorRandom + #683, #567
static VetorRandom + #684, #892
static VetorRandom + #685, #187
static VetorRandom + #686, #556
static VetorRandom + #687, #531
static VetorRandom + #688, #983
static VetorRandom + #689, #548
static VetorRandom + #690, #418
static VetorRandom + #691, #376
static VetorRandom + #692, #820
static VetorRandom + #693, #982
static VetorRandom + #694, #525
static VetorRandom + #695, #486
static VetorRandom + #696, #1097
static VetorRandom + #697, #812
static VetorRandom + #698, #850
static VetorRandom + #699, #254
static VetorRandom + #700, #269
static VetorRandom + #701, #1065
static VetorRandom + #702, #593
static VetorRandom + #703, #634
static VetorRandom + #704, #572
static VetorRandom + #705, #842
static VetorRandom + #706, #979
static VetorRandom + #707, #969
static VetorRandom + #708, #42
static VetorRandom + #709, #851
static VetorRandom + #710, #260
static VetorRandom + #711, #210
static VetorRandom + #712, #434
static VetorRandom + #713, #865
static VetorRandom + #714, #138
static VetorRandom + #715, #1014
static VetorRandom + #716, #863
static VetorRandom + #717, #407
static VetorRandom + #718, #289
static VetorRandom + #719, #365
static VetorRandom + #720, #386
static VetorRandom + #721, #186
static VetorRandom + #722, #130
static VetorRandom + #723, #848
static VetorRandom + #724, #528
static VetorRandom + #725, #692
static VetorRandom + #726, #433
static VetorRandom + #727, #535
static VetorRandom + #728, #782
static VetorRandom + #729, #194
static VetorRandom + #730, #852
static VetorRandom + #731, #847
static VetorRandom + #732, #49
static VetorRandom + #733, #500
static VetorRandom + #734, #612
static VetorRandom + #735, #1123
static VetorRandom + #736, #1091
static VetorRandom + #737, #390
static VetorRandom + #738, #497
static VetorRandom + #739, #980
static VetorRandom + #740, #978
static VetorRandom + #741, #931
static VetorRandom + #742, #940
static VetorRandom + #743, #192
static VetorRandom + #744, #349
static VetorRandom + #745, #579
static VetorRandom + #746, #971
static VetorRandom + #747, #73
static VetorRandom + #748, #378
static VetorRandom + #749, #89
static VetorRandom + #750, #1049


tela0Linha0  : string "  ____________________________________  "
tela0Linha1  : string " |   ______                           | "
tela0Linha2  : string " |  |                   |    /        | "
tela0Linha3  : string " |  |        ___        |   /         | "
tela0Linha4  : string " |  |______ |   |  ___  |__/          | "
tela0Linha5  : string " |         ||   | |___| |  \\    ___   | "
tela0Linha6  : string " |         ||   | |   | |   \\  |___|  | "
tela0Linha7  : string " |  _______||   | |   | |    \\ |____  | "
tela0Linha8  : string " |____________________________________| "
tela0Linha9  : string "                                        "
tela0Linha10 : string "                                        "
tela0Linha11 : string "                Jogar                   "
tela0Linha12 : string "                                        "
tela0Linha13 : string "               Controle                 "
tela0Linha14 : string "                                        "
tela0Linha15 : string "                Sair                    "
tela0Linha16 : string "                                        "
tela0Linha17 : string "                                        "
tela0Linha18 : string "                                        "
tela0Linha19 : string "                                        "
tela0Linha20 : string "                                        "
tela0Linha21 : string "                                        "
tela0Linha22 : string "                                        "
tela0Linha23 : string "                                        "
tela0Linha24 : string "                                        "
tela0Linha25 : string "                                        "
tela0Linha26 : string "                                        "
tela0Linha27 : string "                                        "
tela0Linha28 : string "            Copyright 2019              "
tela0Linha29 : string "            Atari company               "



TelaInicial00: string "}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}"
TelaInicial01: string "}                                      }"
TelaInicial02: string "}                                      }"
TelaInicial03: string "}                                      }"
TelaInicial04: string "}                                      }"
TelaInicial05: string "}                                      }"
TelaInicial06: string "}                                      }"
TelaInicial07: string "}                                      }"
TelaInicial08: string "}                                      }"
TelaInicial09: string "}                                      }"
TelaInicial10: string "}                                      }"
TelaInicial11: string "}                                      }"
TelaInicial12: string "}                                      }"
TelaInicial13: string "}                                      }"
TelaInicial14: string "}                                      }"
TelaInicial15: string "}                                      }"
TelaInicial16: string "}                                      }"
TelaInicial17: string "}                                      }"
TelaInicial18: string "}                                      }"
TelaInicial19: string "}                                      }"
TelaInicial20: string "}                                      }"
TelaInicial21: string "}                                      }"
TelaInicial22: string "}                                      }"
TelaInicial23: string "}                                      }"
TelaInicial24: string "}                                      }"
TelaInicial25: string "}                                      }"
TelaInicial26: string "}                                      }"
TelaInicial27: string "}                                      }"
TelaInicial28: string "}                                      }"
TelaInicial29: string "}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}"

telaopcoes0  : string "                                        "
telaopcoes1  : string "                                        "
telaopcoes2  : string "                                        "
telaopcoes3  : string "            Regras do jogo              "
telaopcoes4  : string " -Ao comer uma dos quadrados no mapa seu"
telaopcoes5  : string "     personagem aumenta de tamanho      "
telaopcoes6  : string " -Se encostar em qualquer borda do mapa "
telaopcoes7  : string "         seu personagem morre           "
telaopcoes8  : string " -Se a cabeca do personagem bater em    "
telaopcoes9  : string "  qualquer parte de seu proprio corpo   "
telaopcoes10 : string "             ele morre                  "
telaopcoes11 : string " -A cada quadrado que voce come sua     "
telaopcoes12 : string "           pontuacao sobe               "
telaopcoes13 : string "                                        "
telaopcoes14 : string "                                        "
telaopcoes15 : string "             Movimentacao               "
telaopcoes16 : string "    W -> vai para cima com a cobra      "
telaopcoes17 : string "    S -> vai para baixo com a cobra     "
telaopcoes18 : string "   A -> vai para direita com a cobra    "
telaopcoes19 : string "   D -> vai para esquerda com a cobra   " 
telaopcoes20 : string "                                        "
telaopcoes21 : string "                                        "
telaopcoes22 : string "  Aperte Q para voltar a tela inicial   "
telaopcoes23 : string "                                        "
telaopcoes24 : string "                                        "
telaopcoes25 : string "                                        "
telaopcoes26 : string "                                        "
telaopcoes27 : string "                                        "
telaopcoes28 : string "                                        "
telaopcoes29 : string "                                        "

TelaPosColisao00: string "                                        "
TelaPosColisao01: string "                                        "
TelaPosColisao02: string "                                        "
TelaPosColisao03: string "                                        "
TelaPosColisao04: string "                                        "
TelaPosColisao05: string "                                        "
TelaPosColisao06: string "                                        "
TelaPosColisao07: string "                                        "
TelaPosColisao08: string "                                        "
TelaPosColisao09: string "                                        "
TelaPosColisao10: string "                                        "
TelaPosColisao11: string "                                        "
TelaPosColisao12: string "          AAAAAH, VOCE COLIDIU          "
TelaPosColisao13: string "                                        "
TelaPosColisao14: string "            VOCE COMEU:                 "
TelaPosColisao15: string "                                        "
TelaPosColisao16: string "     DESEJA JOGAR NOVAMENTE?  <S/N>     "
TelaPosColisao17: string "                                        "
TelaPosColisao18: string "                                        "
TelaPosColisao19: string "                                        "
TelaPosColisao20: string "                                        "
TelaPosColisao21: string "                                        "
TelaPosColisao22: string "                                        "
TelaPosColisao23: string "                                        "
TelaPosColisao24: string "                                        "
TelaPosColisao25: string "                                        "
TelaPosColisao26: string "                                        "
TelaPosColisao27: string "                                        "
TelaPosColisao28: string "                                        "
TelaPosColisao29: string "                                        "

setinhadeselecao : string "-->"
apagaseta : string "   "

main:
	call ImprimeTelaApresentacao	; Apos tela de apresentacao, espera ate apertar uma tecla
JogarNovamente:
	call CarregaJogo

JogoLoop:
	call ValidaMovimento
	jmp JogoLoop

FimDoJogo:
	jmp main

ImprimeTelaInicialJogo:
	loadn r0, #TelaInicial00 	; Carrega r0 com o endereco do vetor que contem a tela
	loadn r1, #2048				; Cor da impressao. Cor cinza
	
	
	call ImprimeTela
	rts

ImprimeTelaColidiu:
	loadn r0, #TelaPosColisao00
	loadn r1, #1792				; Cor da impressao. Cor prata
	
	call ImprimeTela
	rts
ImprimeTela:
	; Nao precisa guardar contexto, pois nao tem o que ser guardado ainda
	; r0 e r1 contem respectivamente endereco da posicao 0 da tela e cor da impressao
	loadn r2, #0		; Posicao inial da tela para imprimir
	loadn r3, #40		; Valor pra mudar de linha na tela
	loadn r4, #41		; Valor pra mudar de linha na memoria
	loadn r5, #1200		; Valor de parada

	ImprimeTelaLoop:
		cmp r2, r5          ; Compara posicao atual (r2) sendo impressa com posicao final (r5)
		jeq ImprimeTelaSai
		call ImprimeStr
		add r2, r3, r2		; Pula para a proxima linha da tela
		add r0, r4, r0		; Pula para a posicao da memoria que tem a proxima linha a ser impressa na tela
		jmp ImprimeTelaLoop
	
	ImprimeTelaSai:
	rts

ImprimeStr:
	push r0	; r0 = endereco onde comeca a mensagem
	push r1	; r1 = cor da mensagem
	push r2	; r2 = Posicao da tela que o primeiro caractere sera' impresso
	push r3	; Guarda contexto: protege o r3 na pilha para ser usado na subrotina
	push r4	; Guarda contexto: protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada de impressao da string

	ImprimeStrLoop:	
		loadi r4, r0		; Carrega o conteudo do endereco de r0 em r4
		cmp r4, r3			; Verifica se chegou ao final da string
		jeq ImprimeStrSai
		add r4, r1, r4		; Adiciona cor (r1) ao caracter a ser impresso
		outchar r4, r2		; Imprime o caracter
		inc r2				; Muda para proxima posicao da tela
		inc r0				; Muda para o endereco da proxima letra
		jmp ImprimeStrLoop
	
	ImprimeStrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
;-------------------------------------------------------------------------------------------

CarregaJogo:
	call ImprimeTelaInicialJogo	; Imprime a tela inicial para comecar o jogo
	call IniciaVariaveis
	call IniciaMapa				; Copia a tela inicial para o mapa

	load r0, PosicaoCabeca
	load r1, PosicaoRabo
	load r2, Tecla
	
	rts 	; retorno da funcao CarregaJogo
	
IniciaVariaveis:
	loadn r0, #0				; Carrega r0 com o valore inicial de pontuacao
	store Pontuacao, r0
	store Cor, r0

	loadn r0, #'d'
	store Tecla, r0				; Comeca na direcao para Direita
	
	loadn r0, #'}'
	load r1, Cor				;3328
	add r0, r1, r0				; Adiciona cor ao caracter da cobra
	
	store CaracterDaCobra, r0	; Armazena o caracter da cobra
	
	loadn r0, #'}'
	loadn r1, #2560
	add r0, r1, r0				; Adiciona cor ao caracter da cobra
	store CaracterDaMaca, r0	; Armazena o caracter da maca
	
	loadn r0, #1
	store PosVetorRandom, r0	; Guarda a posicao 1 no vetor
	
	loadn r3, #MapaDoJogo		; Primeira posicao do mapa
	
	loadn r0, #569				; Cabeca comeca na posicao 569 da tela
	add r0, r3, r0				; r0 passa a guardar o valor de r3 deslocado em 569, posicao esta da cabeca no mapa
	store PosicaoCabeca, r0		; Inicia variavel com a posicao da cabeca
	
	loadn r1, #567				; Rabo comeca na posicao 567 da tela
	add r1, r3, r1				; r1 passa a guardar o valor de r3 deslocado em 567, posicao esta do rabo no mapa
	store PosicaoRabo, r1		; Inicia variavel com a posicao da cauda
	
	rts
	
IniciaMapa:
	push r0	; Guarda contexto: posicao da cabeca
	push r1	; Guarda contexto: posicao do rabo
	push r2	; Guarda contexto: direcao que a cobra comeca
	push r3
	push r4

	; Nao precisa salvar contexto
	loadn r0, #TelaInicial00	; Posicao inicial do que sera copiado
	loadn r1, #MapaDoJogo		; Posicao inicial para onde sera copiado
	loadn r2, #41				; Incremento da Tela
	loadn r3, #40				; Incremento do Mapa
	loadn r4, #30				; Numero de iteracoes
	
	IniciaMapaLoop:
		call CopiaLinha
		add r0, r2, r0			; Pula para proxima string
		add r1, r3, r1			; Pula para proxima linha do mapa
		dec r4
		jnz IniciaMapaLoop
	
	load r0, CaracterDaMaca		; Carrega o caracter da maca com a cor a ser impressa
	loadn r1, #589				; Posicao da maca
	loadn r2, #MapaDoJogo		; Carrega posicao inicial do mapa
	add r2, r1, r2				; Desloca posicao inicial do mapa para a maca
	
	outchar r0, r1
	storei r2, r0				; Guarda o caracter da maca na posicao dela no mapa para identifica-la
	
	load r0, CaracterDaCobra	; Carrega o caracter da cobra com a cor a ser impressa
	loadn r1, #567				; Posicao do rabo
	loadn r2, #MapaDoJogo		; Carrega posicao inicial do mapa
	loadn r3, #'d'				; Direcao que a cobra comeca
	add r2, r1, r2				; Desloca posicao inicial do mapa para o rabo
	
	outchar r0, r1				; Imprime rabo na posicao 567
	storei r2, r3				; Guarda na posicao 567 do mapa que a cobra segue para Direita
	inc r1
	inc r2
	
	outchar r0, r1				; Imprime corpo na posicao 568
	storei r2, r3				; Guarda na posicao 568 do mapa que a cobra segue para Direita
	inc r1
	inc r2
	
	outchar r0, r1				; imprime cabeca na posicao 569
	storei r2, r3				; Guarda na posicao 569 do mapa que a cobra segue para Direita
	
	pop r4
	pop r3
	pop r2	; Resgata contexto
	pop r1	; Resgata contexto
	pop r0	; Resgata contexto
	rts 	; Retorno da funcao CopiaMapa
	
CopiaLinha:
	push r0 ; Salva contexto: Guarda posicao da tela
	push r1 ; Salva contexto: Guarda posicao do mapa
	push r2 ; Salva contexto: Guarda incremento da tela
	push r3 ; Salva contexto: Guarda incremento do mapa
	
	loadn r3, #40	; Numero de iteracoes
	
	CopiaLinhaLoop:
		loadi r2, r0	; Copia conteudo do END de r0 para r2
		storei r1, r2 	; Copia conteudo do r2 para END de r1
		inc r0			; Incremente END para proxima informacao
		inc r1			; Incremente END para proxima posicao 'vazia'
		dec r3			; Decrementa contador
		jnz CopiaLinhaLoop
	
	pop r3	; Resgata contexto
	pop r2
	pop r1
	pop r0
	rts

ValidaMovimento:
	call LeTeclado
	call ChecaColisao
	rts

LeTeclado:
	; r0 guarda a cabeca da cobra
	; r1 guarda o rabo da cobra
	; r2 guarda o ultimo movimento feito
	push r4
	push r5
	push r6
	push r7
	
	loadn r5, #255	; Valor se nao apertar tecla
	loadn r7, #50	; Segundo delay
	
	LeTecladoLoop_1:
		loadn r6, #1000	; Primeiro delay
		
		LeTecladoLoop_2:
			inchar r4
			cmp r4, r5		; Verifica se alguma tecla foi precisonada
			jeq ContinuaLoop
			
			LeTeclado_Mov_Opost_case_W:	; Switch Case, verificando se o movimento e valido para I
				loadn r5, #'w'
				cmp r4, r5			; r4 guarda o movimento atual
				jne LeTeclado_Mov_Opost_case_S
				
				loadn r5, #'s'
				cmp r2, r5			; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4		; Guarda ultimo movimento
				load r2, Tecla		; Atualiza ultimo movimento
				jmp MovimentoValido
			
			LeTeclado_Mov_Opost_case_S:	; Switch Case, verificando se o movimento e valido para K
				loadn r5, #'s'
				cmp r4, r5			; r4 guarda o movimento atual
				jne LeTeclado_Mov_Opost_case_A
				
				loadn r5, #'w'
				cmp r2, r5			; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4		; Guarda ultimo movimento
				load r2, Tecla		; Atualiza ultimo movimento
				jmp MovimentoValido
			
			LeTeclado_Mov_Opost_case_A:	; Switch Case, verificando se o movimento e valido para J
				loadn r5, #'a'
				cmp r4, r5			; r4 guarda o movimento atual
				jne LeTeclado_Mov_Opost_case_D
				
				loadn r5, #'d'
				cmp r2, r5			; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4		; Guarda ultimo movimento
				load r2, Tecla		; Atualiza ultimo movimento
				jmp MovimentoValido
	
			LeTeclado_Mov_Opost_case_D:
				loadn r5, #'d'
				cmp r4, r5			; r4 guarda o movimento atual
				jne Penalisacao		; !!! Tecla precionada nao condiz com movimento !!!
				
				loadn r5, #'a'
				cmp r2, r5		; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4	; Guarda ultimo movimento
				load r2, Tecla	; Atualiza ultimo movimento
				jmp MovimentoValido
		
		Penalisacao:
			loadn r6, #1	; Acelera o delay de apertar tecla
	
	ContinuaLoop:
		loadn r5, #255	; Reseta o r5 para valor de tecla nao precionada
		dec r6
		jnz LeTecladoLoop_2
		dec r7
		jnz LeTecladoLoop_1
	
	MovimentoValido:
		storei r0, r2			; Marca o mapa com a direcao que a cobra seguiu
		pop r7
		pop r6
		pop r5
		pop r4
		rts
		
ChecaColisao:
	; r0 guarda posicao da cabeca no mapa do jogo
	; r1 guarda posicao do rabo no mapa do jogo
	; r2 guarda movimento realizado

	load r5, Tecla			; Coloca movimento atual no r5 para passar por parametro para MoveCobra
	load r7, PosicaoCabeca	; Coloca em r7 posicao da cabeca para passar por parametro
	
	call MoveCobra
	
	store PosicaoCabeca, r7		; Atualiza variavel que guarda posicao da cabeca atual
	load r0, PosicaoCabeca		; Atualiza registrador com posicao da cabeca
		
	loadi r6, r0				; Carrega do Mapa o que esta na nova posicao da cabeca
	loadn r7, #' '				; Guarda no r7 o valor numerico de 'espaco'
	cmp r6, r7					; Verifica se a posicao da cabeca esta vazia
	jeq NaoColidiu				; Nao ouve colisao e nem coleta de comida
	
	load r7, CaracterDaMaca		; Carrega o caracter da maca
	cmp r6, r7					; Verifica se a posicao da cabeca esta na maca
	jeq PegouMaca
	
	jmp Colidiu					; Cobra colidiu. Nao e call pois e rotina de fim de jogo
		
	PegouMaca:	
		load r7, Pontuacao		; Carrega pontuacao
		inc r7					; Incrementa pontuacao
		store Pontuacao, r7		; Atualiza pontuacao
		call funcaotrocacor
		
		call NovaMaca			; Coloca uma nova maca no mapa
		jmp ChecaColisaoFim		; Nao encolhe o rabo, pula pro final
		
	NaoColidiu:					; Encolhe o rabo
		load r7, PosicaoRabo	; Coloca no r7 a endereco do rabo do mapa
		loadn r6, #MapaDoJogo	; Coloca no r6 a endereco 0 do mapa
		sub r7, r7, r6			; Subtrai do end do rabo, o end no inicio do mapa, dando a posicao do rabo na tela
		loadn r6, #' '			; Caracter para apagar o ultimo gomo do rabo
		outchar r6, r7			; Apaga o rabo da tela
	; Ja apagou o rabo da tela, nao precisa mais do que esta no r7
	
		load r7, PosicaoRabo	; Carrega o end do rabo no mapa
		loadi r5, r7			; Coloca no r5 o conteudo que tem na posicao do rabo, que e a direcao que o rabo deve seguir
		storei r7, r6			; apaga informacao no mapa. r6 contem ' '
		call MoveCobra			; Atualiza rabo
		store PosicaoRabo, r7	; Guarda a nova posicao do rabo na variavel
		load r1, PosicaoRabo	; Atualia registrador que guarda posicao do rabo
	; Mexeu o rabo, falta mexer a cabeca
	
	ChecaColisaoFim:
		load r6, CaracterDaCobra	; Carrega o caracter da cobra no r6
		load r7, PosicaoCabeca
		loadn r5, #MapaDoJogo
		sub r7, r7, r5				; Calcula posicao na tela a ser impressa
		outchar r6, r7				; Printa caracter da cobra na posicao atual da cabeca
			
	rts		

funcaotrocacor:
	push r7
	push r6
	
	load r7 , Pontuacao
	loadn r6 , #3
	mod r7 , r7 , r6
	
	jz zero
	voltar:
	pop r6
	pop r7
	rts
zero:
	push r0
	push r1
	push r2 
	push r3
	
	load r1 , Cor
	loadn r2 , #256
	add r1 , r1 , r2
	

	
	loadn r2 , #3840
	mod r3 , r1 , r2
	jz restart
	
	zeroend:
	store Cor, r1	
	loadn r0 , #125
	add r0, r1, r0
	
	store CaracterDaCobra, r0	; Armazena o caracter da cobra
	
	pop r3
	pop r2
	pop r1
	pop r0
	jmp voltar
	
restart:
	loadn r1 , #0
	jmp zeroend
	
MoveCobra:
	; r5 Contem a direcao que deve seguir
	; r7 contem a posicao da cabeca ou do rabo que sera atualizado
	push r6	; Salva contexto: r6 e usado no switch case
			
	MoveCobra_case_W:
		loadn r6, #'w'		; Movimento para cima
		cmp r5, r6			; Checa se o movimento e para cima
		jne MoveCobra_case_S
		
		loadn r6, #40		; Para subir na tela, subtrai-se 40 na posicao
		sub r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
		jmp MoveCobraFim
		
	MoveCobra_case_S:
		loadn r6, #'s'		; Movimento para baixo
		cmp r5, r6			; Checa se o movimento e para baixo
		jne MoveCobra_case_A
		
		loadn r6, #40		; Para descer na tela, soma-se 40 na posicao
		add r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
		jmp MoveCobraFim
	
	MoveCobra_case_A:
		loadn r6, #'a'		; Movimento para esquerda
		cmp r5, r6			; Checa se o movimento e para esquerda
		jne MoveCobra_case_D
		
		loadn r6, #1		; Para virar a esquerda na tela, subtrai-se 1 na posicao
		sub r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
		jmp MoveCobraFim

	MoveCobra_case_D:	; Se chegou ate aqui eh porque com certeza eh esse caso
		loadn r6, #1		; Para virar a direita na tela, soma-se 1 na posicao
		add r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
	
	MoveCobraFim:
	pop r6
	rts

NovaMaca:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	load r0, PosVetorRandom		; Indice do vetor
	Loadn r1, #VetorRandom		; Primeira posicao do vetor
	add r1, r1, r0				; desloca a posicao no vetor
	loadn r5, #' '				; Carrega caracter de comparacao
	inc r0						; Atualiza indice do vetor
	
	NovaMacaVerificaLoop:
		loadi r2, r1			; Posicao numerica referente a Tela
		loadn r3, #MapaDoJogo
		add r3, r3, r2			; Busca posicao referente ao mapa
		loadi r4, r3			; Pega informacao que esta na posicao do mapa
		cmp r4, r5				; Se for igual eh porque pode receber uma maca
		jeq PosicaoValida
		
		inc r0
		inc r1
		jmp NovaMacaVerificaLoop
	
	PosicaoValida:
		store PosVetorRandom, r0	; Guarda indice do vetor

		loadi r0, r1				; Carrega o valor do vetor que esta no endereco em r1 para r0
		load r2, CaracterDaMaca		; Caracter que imprime a maca
		outchar r2, r0				; Imprime nova maca

		loadn r1, #MapaDoJogo
		add r0, r1, r0				; encontra a posicao do mapa que ira iprimir a maca
		storei r0, r2				; Marca no mapa a posicao da maca

	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

Colidiu:
;	call ImprimeTelaEmBranco
;breakp
	call ImprimeTelaColidiu
	call ImprimeScore
	
	loadn r1, #'s'		; resposta Yes
	loadn r2, #'n'		; resposta No
	ColidiuLoop:
		inchar r0		; recebe resposta
		cmp r0, r1
		jeq JogarNovamente
		cmp r0, r2
		jeq FimDoJogo
		
		jmp ColidiuLoop
		
ImprimeScore:
	loadn r0, #584		; Primeira posicao do score
	load r1, Pontuacao
	loadn r2, #1000		; Para pegar primeiro digito da pontuacao
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	inc r0
	load r1, Pontuacao
	
	loadn r2, #1000		; Para eliminar o primeiro digito
	mod r1, r1, r2
	
	loadn r2, #100		; Para pegar o segundo digito
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	inc r0
	load r1, Pontuacao
	
	loadn r2, #100		; Para eliminar o primeiro digito
	mod r1, r1, r2
	
	loadn r2, #10		; Para pegar o segundo digito
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	inc r0
	load r1, Pontuacao
	
	loadn r2, #10		; Para eliminar o primeiro digito
	mod r1, r1, r2
	
	loadn r2, #1		; Para pegar o segundo digito
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	rts
	
BuscaCaracter:
	BuscaCase_0:
		loadn r4, #0
		cmp r3, r4
		jne BuscaCase_1
		loadn r4, #'0'
		rts
		
	BuscaCase_1:
		loadn r4, #1
		cmp r3, r4
		jne BuscaCase_2
		loadn r4, #'1'
		rts
	
	BuscaCase_2:
		loadn r4, #2
		cmp r3, r4
		jne BuscaCase_3
		loadn r4, #'2'
		rts
	
	BuscaCase_3:
		loadn r4, #3
		cmp r3, r4
		jne BuscaCase_4
		loadn r4, #'3'
		rts
	
	BuscaCase_4:
		loadn r4, #4
		cmp r3, r4
		jne BuscaCase_5
		loadn r4, #'4'
		rts
	
	BuscaCase_5:
		loadn r4, #5
		cmp r3, r4
		jne BuscaCase_6
		loadn r4, #'5'
		rts
		
	BuscaCase_6:
		loadn r4, #6
		cmp r3, r4
		jne BuscaCase_7
		loadn r4, #'6'
		rts
		
	BuscaCase_7:
		loadn r4, #7
		cmp r3, r4
		jne BuscaCase_8
		loadn r4, #'7'
		rts
		
	BuscaCase_8:
		loadn r4, #8
		cmp r3, r4
		jne BuscaCase_9
		loadn r4, #'8'
		rts

	BuscaCase_9:
		loadn r4, #'9'	; Se chegou aqui como certeza eh esse
		rts



ImprimeTelaApresentacao:
	push r0
	push r1
	push r2
	
	loadn R2, #2560  ;cor lima			
	loadn R0 ,#451   ;posicao de uma flecha        
    ;loadn r0, #TelaInicial00 	; Carrega r0 com o endereco do vetor que contem a tela
	;loadn r1, #2048		
	telaloop:
	

	loadn R0, #tela0Linha0	
	loadn r1 , #2560
	
  	call ImprimeTela
  	loadn R2, #2560  ;cor lima
  	loadn R0 ,#451   ;posicao de uma flecha
  	loadn R1 , #setinhadeselecao  	  		
  	call ImprimeStrtela
  	
  	loop:
		call tela_RecalculaPos
		call ImprimeStrtela
	jmp loop
	
	sairtela2:
		call opcoes_RecalculaPos
	jmp sairtela2

	fimdafunk:
	
	pop r2
	pop r1
	pop r0
	rts
opcoes_RecalculaPos:
	push r3
	push r4
	
	inchar r3				
	loadn r4, #'q'
	cmp r3, r4
	
	jeq tela_RecalculaPos_q
	pop r4
	pop r3
	rts
	
tela_RecalculaPos_q:	
	jmp telaloop
	
tela_RecalculaPos:		
	push r3
	push r4
	push r1
	
	inchar r3				
	loadn r4, #'w'
	cmp r3, r4
	
	jeq tela_RecalculaPos_w
	loadn r4, #'s'
	cmp r3, r4
	
	jeq tela_RecalculaPos_s
	
	loadn r4, #' '
	cmp r3, r4
	jeq tela_RecalculaPos_spase
	
	jmp tela_RecalculaPos_Fim
	
tela_RecalculaPos_w:	
	loadn r1 , #apagaseta
	call ImprimeStrtela
	loadn r3, #491
	cmp r0, r3		
	jle tela_RecalculaPos_Fim
	loadn r3, #80
	sub r0, r0, r3	
	jmp tela_RecalculaPos_Fim

tela_RecalculaPos_s:	
	loadn r1 , #apagaseta
	call ImprimeStrtela
	loadn r3, #571
	cmp r0, r3		
	jgr tela_RecalculaPos_Fim
	loadn r3, #80
	add r0, r0, r3	
	jmp tela_RecalculaPos_Fim

tela_RecalculaPos_spase:	

	loadn r1 , #apagaseta
	call ImprimeStrtela
	
	call ApagaTela
	
	loadn r3, #491
	cmp r0, r3
	
	jle jogar
	
	loadn r3, #571
	cmp r0, r3
	
	jle opcoes
	
	loadn r3, #631
	cmp r0, r3
	
	jle sair
	
	jmp tela_RecalculaPos_Fim
	
tela_RecalculaPos_Fim:
	pop r1
	pop r4
	pop r3
	rts

jogar:
	pop r1
	pop r4
	pop r3
	jmp JogarNovamente
opcoes:
	loadn R0, #telaopcoes0
	loadn r1 , #2560
  	call ImprimeTela
	;call tela_RecalculaPos_Fim
	jmp sairtela2

sair:
	pop r1
	pop r4
	pop r3
	halt
	

ApagaTela:
	push r0
	push r1
	
	loadn r0, #1200		; apaga as 1200 posicoes da Tela
	loadn r1, #' '		; com "espaco"
	
	   ApagaTela_Loop:	;;label for(r0=1200;r3>0;r3--)
		dec r0
		outchar r1, r0
		jnz ApagaTela_Loop
 
	pop r1
	pop r0
	rts
	
ImprimeTela2:

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #tela0Linha0	; Endereco onde comeca a primeira linha do cenario!!
	
   ImprimeTela2_Loop:
		call ImprimeStr2
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela2_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

ImprimeStr2:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina
	
	
	loadn r3, #'\0'	; Criterio de parada
	loadn r5, #' '	; Espaco em Branco

   ImprimeStr2_Loop:	
		loadi r4, r1
		cmp r4, r3		; If (Char == \0)  vai Embora
		jeq ImprimeStr2_Sai
		cmp r4, r5		; If (Char == ' ')  vai Pula outchar do espaco para na apagar outros caracteres
		jeq ImprimeStr2_Skip
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
		storei r6, r4
   ImprimeStr2_Skip:
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		inc r6			; Incrementa o ponteiro da String da Tela 0
		jmp ImprimeStr2_Loop
	
   ImprimeStr2_Sai:	
	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

ImprimeTelaEmBranco:
	push r0 ; Salva contexto
	push r1 ; Salva contexto
	push r2 ; Salva contexto
	
	loadn r0, #MapaDoJogo	; Inicio
	loadn r1, #1200
	loadn r2, #0
	add r1, r1, r0	; fim do mapa
	
	
	ImprimeTelaEmBrancoLoop:
		loadi r3, r0
		outchar r3, r2
		inc r0
		inc r2
		cmp r0, r1
		jne ImprimeTelaEmBrancoLoop

	pop r2
	pop r1
	pop r0
	rts
ImprimeStrtela:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

   ImprimeStrtela_Loop:	
		loadi r4, r1
		cmp r4, r3		; If (Char == \0)  vai Embora
		jeq ImprimeStrtela_Sai
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		jmp ImprimeStrtela_Loop
	
   ImprimeStrtela_Sai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts