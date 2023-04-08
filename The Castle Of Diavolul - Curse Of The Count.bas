_Title "The Castle Of Diavolul - Curse Of The Count"

r = 1

gotlantern = 1
gotsword = 1
gotheartofgod = 0

Screen 12
Color 15, 0
Cls

Dim Shared DOOM As Double
Minutes = 1440
Seconds = 0
GameTime = Minutes * 60 + Seconds

Dim directions(1 To 200) As String
directions(1) = "NORTH"
directions(2) = "NORTH OR SOUTH"
directions(3) = "NORTH, SOUTH, EAST, OR WEST"
directions(4) = "WEST"
directions(5) = "EAST"
directions(6) = "NORTH OR SOUTH"
directions(7) = "NORTH, SOUTH, EAST, OR WEST"
directions(8) = "NORTH OR SOUTH"
directions(9) = "NORTH OR SOUTH"
directions(10) = "NORTH, SOUTH, EAST, OR WEST"
directions(11) = "NORTH OR SOUTH"
directions(12) = "EAST, WEST, OR SOUTH"
directions(13) = "NORTH OR WEST"
directions(14) = "NORTH OR SOUTH"
directions(15) = "NORTH OR SOUTH"
directions(16) = "NORTH OR EAST"
directions(17) = "NORTH OR SOUTH"
directions(18) = "SOUTH"
directions(19) = "EAST, WEST, OR  SOUTH"
directions(20) = "EAST, WEST, OR SOUTH"
directions(21) = "NORTH, SOUTH, OR EAST"
directions(22) = "NORTH OR WEST"
directions(23) = "NORTH OR SOUTH"
directions(24) = "NORTH OR EAST"
directions(25) = "EAST OR WEST"
directions(26) = "EAST OR WEST"
directions(27) = "NORTH OR WEST"
directions(28) = "NORTH OR SOUTH"
directions(29) = "NORTH, SOUTH, OR WEST"
directions(30) = "NORTH OR EAST"
directions(31) = "EAST, WEST, OR SOUTH"
directions(32) = "WEST OR SOUTH"
directions(33) = "NORTH OR SOUTH"
directions(34) = "NORTH OR SOUTH"
directions(35) = "EAST OR SOUTH"
directions(36) = "NORTH OR WEST"
directions(37) = "NORTH OR SOUTH"
directions(38) = "NORTH OR SOUTH"
directions(39) = "NORTH, SOUTH, OR WEST"
directions(40) = "NORTH, SOUTH, OR EAST"
directions(41) = "NORTH OR SOUTH"
directions(42) = "EAST, WEST, OR SOUTH"
directions(43) = "EAST OR WEST"
directions(44) = "WEST OR SOUTH"
directions(45) = "NORTH OR SOUTH"
directions(46) = "NORTH OR WEST"
directions(47) = "EAST OR WEST"
directions(48) = "EAST OR WEST"
directions(49) = "NORTH OR EAST"
directions(50) = "NORTH, SOUTH, OR WEST"
directions(51) = "EAST OR WEST"
directions(52) = "NORTH OR EAST"
directions(53) = "NORTH OR SOUTH"
directions(54) = "EAST OR SOUTH"
directions(55) = "EAST OR WEST"
directions(56) = "EAST, WEST, OR SOUTH"
directions(57) = "NORTH OR SOUTH"
directions(58) = "NORTH, EAST, OR WEST"
directions(59) = "NORTH OR  SOUTH"
directions(60) = "NORTH OR SOUTH"
directions(61) = "NORTH, SOUTH, EAST, OR WEST"
directions(62) = "SOUTH"
directions(63) = "WEST"
directions(64) = "EAST"
directions(65) = "EAST, WEST, OR SOUTH"
directions(66) = "EAST OR WEST"
directions(67) = "EAST OR WEST"
directions(68) = "EAST OR WEST"
directions(69) = "NORTH, EAST, OR WEST"
directions(70) = "NORTH OR SOUTH"
directions(71) = "WEST OR SOUTH"
directions(72) = "EAST OR SOUTH"
directions(73) = "NORTH, SOUTH, OR WEST"
directions(74) = "NORTH OR EAST"
directions(75) = "EAST OR SOUTH"
directions(76) = "NORTH OR SOUTH"
directions(77) = "NORTH OR SOUTH"
directions(78) = "NORTH, EAST, OR WEST"
directions(79) = "EAST OR WEST"
directions(80) = "WEST OR SOUTH"
directions(81) = "NORTH OR EAST"
directions(82) = "EAST OR WEST"
directions(83) = "NORTH OR WEST"
directions(84) = "EAST OR SOUTH"
directions(85) = "EAST, WEST, OR SOUTH"
directions(86) = "NORTH OR WEST"
directions(87) = "NORTH OR SOUTH"
directions(88) = "NORTH OR SOUTH"
directions(89) = "NORTH OR  SOUTH"
directions(90) = "NORTH, SOUTH, OR WEST"
directions(91) = "EAST OR SOUTH"
directions(92) = "NORTH"
directions(93) = "NORTH"
directions(94) = "EAST OR WEST"
directions(95) = "EAST, WEST, OR SOUTH"
directions(96) = "EAST OR WEST"
directions(97) = "EAST OR WEST"
directions(98) = "EAST, WEST, OR SOUTH"
directions(99) = "EAST OR WEST"
directions(100) = "NORTH, SOUTH, OR EAST"
directions(101) = "NORTH OR SOUTH"
directions(102) = "NORTH OR SOUTH"
directions(103) = "NORTH OR EAST"
directions(104) = "EAST OR WEST"
directions(105) = "NORTH, SOUTH, EAST, OR WEST"
directions(106) = "NORTH OR SOUTH"
directions(107) = "NORTH OR SOUTH"
directions(108) = "NORTH OR SOUTH"
directions(109) = "NORTH OR SOUTH"
directions(110) = "NORTH, SOUTH, OR EAST"
directions(111) = "EAST OR WEST"
directions(112) = "EAST OR WEST"
directions(113) = "NORTH OR WEST"
directions(114) = "NORTH OR SOUTH"
directions(115) = "NORTH OR SOUTH"
directions(116) = "EAST OR WEST"
directions(117) = "EAST OR WEST"
directions(118) = "NORTH, SOUTH, OR WEST"
directions(119) = "NORTH OR SOUTH"
directions(120) = "NORTH OR SOUTH"
directions(121) = "NORTH, SOUTH, OR EAST"
directions(122) = "NORTH OR SOUTH"
directions(123) = "EAST OR SOUTH"
directions(124) = "EAST OR WEST"
directions(125) = "NORTH, SOUTH, OR WEST"
directions(126) = "NORTH OR SOUTH"
directions(127) = "NORTH OR WEST"
directions(128) = "EAST OR WEST"
directions(129) = "EAST OR SOUTH"
directions(130) = "EAST OR WEST"
directions(131) = "EAST OR WEST"
directions(132) = "SOUTH OR WEST"
directions(133) = "NORTH OR SOUTH"
directions(134) = "NORTH OR SOUTH"
directions(135) = "NORTH"
directions(136) = "NORTH OR SOUTH"
directions(137) = "NORTH OR EAST"
directions(138) = "EAST, WEST, OR SOUTH"
directions(139) = "NORTH OR SOUTH"
directions(140) = "NORTH OR WEST"
directions(141) = "EAST OR SOUTH"
directions(142) = "NORTH OR SOUTH"
directions(143) = "NORTH OR WEST"
directions(144) = "SOUTH"
directions(145) = "NORTH OR EAST"
directions(146) = "WEST OR SOUTH"
directions(147) = "NORTH OR EAST"
directions(148) = "NORTH, EAST, OR WEST"
directions(149) = "NORTH, SOUTH, OR WEST"
directions(150) = "NORTH OR SOUTH"
directions(151) = "NORTH OR WEST"
directions(152) = "EAST OR WEST"
directions(153) = "EAST OR WEST"
directions(154) = "EAST, WEST, OR SOUTH"
directions(155) = "EAST OR WEST"
directions(156) = "NORTH OR EAST"
directions(157) = "NORTH OR SOUTH"
directions(158) = "NORTH OR SOUTH"
directions(159) = "NORTH OR SOUTH"
directions(160) = "EAST OR SOUTH"
directions(161) = "EAST"
directions(162) = "SOUTH OR WEST"
directions(163) = "NORTH OR SOUTH"
directions(164) = "NORTH OR SOUTH"
directions(165) = "NORTH OR SOUTH"
directions(166) = "NORTH OR SOUTH"
directions(167) = "NORTH OR SOUTH"
directions(168) = "NORTH OR WEST"
directions(169) = "EAST OR WEST"
directions(170) = "NORTH OR EAST"
directions(171) = "NORTH OR SOUTH"
directions(172) = "WEST OR SOUTH"
directions(173) = "EAST OR WEST"
directions(174) = "EAST OR WEST"
directions(175) = "NORTH, SOUTH, OR EAST"
directions(176) = "NORTH OR SOUTH"
directions(177) = "NORTH OR SOUTH"
directions(178) = "NORTH"
directions(179) = "NORTH, SOUTH, OR WEST"
directions(180) = "EAST OR WEST"
directions(181) = "EAST OR SOUTH"
directions(182) = "SOUTH"
directions(183) = "NORTH"
directions(184) = "NORTH, SOUTH, EAST, OR WEST"
directions(185) = "EAST"
directions(186) = "NORTH OR SOUTH"
directions(187) = "SOUTH"
directions(188) = "EAST OR WEST"
directions(189) = "EAST OR WEST"
directions(190) = "EAST OR WEST"
directions(191) = "EAST OR WEST"
directions(192) = "SOUTH OR WEST"
directions(193) = "NORTH OR SOUTH"
directions(194) = "NORTH OR SOUTH"
directions(195) = "NORTH OR WEST"
directions(196) = "SOUTH"
directions(197) = "EAST OR WEST"
directions(198) = "EAST OR WEST"
directions(199) = "NORTH OR WEST"
directions(200) = "EAST"


Print ""
Print "_______________________________________________________________________________"
Print "|/                                                                           \|"
Print "|/ Prologue:                                                                 \|"
Print "|/                                                                           \|"
Print "|/After vanquishing the Count once and for all, you wandered back on the path\|"
Print "|/that led home. A small village carved out of the earth and built by the    \|"
Print "|/hands of its residents over generations. To your surprise you see a sea of \|"
Print "|/flames bellowing in the night sky. Quickly, you ran towards the standing   \|"
Print "|/gate and could hear the cries of the people. Within the eerie glowing sky, \|"
Print "|/you can see the winged Frilh flying within the night sky. As the odd       \|"
Print "|/Skeleton Warrior lays waste to an elderly woman attempting to flee her     \|"
Print "|/burning home. A sense of fear has entered your very soul. Now, you must end\|"
Print "|/this night of terror once and for all, and send the Count to the innermost \|"
Print "|/regions of the afterlife itself.                                           \|"
Print "|/                                                                           \|"
Print "_____________________________________________________________________________\|"
Do: Loop Until InKey$ <> ""


Do: Loop Until InKey$ <> ""
DOOM = Timer(0.001) + GameTime 'change this to to desied time for the game to run

Do
    Cls
    Print ""
    Print ""
    Print ""
    Print "                       |             %%%             |"
    Print "                       |  \|/        %%%        \|/  |"
    Print "                       |  -*-     %%%%%%%%%     -*-  |"
    Print "                       |  /|\     \  %%%  /     /|\  |"
    Print "                       |         \ / %%% \ /         |"
    Print "                       \        - |  %%%  | -        /"
    Print "                        \       - |  %%%  | -       /"
    Print "                         \       / \     / \       /"
    Print "                          \        / --- \        /"
    Print "                           \         ! !         /"
    Print ""
    Print "                The Castle Of Diavolul - Curse Of The Count"
    Print Space$(38);
    If InStr(directions(r), "NORTH") Then Print "N" Else Print
    Print "*---------------------------------* ";
    If InStr(directions(r), "WEST") Then Print "W"; Else Print " ";
    Print " + ";
    If InStr(directions(r), "EAST") Then Print "E"; Else Print " ";
    Print " *------------------------------------*"
    Print Space$(38);
    If InStr(directions(r), "SOUTH") Then Print "S" Else Print
    Print
    Print "If you are stuck just type HELP."
    Print
    GoSub ROOM
    GoSub parser
Loop

ROOM:
If r = 1 Then: GoSub r1
If r = 2 Then: GoSub r2
If r = 3 Then: GoSub r3
If r = 4 Then: GoSub r4
If r = 5 Then: GoSub r5
If r = 6 Then: GoSub r6
If r = 7 Then: GoSub r7
If r = 8 Then: GoSub r8
If r = 9 Then: GoSub r9
If r = 10 Then: GoSub r10
If r = 11 Then: GoSub r11
If r = 12 Then: GoSub r12
If r = 13 Then: GoSub r13
If r = 14 Then: GoSub r14
If r = 15 Then: GoSub r15
If r = 16 Then: GoSub r16
If r = 17 Then: GoSub r17
If r = 18 Then: GoSub r18
If r = 19 Then: GoSub r19
If r = 20 Then: GoSub r20
If r = 21 Then: GoSub r21
If r = 22 Then: GoSub r22
If r = 23 Then: GoSub r23
If r = 24 Then: GoSub r24
If r = 25 Then: GoSub r25
If r = 26 Then: GoSub r26
If r = 27 Then: GoSub r27
If r = 28 Then: GoSub r28
If r = 29 Then: GoSub r29
If r = 30 Then: GoSub r30
If r = 31 Then: GoSub r31
If r = 32 Then: GoSub r32
If r = 33 Then: GoSub r33
If r = 34 Then: GoSub r34
If r = 35 Then: GoSub r35
If r = 36 Then: GoSub r36
If r = 37 Then: GoSub r37
If r = 38 Then: GoSub r38
If r = 39 Then: GoSub r39
If r = 40 Then: GoSub r40
If r = 41 Then: GoSub r41
If r = 42 Then: GoSub r42
If r = 43 Then: GoSub r43
If r = 44 Then: GoSub r44
If r = 45 Then: GoSub r45
If r = 46 Then: GoSub r46
If r = 47 Then: GoSub r47
If r = 48 Then: GoSub r48
If r = 49 Then: GoSub r49
If r = 50 Then: GoSub r50
If r = 51 Then: GoSub r51
If r = 52 Then: GoSub r52
If r = 53 Then: GoSub r53
If r = 54 Then: GoSub r54
If r = 55 Then: GoSub r55
If r = 56 Then: GoSub r56
If r = 57 Then: GoSub r57
If r = 58 Then: GoSub r58
If r = 59 Then: GoSub r59
If r = 60 Then: GoSub r60
If r = 61 Then: GoSub r61
If r = 62 Then: GoSub r62
If r = 63 Then: GoSub r63
If r = 64 Then: GoSub r64
If r = 65 Then: GoSub r65
If r = 66 Then: GoSub r66
If r = 67 Then: GoSub r67
If r = 68 Then: GoSub r68
If r = 69 Then: GoSub r69
If r = 70 Then: GoSub r70
If r = 71 Then: GoSub r71
If r = 72 Then: GoSub r72
If r = 73 Then: GoSub r73
If r = 74 Then: GoSub r74
If r = 75 Then: GoSub r75
If r = 76 Then: GoSub r76
If r = 77 Then: GoSub r77
If r = 78 Then: GoSub r78
If r = 79 Then: GoSub r79
If r = 80 Then: GoSub r80
If r = 81 Then: GoSub r81
If r = 82 Then: GoSub r82
If r = 83 Then: GoSub r83
If r = 84 Then: GoSub r84
If r = 85 Then: GoSub r85
If r = 86 Then: GoSub r86
If r = 87 Then: GoSub r87
If r = 88 Then: GoSub r88
If r = 89 Then: GoSub r89
If r = 90 Then: GoSub r90
If r = 91 Then: GoSub r91
If r = 92 Then: GoSub r92
If r = 93 Then: GoSub r93
If r = 94 Then: GoSub r94
If r = 95 Then: GoSub r95
If r = 96 Then: GoSub r96
If r = 97 Then: GoSub r97
If r = 98 Then: GoSub r98
If r = 99 Then: GoSub r99
If r = 100 Then: GoSub r100
If r = 101 Then: GoSub r101
If r = 102 Then: GoSub r102
If r = 103 Then: GoSub r103
If r = 104 Then: GoSub r104
If r = 105 Then: GoSub r105
If r = 106 Then: GoSub r106
If r = 107 Then: GoSub r107
If r = 108 Then: GoSub r108
If r = 109 Then: GoSub r109
If r = 110 Then: GoSub r110
If r = 111 Then: GoSub r111
If r = 112 Then: GoSub r112
If r = 113 Then: GoSub r113
If r = 114 Then: GoSub r114
If r = 115 Then: GoSub r115
If r = 116 Then: GoSub r116
If r = 117 Then: GoSub r117
If r = 118 Then: GoSub r118
If r = 119 Then: GoSub r119
If r = 120 Then: GoSub r120
If r = 121 Then: GoSub r121
If r = 122 Then: GoSub r122
If r = 123 Then: GoSub r123
If r = 124 Then: GoSub r124
If r = 125 Then: GoSub r125
If r = 126 Then: GoSub r126
If r = 127 Then: GoSub r127
If r = 128 Then: GoSub r128
If r = 129 Then: GoSub r129
If r = 130 Then: GoSub r130
If r = 131 Then: GoSub r131
If r = 132 Then: GoSub r132
If r = 133 Then: GoSub r133
If r = 134 Then: GoSub r134
If r = 135 Then: GoSub r135
If r = 136 Then: GoSub r136
If r = 137 Then: GoSub r137
If r = 138 Then: GoSub r138
If r = 139 Then: GoSub r139
If r = 140 Then: GoSub r140
If r = 141 Then: GoSub r141
If r = 142 Then: GoSub r142
If r = 143 Then: GoSub r143
If r = 144 Then: GoSub r144
If r = 145 Then: GoSub r145
If r = 146 Then: GoSub r146
If r = 147 Then: GoSub r147
If r = 148 Then: GoSub r148
If r = 149 Then: GoSub r149
If r = 150 Then: GoSub r150
If r = 151 Then: GoSub r151
If r = 152 Then: GoSub r152
If r = 153 Then: GoSub r153
If r = 154 Then: GoSub r154
If r = 155 Then: GoSub r155
If r = 156 Then: GoSub r156
If r = 157 Then: GoSub r157
If r = 158 Then: GoSub r158
If r = 159 Then: GoSub r159
If r = 160 Then: GoSub r160
If r = 161 Then: GoSub r161
If r = 162 Then: GoSub r162
If r = 163 Then: GoSub r163
If r = 164 Then: GoSub r164
If r = 165 Then: GoSub r165
If r = 166 Then: GoSub r166
If r = 167 Then: GoSub r167
If r = 168 Then: GoSub r168
If r = 169 Then: GoSub r169
If r = 170 Then: GoSub r170
If r = 171 Then: GoSub r171
If r = 172 Then: GoSub r172
If r = 173 Then: GoSub r173
If r = 174 Then: GoSub r174
If r = 175 Then: GoSub r175
If r = 176 Then: GoSub r176
If r = 177 Then: GoSub r177
If r = 178 Then: GoSub r178
If r = 179 Then: GoSub r179
If r = 180 Then: GoSub r180
If r = 181 Then: GoSub r181
If r = 182 Then: GoSub r182
If r = 183 Then: GoSub r183
If r = 184 Then: GoSub r184
If r = 185 Then: GoSub r185
If r = 186 Then: GoSub r186
If r = 187 Then: GoSub r187
If r = 188 Then: GoSub r188
If r = 189 Then: GoSub r189
If r = 190 Then: GoSub r190
If r = 191 Then: GoSub r191
If r = 192 Then: GoSub r192
If r = 193 Then: GoSub r193
If r = 194 Then: GoSub r194
If r = 195 Then: GoSub r195
If r = 196 Then: GoSub r196
If r = 197 Then: GoSub r197
If r = 198 Then: GoSub r198
If r = 199 Then: GoSub r199
If r = 200 Then: GoSub r200
Return

parser:
Print "> ";
cmd$ = GrabInput
cmd$ = LTrim$(RTrim$(UCase$(cmd$)))
If cmd$ = "END" Or cmd$ = "QUIT" Or cmd$ = "EXIT" Or cmd$ = "Q" Then
    End
End If
If cmd$ = "HELP" Or cmd$ = "H" Or cmd$ = "?" Then
    Cls
    Print "HERE ARE SOME BASIC COMMANDS THAT CAN BE USED IN THE GAME..."
    Print
    Print "NORTH, EAST ,SOUTH, AND WEST - MOVE TO AN AVAILABLE LOCATION"
    Print "EXAMINE (OBJECT)             - EXAMINE AN OBJECT"
    Print "USE (OBJECT)                 - USE AN OBJECT"
    Print "TAKE (OBJECT)                - TAKE OR MOVE AN OBJECT"
    Print "TALK                         - TALK TO SOMEONE"
    Print "INVENTORY                    - VIEW YOUR INVENTORY"
    Print "HELP                         - VIEW THIS SCREEN"
    Print "END                          - END GAME"
    Print
    Print "PRESS ANY KEY...": Sleep
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If cmd$ = "INVENTORY" Or cmd$ = "INV" Or cmd$ = "ITEMS" Or cmd$ = "I" Then
    Cls
    Print "INVENTORY..."
    Print
    If gotlantern = 1 Then: Print "/ Lantern / An old dented tin lantern to vanquish the darkness."
    If gotsword = 1 Then: Print "/ Sword / Crafted out of only the finest steel in the region."
    If gotheartofgod = 1 Then: Print "/ Heart Of God / The destroyer of all evil."
    Print "PRESS ANY KEY..."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

If cmd$ = "GO NORTH" Or cmd$ = "NORTH" Or cmd$ = "N" Then
    If r = 1 Then: r = 2: GoTo moved
    If r = 2 Then: r = 3: GoTo moved
    If r = 3 Then: r = 6: GoTo moved
    If r = 6 Then: r = 7: GoTo moved
    If r = 7 Then: r = 8: GoTo moved
    If r = 8 Then: r = 9: GoTo moved
    If r = 9 Then: r = 10: GoTo moved
    If r = 10 Then: r = 11: GoTo moved
    If r = 11 Then: r = 12: GoTo moved
    If r = 13 Then: r = 14: GoTo moved
    If r = 14 Then: r = 15: GoTo moved
    If r = 16 Then: r = 17: GoTo moved
    If r = 17 Then: r = 18: GoTo moved
    If r = 24 Then: r = 23: GoTo moved
    If r = 23 Then: r = 21: GoTo moved
    If r = 21 Then: r = 20: GoTo moved
    If r = 22 Then: r = 19: GoTo moved
    If r = 27 Then: r = 28: GoTo moved
    If r = 28 Then: r = 29: GoTo moved
    If r = 29 Then: r = 32: GoTo moved
    If r = 30 Then: r = 31: GoTo moved
    If r = 15 Then: r = 33: GoTo moved
    If r = 33 Then: r = 34: GoTo moved
    If r = 34 Then: r = 35: GoTo moved
    If r = 36 Then: r = 37: GoTo moved
    If r = 37 Then: r = 38: GoTo moved
    If r = 38 Then: r = 39: GoTo moved
    If r = 39 Then: r = 40: GoTo moved
    If r = 40 Then: r = 41: GoTo moved
    If r = 41 Then: r = 42: GoTo moved
    If r = 46 Then: r = 45: GoTo moved
    If r = 45 Then: r = 44: GoTo moved
    If r = 49 Then: r = 50: GoTo moved
    If r = 50 Then: r = 57: GoTo moved
    If r = 57 Then: r = 56: GoTo moved
    If r = 52 Then: r = 53: GoTo moved
    If r = 53 Then: r = 54: GoTo moved
    If r = 58 Then: r = 59: GoTo moved
    If r = 59 Then: r = 60: GoTo moved
    If r = 60 Then: r = 61: GoTo moved
    If r = 61 Then: r = 62: GoTo moved
    If r = 86 Then: r = 87: GoTo moved
    If r = 87 Then: r = 65: GoTo moved
    If r = 93 Then: r = 90: GoTo moved
    If r = 90 Then: r = 89: GoTo moved
    If r = 89 Then: r = 88: GoTo moved
    If r = 88 Then: r = 85: GoTo moved
    If r = 92 Then: r = 91: GoTo moved
    If r = 83 Then: r = 84: GoTo moved
    If r = 81 Then: r = 80: GoTo moved
    If r = 69 Then: r = 70: GoTo moved
    If r = 70 Then: r = 71: GoTo moved
    If r = 74 Then: r = 73: GoTo moved
    If r = 73 Then: r = 72: GoTo moved
    If r = 78 Then: r = 77: GoTo moved
    If r = 77 Then: r = 76: GoTo moved
    If r = 76 Then: r = 75: GoTo moved
    If r = 113 Then: r = 114: GoTo moved
    If r = 114 Then: r = 115: GoTo moved
    If r = 115 Then: r = 118: GoTo moved
    If r = 118 Then: r = 119: GoTo moved
    If r = 119 Then: r = 120: GoTo moved
    If r = 120 Then: r = 95: GoTo moved
    If r = 135 Then: r = 134: GoTo moved
    If r = 134 Then: r = 133: GoTo moved
    If r = 133 Then: r = 132: GoTo moved
    If r = 110 Then: r = 109: GoTo moved
    If r = 109 Then: r = 108: GoTo moved
    If r = 108 Then: r = 105: GoTo moved
    If r = 105 Then: r = 106: GoTo moved
    If r = 106 Then: r = 107: GoTo moved
    If r = 107 Then: r = 98: GoTo moved
    If r = 127 Then: r = 126: GoTo moved
    If r = 126 Then: r = 125: GoTo moved
    If r = 125 Then: r = 129: GoTo moved
    If r = 103 Then: r = 102: GoTo moved
    If r = 102 Then: r = 101: GoTo moved
    If r = 101 Then: r = 100: GoTo moved
    If r = 100 Then: r = 121: GoTo moved
    If r = 121 Then: r = 122: GoTo moved
    If r = 122 Then: r = 123: GoTo moved
    If r = 137 Then: r = 136: GoTo moved
    If r = 136 Then: r = 110: GoTo moved
    If r = 140 Then: r = 139: GoTo moved
    If r = 139 Then: r = 138: GoTo moved
    If r = 143 Then: r = 142: GoTo moved
    If r = 142 Then: r = 141: GoTo moved
    If r = 145 Then: r = 144: GoTo moved
    If r = 147 Then: r = 146: GoTo moved
    If r = 156 Then: r = 157: GoTo moved
    If r = 157 Then: r = 158: GoTo moved
    If r = 158 Then: r = 159: GoTo moved
    If r = 159 Then: r = 160: GoTo moved
    If r = 199 Then: r = 175: GoTo moved
    If r = 175 Then: r = 176: GoTo moved
    If r = 176 Then: r = 177: GoTo moved
    If r = 177 Then: r = 154: GoTo moved
    If r = 183 Then: r = 184: GoTo moved
    If r = 184 Then: r = 186: GoTo moved
    If r = 186 Then: r = 187: GoTo moved
    If r = 148 Then: r = 182: GoTo moved
    If r = 151 Then: r = 150: GoTo moved
    If r = 150 Then: r = 149: GoTo moved
    If r = 149 Then: r = 181: GoTo moved
    If r = 170 Then: r = 171: GoTo moved
    If r = 171 Then: r = 172: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
    If r = 168 Then: r = 166: GoTo moved
    If r = 166 Then: r = 165: GoTo moved
    If r = 165 Then: r = 164: GoTo moved
    If r = 164 Then: r = 163: GoTo moved
    If r = 163 Then: r = 162: GoTo moved
    If r = 178 Then: r = 179: GoTo moved
    If r = 179 Then: r = 196: GoTo moved
    If r = 195 Then: r = 194: GoTo moved
    If r = 194 Then: r = 193: GoTo moved
    If r = 193 Then: r = 192: GoTo moved
End If
If cmd$ = "GO EAST" Or cmd$ = "EAST" Or cmd$ = "E" Then
    If r = 5 Then: r = 3: GoTo moved
    If r = 3 Then: r = 4: GoTo moved
    If r = 24 Then: r = 25: GoTo moved
    If r = 25 Then: r = 7: GoTo moved
    If r = 7 Then: r = 26: GoTo moved
    If r = 26 Then: r = 27: GoTo moved
    If r = 21 Then: r = 22: GoTo moved
    If r = 30 Then: r = 29: GoTo moved
    If r = 20 Then: r = 19: GoTo moved
    If r = 19 Then: r = 10: GoTo moved
    If r = 10 Then: r = 31: GoTo moved
    If r = 31 Then: r = 32: GoTo moved
    If r = 16 Then: r = 12: GoTo moved
    If r = 12 Then: r = 13: GoTo moved
    If r = 35 Then: r = 36: GoTo moved
    If r = 49 Then: r = 48: GoTo moved
    If r = 48 Then: r = 39: GoTo moved
    If r = 52 Then: r = 51: GoTo moved
    If r = 51 Then: r = 50: GoTo moved
    If r = 40 Then: r = 47: GoTo moved
    If r = 47 Then: r = 46: GoTo moved
    If r = 54 Then: r = 55: GoTo moved
    If r = 55 Then: r = 56: GoTo moved
    If r = 56 Then: r = 58: GoTo moved
    If r = 58 Then: r = 42: GoTo moved
    If r = 42 Then: r = 43: GoTo moved
    If r = 43 Then: r = 44: GoTo moved
    If r = 64 Then: r = 61: GoTo moved
    If r = 61 Then: r = 63: GoTo moved
    If r = 74 Then: r = 69: GoTo moved
    If r = 69 Then: r = 68: GoTo moved
    If r = 68 Then: r = 67: GoTo moved
    If r = 67 Then: r = 66: GoTo moved
    If r = 66 Then: r = 65: GoTo moved
    If r = 65 Then: r = 20: GoTo moved
    If r = 72 Then: r = 71: GoTo moved
    If r = 75 Then: r = 73: GoTo moved
    If r = 78 Then: r = 79: GoTo moved
    If r = 79 Then: r = 80: GoTo moved
    If r = 84 Then: r = 85: GoTo moved
    If r = 85 Then: r = 86: GoTo moved
    If r = 81 Then: r = 82: GoTo moved
    If r = 82 Then: r = 83: GoTo moved
    If r = 91 Then: r = 90: GoTo moved
    If r = 110 Then: r = 111: GoTo moved
    If r = 111 Then: r = 112: GoTo moved
    If r = 112 Then: r = 113: GoTo moved
    If r = 103 Then: r = 104: GoTo moved
    If r = 104 Then: r = 105: GoTo moved
    If r = 105 Then: r = 117: GoTo moved
    If r = 117 Then: r = 116: GoTo moved
    If r = 116 Then: r = 118: GoTo moved
    If r = 100 Then: r = 99: GoTo moved
    If r = 99 Then: r = 98: GoTo moved
    If r = 98 Then: r = 97: GoTo moved
    If r = 97 Then: r = 96: GoTo moved
    If r = 96 Then: r = 95: GoTo moved
    If r = 95 Then: r = 94: GoTo moved
    If r = 94 Then: r = 78: GoTo moved
    If r = 121 Then: r = 128: GoTo moved
    If r = 128 Then: r = 127: GoTo moved
    If r = 123 Then: r = 124: GoTo moved
    If r = 124 Then: r = 127: GoTo moved
    If r = 129 Then: r = 130: GoTo moved
    If r = 130 Then: r = 131: GoTo moved
    If r = 131 Then: r = 132: GoTo moved
    If r = 137 Then: r = 138: GoTo moved
    If r = 138 Then: r = 189: GoTo moved
    If r = 189 Then: r = 188: GoTo moved
    If r = 188 Then: r = 190: GoTo moved
    If r = 190 Then: r = 191: GoTo moved
    If r = 191 Then: r = 192: GoTo moved
    If r = 141 Then: r = 140: GoTo moved
    If r = 185 Then: r = 184: GoTo moved
    If r = 184 Then: r = 198: GoTo moved
    If r = 198 Then: r = 197: GoTo moved
    If r = 197 Then: r = 195: GoTo moved
    If r = 160 Then: r = 143: GoTo moved
    If r = 145 Then: r = 146: GoTo moved
    If r = 181 Then: r = 180: GoTo moved
    If r = 180 Then: r = 179: GoTo moved
    If r = 147 Then: r = 148: GoTo moved
    If r = 148 Then: r = 149: GoTo moved
    If r = 161 Then: r = 162: GoTo moved
    If r = 156 Then: r = 155: GoTo moved
    If r = 155 Then: r = 154: GoTo moved
    If r = 154 Then: r = 153: GoTo moved
    If r = 153 Then: r = 152: GoTo moved
    If r = 152 Then: r = 151: GoTo moved
    If r = 175 Then: r = 174: GoTo moved
    If r = 174 Then: r = 173: GoTo moved
    If r = 173 Then: r = 172: GoTo moved
    If r = 200 Then: r = 199: GoTo moved
    If r = 170 Then: r = 169: GoTo moved
    If r = 169 Then: r = 168: GoTo moved
End If
If cmd$ = "GO SOUTH" Or cmd$ = "SOUTH" Or cmd$ = "S" Then
    If r = 12 Then: r = 11: GoTo moved
    If r = 11 Then: r = 10: GoTo moved
    If r = 10 Then: r = 9: GoTo moved
    If r = 9 Then: r = 8: GoTo moved
    If r = 8 Then: r = 7: GoTo moved
    If r = 7 Then: r = 6: GoTo moved
    If r = 6 Then: r = 3: GoTo moved
    If r = 3 Then: r = 2: GoTo moved
    If r = 2 Then: r = 1: GoTo moved
    If r = 20 Then: r = 21: GoTo moved
    If r = 21 Then: r = 23: GoTo moved
    If r = 23 Then: r = 24: GoTo moved
    If r = 19 Then: r = 22: GoTo moved
    If r = 32 Then: r = 29: GoTo moved
    If r = 29 Then: r = 28: GoTo moved
    If r = 28 Then: r = 27: GoTo moved
    If r = 31 Then: r = 30: GoTo moved
    If r = 18 Then: r = 17: GoTo moved
    If r = 17 Then: r = 16: GoTo moved
    If r = 15 Then: r = 14: GoTo moved
    If r = 14 Then: r = 13: GoTo moved
    If r = 35 Then: r = 34: GoTo moved
    If r = 34 Then: r = 33: GoTo moved
    If r = 33 Then: r = 15: GoTo moved
    If r = 42 Then: r = 41: GoTo moved
    If r = 41 Then: r = 40: GoTo moved
    If r = 40 Then: r = 39: GoTo moved
    If r = 39 Then: r = 38: GoTo moved
    If r = 38 Then: r = 37: GoTo moved
    If r = 37 Then: r = 36: GoTo moved
    If r = 44 Then: r = 45: GoTo moved
    If r = 45 Then: r = 46: GoTo moved
    If r = 56 Then: r = 57: GoTo moved
    If r = 57 Then: r = 50: GoTo moved
    If r = 50 Then: r = 49: GoTo moved
    If r = 54 Then: r = 53: GoTo moved
    If r = 53 Then: r = 52: GoTo moved
    If r = 62 Then: r = 61: GoTo moved
    If r = 61 Then: r = 60: GoTo moved
    If r = 60 Then: r = 59: GoTo moved
    If r = 59 Then: r = 58: GoTo moved
    If r = 65 Then: r = 87: GoTo moved
    If r = 87 Then: r = 86: GoTo moved
    If r = 85 Then: r = 88: GoTo moved
    If r = 88 Then: r = 89: GoTo moved
    If r = 89 Then: r = 90: GoTo moved
    If r = 90 Then: r = 93: GoTo moved
    If r = 91 Then: r = 92: GoTo moved
    If r = 84 Then: r = 83: GoTo moved
    If r = 80 Then: r = 81: GoTo moved
    If r = 71 Then: r = 70: GoTo moved
    If r = 70 Then: r = 69: GoTo moved
    If r = 72 Then: r = 73: GoTo moved
    If r = 73 Then: r = 74: GoTo moved
    If r = 75 Then: r = 76: GoTo moved
    If r = 76 Then: r = 77: GoTo moved
    If r = 77 Then: r = 78: GoTo moved
    If r = 132 Then: r = 133: GoTo moved
    If r = 133 Then: r = 134: GoTo moved
    If r = 134 Then: r = 135: GoTo moved
    If r = 95 Then: r = 120: GoTo moved
    If r = 120 Then: r = 119: GoTo moved
    If r = 119 Then: r = 118: GoTo moved
    If r = 118 Then: r = 115: GoTo moved
    If r = 115 Then: r = 114: GoTo moved
    If r = 114 Then: r = 113: GoTo moved
    If r = 129 Then: r = 125: GoTo moved
    If r = 125 Then: r = 126: GoTo moved
    If r = 126 Then: r = 127: GoTo moved
    If r = 98 Then: r = 107: GoTo moved
    If r = 107 Then: r = 106: GoTo moved
    If r = 106 Then: r = 105: GoTo moved
    If r = 105 Then: r = 108: GoTo moved
    If r = 108 Then: r = 109: GoTo moved
    If r = 109 Then: r = 110: GoTo moved
    If r = 123 Then: r = 122: GoTo moved
    If r = 122 Then: r = 121: GoTo moved
    If r = 121 Then: r = 100: GoTo moved
    If r = 100 Then: r = 101: GoTo moved
    If r = 101 Then: r = 102: GoTo moved
    If r = 102 Then: r = 103: GoTo moved
    If r = 110 Then: r = 136: GoTo moved
    If r = 136 Then: r = 137: GoTo moved
    If r = 138 Then: r = 139: GoTo moved
    If r = 139 Then: r = 140: GoTo moved
    If r = 141 Then: r = 142: GoTo moved
    If r = 142 Then: r = 143: GoTo moved
    If r = 144 Then: r = 145: GoTo moved
    If r = 146 Then: r = 147: GoTo moved
    If r = 160 Then: r = 159: GoTo moved
    If r = 159 Then: r = 158: GoTo moved
    If r = 158 Then: r = 157: GoTo moved
    If r = 157 Then: r = 156: GoTo moved
    If r = 154 Then: r = 177: GoTo moved
    If r = 177 Then: r = 176: GoTo moved
    If r = 176 Then: r = 175: GoTo moved
    If r = 175 Then: r = 199: GoTo moved
    If r = 187 Then: r = 186: GoTo moved
    If r = 186 Then: r = 184: GoTo moved
    If r = 184 Then: r = 183: GoTo moved
    If r = 181 Then: r = 149: GoTo moved
    If r = 149 Then: r = 150: GoTo moved
    If r = 150 Then: r = 151: GoTo moved
    If r = 182 Then: r = 148: GoTo moved
    If r = 172 Then: r = 171: GoTo moved
    If r = 171 Then: r = 170: GoTo moved
    If r = 192 Then: r = 193: GoTo moved
    If r = 193 Then: r = 194: GoTo moved
    If r = 194 Then: r = 195: GoTo moved
    If r = 196 Then: r = 179: GoTo moved
    If r = 179 Then: r = 178: GoTo moved
    If r = 162 Then: r = 163: GoTo moved
    If r = 163 Then: r = 164: GoTo moved
    If r = 164 Then: r = 165: GoTo moved
    If r = 165 Then: r = 166: GoTo moved
    If r = 166 Then: r = 167: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
End If
If cmd$ = "GO WEST" Or cmd$ = "WEST" Or cmd$ = "W" Then
    If r = 4 Then: r = 3: GoTo moved
    If r = 3 Then: r = 5: GoTo moved
    If r = 27 Then: r = 26: GoTo moved
    If r = 26 Then: r = 7: GoTo moved
    If r = 7 Then: r = 25: GoTo moved
    If r = 25 Then: r = 24: GoTo moved
    If r = 22 Then: r = 21: GoTo moved
    If r = 29 Then: r = 30: GoTo moved
    If r = 32 Then: r = 31: GoTo moved
    If r = 31 Then: r = 10: GoTo moved
    If r = 10 Then: r = 19: GoTo moved
    If r = 19 Then: r = 20: GoTo moved
    If r = 13 Then: r = 12: GoTo moved
    If r = 12 Then: r = 16: GoTo moved
    If r = 36 Then: r = 35: GoTo moved
    If r = 39 Then: r = 48: GoTo moved
    If r = 48 Then: r = 49: GoTo moved
    If r = 50 Then: r = 51: GoTo moved
    If r = 51 Then: r = 52: GoTo moved
    If r = 46 Then: r = 47: GoTo moved
    If r = 47 Then: r = 40: GoTo moved
    If r = 44 Then: r = 43: GoTo moved
    If r = 43 Then: r = 42: GoTo moved
    If r = 42 Then: r = 58: GoTo moved
    If r = 58 Then: r = 56: GoTo moved
    If r = 56 Then: r = 55: GoTo moved
    If r = 55 Then: r = 54: GoTo moved
    If r = 63 Then: r = 61: GoTo moved
    If r = 61 Then: r = 64: GoTo moved
    If r = 20 Then: r = 65: GoTo moved
    If r = 65 Then: r = 66: GoTo moved
    If r = 66 Then: r = 67: GoTo moved
    If r = 67 Then: r = 68: GoTo moved
    If r = 68 Then: r = 69: GoTo moved
    If r = 69 Then: r = 74: GoTo moved
    If r = 71 Then: r = 72: GoTo moved
    If r = 73 Then: r = 75: GoTo moved
    If r = 80 Then: r = 79: GoTo moved
    If r = 79 Then: r = 78: GoTo moved
    If r = 86 Then: r = 85: GoTo moved
    If r = 85 Then: r = 84: GoTo moved
    If r = 83 Then: r = 82: GoTo moved
    If r = 82 Then: r = 81: GoTo moved
    If r = 90 Then: r = 91: GoTo moved
    If r = 113 Then: r = 112: GoTo moved
    If r = 112 Then: r = 111: GoTo moved
    If r = 111 Then: r = 110: GoTo moved
    If r = 118 Then: r = 116: GoTo moved
    If r = 116 Then: r = 117: GoTo moved
    If r = 117 Then: r = 105: GoTo moved
    If r = 105 Then: r = 104: GoTo moved
    If r = 104 Then: r = 103: GoTo moved
    If r = 78 Then: r = 94: GoTo moved
    If r = 94 Then: r = 95: GoTo moved
    If r = 95 Then: r = 96: GoTo moved
    If r = 96 Then: r = 97: GoTo moved
    If r = 97 Then: r = 98: GoTo moved
    If r = 98 Then: r = 99: GoTo moved
    If r = 99 Then: r = 100: GoTo moved
    If r = 127 Then: r = 128: GoTo moved
    If r = 128 Then: r = 121: GoTo moved
    If r = 125 Then: r = 124: GoTo moved
    If r = 124 Then: r = 123: GoTo moved
    If r = 132 Then: r = 131: GoTo moved
    If r = 131 Then: r = 130: GoTo moved
    If r = 130 Then: r = 129: GoTo moved
    If r = 192 Then: r = 191: GoTo moved
    If r = 191 Then: r = 190: GoTo moved
    If r = 190 Then: r = 188: GoTo moved
    If r = 188 Then: r = 189: GoTo moved
    If r = 189 Then: r = 138: GoTo moved
    If r = 138 Then: r = 137: GoTo moved
    If r = 140 Then: r = 141: GoTo moved
    If r = 195 Then: r = 197: GoTo moved
    If r = 197 Then: r = 198: GoTo moved
    If r = 198 Then: r = 184: GoTo moved
    If r = 184 Then: r = 185: GoTo moved
    If r = 143 Then: r = 160: GoTo moved
    If r = 179 Then: r = 180: GoTo moved
    If r = 180 Then: r = 181: GoTo moved
    If r = 146 Then: r = 145: GoTo moved
    If r = 149 Then: r = 148: GoTo moved
    If r = 148 Then: r = 147: GoTo moved
    If r = 162 Then: r = 161: GoTo moved
    If r = 151 Then: r = 152: GoTo moved
    If r = 152 Then: r = 153: GoTo moved
    If r = 153 Then: r = 154: GoTo moved
    If r = 154 Then: r = 155: GoTo moved
    If r = 155 Then: r = 156: GoTo moved
    If r = 172 Then: r = 173: GoTo moved
    If r = 173 Then: r = 174: GoTo moved
    If r = 174 Then: r = 175: GoTo moved
    If r = 199 Then: r = 200: GoTo moved
    If r = 168 Then: r = 169: GoTo moved
    If r = 169 Then: r = 170: GoTo moved
End If

'''ITEMS
If (cmd$ = "EXAMINE LANTERN") And gotlantern = 1 Then
    Cls
    Print "/ It's been in the family for generations. It will help me to see what"
    Print "/ awaits me in the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SWORD") And gotsword = 1 Then
    Cls
    Print "/ A fine sword crafted by a local blacksmith in the village. Perfect"
    Print "/ for combat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HEART OF GOD") And gotheartofgod = 1 Then
    Cls
    Print "/ The heart of God has been taken from the realm of heaven. It is said"
    Print "/ to bring about the absolute end to who it is used. For it will cleanse"
    Print "/ the evil of the world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''OBJECTS
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE STAIN GLASS WINDOW") And r = 12 Then
    Cls
    Print "/ It depicts the life of a fallen guardian, with an arrow in his"
    Print "/ back, and attempting to stand back up with the aid of his sword."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINDOW") And r = 18 Then
    Cls
    Print "/ You look out and discover a small graveyard that has been maintained"
    Print "/ and properly taken care of. Passed that you see the dancing flames of"
    Print "/ the eternal damned burning away, consuming all it touches."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINDOW") And r = 30 Then
    Cls
    Print "/ The world you once knew and loved is nothing more than fuel for an"
    Print "/ uncontrollable fire. The light that comes from it is enough to blind"
    Print "/ you. It is like the world itself has been forced to embrace a world"
    Print "/ of death."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD STATUE") And r = 47 Then
    Cls
    Print "/ An old warrior mourning the death of a legend. That legend is the"
    Print "/ unknown warrior, who vanquished the evils of the world a thousand"
    Print "/ years ago."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TOMBSTONE") And r = 56 Then
    Cls
    Print "/ An old crumbling tombstone. A marker to tell the world of this forgotten"
    Print "/ soul."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ TOMBSTONE") And r = 56 Then
    Cls
    Print "/ Here lies R.H. Crow."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FOUNTAIN") And r = 57 Then
    Cls
    Print "/ The old stone fountain is stained with dirt and covered in dead leaves."
    Print "/ A forgotten relic from another time."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 61 Then
    Cls
    Print "/ Named the crying mourner, it stands as a constant reminder of just what"
    Print "/ kind of place this is. One to be respected and to be held with a certain"
    Print "/ level of dignity."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CASKET") And r = 70 Then
    Cls
    Print "/ Crafted out of only the finest oak from the nearby forest. It's the final"
    Print "/ resting place for this poor soul."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH CASKET") And r = 70 Then
    Cls
    Print "/ You find the remains of the deceased soul that is laying within it."
    Print "/ Dressed in finely crafted robes. The resting place of a wealthy soul."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ SIGN") And r = 70 Then
    Cls
    Print "/ It reads -Silence Please-."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SMALL HOLE") And r = 84 Then
    Cls
    Print "/ A small hole the size of your fist has been chipped into the way. You"
    Print "/ press your face against it and see nothing but darkness. That is until"
    Print "/ you see what appears to be the eye of another person or creature."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LAKE") And r = 155 Then
    Cls
    Print "/ The lake is dark and there appears to be a thin layer of filth on"
    Print "/ top. From the surface, you see plenty of dead bodies floating about,"
    Print "/ decaying, and making nothing more than a large decaying pool of"
    Print "/ water. Nothing but the constant reminder of death can be seen."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 161 Then
    Cls
    Print "/ It stands before you with its head held high and pointing into the"
    Print "/ distant future. It represents great leadership and looking into a"
    Print "/ bright future. A forgotten soul, but a reminder of one's destiny."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAIT") And r = 168 Then
    Cls
    Print "/ The portrait of the Count hangs before you. The frame is made of"
    Print "/ gold, and the image is that of the Count, on the back of a horse."
    Print "/ Most likely, from a period before he transformed into the ruler of"
    Print "/ the dead."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOODEN CART") And r = 177 Then
    Cls
    Print "/ The wooden cart is being pulled by the earthly remains of a long-since"
    Print "/ dead. The cart is crumbling away and all that you can see is just a"
    Print "/ strange sight."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CASKET") And r = 200 Then
    Cls
    Print "/ The casket is decorated with elaborate silk sheets which hide away"
    Print "/ the damage and decay of his once place of rest."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''NPCs
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE SKELETON") And r = 4 Then
    Cls
    Print "/ It stands before you and moves about as if it's alive."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 4 Then
    Cls
    Print "/ It lets out an evil laugh."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FAMILY") And r = 5 Then
    Cls
    Print "/ A tired family escaping the burning rubble of their home."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FAMILY") And r = 5 Then
    Cls
    Print "/ The entire market is in ruins. There isn't anything left. Run,"
    Print "/ flee, before it's too late."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GUARDS") And r = 10 Then
    Cls
    Print "/ The guards all appear to be tired from a losing battle. They"
    Print "/ were all covered in ash and sweat. A vague emptiness in their"
    Print "/ eyes."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GUARDS") And r = 10 Then
    Cls
    Print "/ All is lost, the dead have risen, and we are cursed. What a"
    Print "/ fate to befall us. May we all seek shelter in this holy land"
    Print "/ and wait out the chaos."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE YOUNG WOMAN") And r = 16 Then
    Cls
    Print "/ A tired soul lost in a never-ending battle to the death. Her"
    Print "/ clothes are dirty and torn. The world she knew was no more."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO YOUNG WOMAN") And r = 16 Then
    Cls
    Print "/ I was asleep when they came. My father tried to fight them off,"
    Print "/ to save our home, but it was too late. They killed him and laughed"
    Print "/ as they did it. My mother and little brother were burned alive."
    Print "/ They came from almost out of nowhere."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE NUN") And r = 21 Then
    Cls
    Print "/ A tired and old woman who has seen the absolute insanity of life."
    Print "/ She's trying her best to keep the peace and ensure everything will"
    Print "/ be taken care of."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO NUN") And r = 21 Then
    Cls
    Print "/ Six hours ago the world seemed almost perfect and then this all"
    Print "/ happened. I can't figure out just how we brought this upon ourselves."
    Print "/ What did we do to deserve this? So far, everyone you see here is"
    Print "/ what's left. I'm surprised by how few are left."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PRIEST") And r = 25 Then
    Cls
    Print "/ A panicked look on his face. Unsure of just what will happen next."
    Print "/ He feels as if all eyes are on him, in the hopes of giving a reasonable"
    Print "/ answer, and one that won't turn them against him."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PRIEST") And r = 25 Then
    Cls
    Print "/ What must I do to rid us of this madness? We have been cursed not"
    Print "/ by that of God, but by that of the Devil; and we are all that is left."
    Print "/ I must pray now for guidance."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HUNTSMAN") And r = 28 Then
    Cls
    Print "/ He's tired and lost in a world of thought. His eyes starring blankly"
    Print "/ off into space. Separated from the grasp of reality, he is just another"
    Print "/ victim of this attack."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO HUNTSMAN") And r = 28 Then
    Cls
    Print "/ I couldn't save them. There was nothing I could do."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD MAN") And r = 38 Then
    Cls
    Print "/ A lost soul stuck within this hellish world. Wearing all that remains"
    Print "/ of his possessions."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD MAN") And r = 38 Then
    Cls
    Print "/ Everything I had in the world was gone. Those laughing creatures came"
    Print "/ in the night and set ablaze everything I had. Everything I worked for"
    Print "/ is gone."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SOLDIER") And r = 43 Then
    Cls
    Print "/ At a loss for words and not knowing just what to make of everything"
    Print "/ he had seen. A tired soul is unaware of just what will happen in the"
    Print "/ next little bit."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SOLDIER") And r = 43 Then
    Cls
    Print "/ It all happened so fast. I can't get that sight out of my head."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SERPENT") And r = 45 Then
    Cls
    Print "/ Its half-rotting corpse moves about as if it were still alive. Its"
    Print "/ flesh festers with a stench that brings about a means of sickness to"
    Print "/ you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 53 Then
    Cls
    Print "/ It watches you with much joy and goes about its business."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 53 Then
    Cls
    Print "/ It points and laughs at you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 54 Then
    Cls
    Print "/ With much ease, it drags the innocent soul about like a ragdoll. It"
    Print "/ appears to ignore you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 54 Then
    Cls
    Print "/ All you can hear is its evil laugh that echoes throughout the night."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE YOUNG WOMAN") And r = 56 Then
    Cls
    Print "/ She's been drinking quite heavily within this short period. Everything"
    Print "/ within her world has long since vanished into a sea of fire. She greets"
    Print "/ you with a half-smirk and with pain in her voice."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO YOUNG WOMAN") And r = 56 Then
    Cls
    Print "/ Leave me be, can't you see I'm trying to forget this bad dream?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINGED DEMON") And r = 63 Then
    Cls
    Print "/ Its flesh was torn and its eyes were yellow. Its beak is scarred by"
    Print "/ what appears to be the marks of combat. It scans the area looking for"
    Print "/ someone to feast upon."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WINGED DEMON") And r = 63 Then
    Cls
    Print "/ It ignores you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON WARRIOR") And r = 64 Then
    Cls
    Print "/ The disfigured creature of sorts. Dressed in rusted and worn-out"
    Print "/ armour, with arms stretched out in its vain attempt to feast upon"
    Print "/ the flesh of a Nun."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON WARRIOR") And r = 64 Then
    Cls
    Print "/ Silence mortal, for the army of the dead, will forever rise and bring"
    Print "/ about an eternity of suffering. You can't stay here forever, sooner or"
    Print "/ later you will fall by the wayside of evil."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FARMER") And r = 67 Then
    Cls
    Print "/ The world that he knew was long since gone. As the fires grow around"
    Print "/ you all. He's wearing the clothes that he had slept in before everything"
    Print "/ went belly up. A look of misery is etched upon his face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FARMER") And r = 67 Then
    Cls
    Print "/ I was sleeping when it happened. I heard a loud explosion coming from"
    Print "/ the ground. Just as I went outside to see what had happened, the flames"
    Print "/ began to grow, and soon from the woods, I could see a horde coming out"
    Print "/ of the ground."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FELICA") And r = 69 Then
    Cls
    Print "/ She greets you with a tired smile and her face is covered in ash and dirt."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FELICA") And r = 69 Then
    Cls
    Print "/ Have you seen my family? No, you probably haven't. I fear for the worst"
    Print "/ and yet hope for the best. I'm lost just like everyone else here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOST") And r = 80 Then
    Cls
    Print "/ The cold and pale hand of that of a spirit tightly grips you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEACON") And r = 86 Then
    Cls
    Print "/ The Deacon of this church, wearing his traditional clothing and"
    Print "/ drinking from a bottle of wine. His speech is slurred and a look"
    Print "/ of complete drunkenness can be noticed. He's given up on the people"
    Print "/ and his faith and given into madness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO DEACON") And r = 86 Then
    Cls
    Print "/ Hey, why not just enjoy a drink? There's not much for us to do now and"
    Print "/ just wait it out. It'll only be a matter of time until we all join the"
    Print "/ dead. So drink up and enjoy the world we've let happen."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEACON BOGDI") And r = 92 Then
    Cls
    Print "/ He appears to be surprised by you being here. The lone sober mind"
    Print "/ within this place, separated by the chaos that has been absorbed by"
    Print "/ everyone's lives."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO DEACON BOGDI") And r = 92 Then
    Cls
    Print "/ Greetings, I see another soul has found refuge within this church. It's"
    Print "/ been absolute chaos since we encountered this nightmare. I fear the worst"
    Print "/ for those outside our doors. We have brought a curse down from the heavens"
    Print "/ in such a way that we will forever be doomed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SOPHLAN") And r = 95 Then
    Cls
    Print "/ A tired soul that lingers about in this reality. There's something about"
    Print "/ her, you just can't place your finger on it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SOPHLAN") And r = 95 Then
    Cls
    Print "/ I must say, seeing someone of your status within these hollowed halls is"
    Print "/ somewhat of an honour. There is a rumour that to the west, near the blue"
    Print "/ sea, that there's the King's Army, is ready to ride out and fight this"
    Print "/ evil."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "KINGS ARMY") And r = 95 Then
    Cls
    Print "/ A messenger managed to flee the village before we were surrounded."
    Print "/ Hopes are high that they reach us in time."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LOST SPIRIT") And r = 102 Then
    Cls
    Print "/ The sight of a lost spirit wandering in-between worlds is what you see."
    Print "/ A look of anguish upon their faces as they slowly begin to vanish before"
    Print "/ you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LOST SPIRIT") And r = 102 Then
    Cls
    Print "/ They ignore you and turn you away."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 111 Then
    Cls
    Print "/ The creepy appearance of its skull, the way it walks, and how it carries"
    Print "/ itself. The sound of its joints popping out of place fills the air with"
    Print "/ a sense of dread."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DYING SOUL") And r = 111 Then
    Cls
    Print "/ The life can be seen vanishing from their eyes, as the flames slowly"
    Print "/ engulf their flesh."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FLOATING HEAD") And r = 114 Then
    Cls
    Print "/ The dismembered head of this poor soul floats about like a constant"
    Print "/ reminder of what death is like. With its flesh withered away and with"
    Print "/ hollowed eyes, it now exists as this."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 126 Then
    Cls
    Print "/ It works with such strength that you can't help but watch it work."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 126 Then
    Cls
    Print "/ It stops what it's doing and looks at you. A few moments of silence"
    Print "/ go by as it begins to laugh at you like a maniac."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WITCH") And r = 128 Then
    Cls
    Print "/ She's youthful in appearance and is wearing a gray robe. Her hair"
    Print "/ is flowing like that, a waterfall. With her hands hovering over the"
    Print "/ body of the Young Man, she prays in an unknown language."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WITCH") And r = 128 Then
    Cls
    Print "/ I'm blessing him so that he won't return as one of Them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THEM") And r = 128 Then
    Cls
    Print "/ Do you see those skeletons running a rampage lately? They used to"
    Print "/ be the loved ones of those people. There's some sort of energy that"
    Print "/ is bringing them back. A curse is on us all and sooner or later we'll"
    Print "/ be joining them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE YOUNG MAN") And r = 128 Then
    Cls
    Print "/ The worn and bloody body of a young man adorned with what was a suit"
    Print "/ of armour. All that remains is a bloody corpse."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ADVENTURER") And r = 133 Then
    Cls
    Print "/ A tired traveller of sorts. Dressed in an outfit that had been slept"
    Print "/ in many times before. With a grizzled look on his face, he greets you"
    Print "/ and takes his hat off. He's been venturing around these parts for quite"
    Print "/ some time. From a place, no one knows and a world view all his own."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO ADVENTURER") And r = 133 Then
    Cls
    Print "/ In all my travels, I have never experienced something like this in my"
    Print "/ life. There truly is evil in this world. At dawn, I'm going to make a"
    Print "/ break for it. Hopefully, this doesn't last until then."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PHANTOM") And r = 137 Then
    Cls
    Print "/ A tired soul lingering between worlds. Pacing about in place, lost"
    Print "/ in a sense of utter confusion and suffering."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PHANTOM") And r = 137 Then
    Cls
    Print "/ It appears to ignore you. Lost in a sad continuous loop of sorrow."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 139 Then
    Cls
    Print "/ Covered in cobwebs and with parts of the bones stained by what appears"
    Print "/ to be clay. It stumbles around with an old pickaxe in its hands."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 139 Then
    Cls
    Print "/ It doesn't say a word."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINGED BEAST") And r = 142 Then
    Cls
    Print "/ A fowl creature from the pits of the underworld. Its wings are nothing"
    Print "/ more than a leathered patch of skin held together by its wings. Its face"
    Print "/ is nothing more than a pile of rotted flesh. Its eyes are sunken in and"
    Print "/ appear to be searching for its next meal."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ADVENTURER") And r = 145 Then
    Cls
    Print "/ The remains of a lost adventurer left to rot away in this world of"
    Print "/ despair. Dressed in the clothing of a witch hunter."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TORTURED SOUL") And r = 147 Then
    Cls
    Print "/ The disembodied head of a long-since diseased individual floating about"
    Print "/ the place most likely died. Its face is painted with the image of sorrow,"
    Print "/ as if in its punishment for eternity."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO TORTURED SOUL") And r = 147 Then
    Cls
    Print "/ It cries out in anguish."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BATS") And r = 163 Then
    Cls
    Print "/ The bats fly about with such aggression that they cry out. They"
    Print "/ scatter in search of an exit from this hollowed world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 166 Then
    Cls
    Print "/ The disfigured skeleton walks with a limp and with only one arm."
    Print "/ Appears to wander about in search of something truly important."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 166 Then
    Cls
    Print "/ It stops in its tracks, completely caught off guard by you being"
    Print "/ there. It points to you and calls out to the others with a scream."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOST") And r = 176 Then
    Cls
    Print "/ It appears to be calling out for someone. A look of anguish is etched"
    Print "/ upon its face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GHOST") And r = 176 Then
    Cls
    Print "/ I must find the Heart."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "HEART") And r = 176 Then
    Cls
    Print "/ The heart...the heart."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FRLOK") And r = 179 Then
    Cls
    Print "/ A large distorted creature of twisted flesh and bone. It opens its"
    Print "/ mouth and reveals nothing but darkness. It lets out a scream."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FRLOK") And r = 179 Then
    Cls
    Print "/ It lets out an ear-piercing scream and unhinges its jaw."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE SWORD") And r = 179 Then
    Cls
    Print "/ You reveal your sword and slash at the Frlok's chest revealing its"
    Print "/ glowing flesh. But, just as you are about to finish the job, it"
    Print "/ retreats from which it came."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETONS") And r = 180 Then
    Cls
    Print "/ They move about in such a way like that of hunters dragging their prey."
    Print "/ The charred remains of those from up above will be used as food for"
    Print "/ whatever desires it. The stench alone makes you sick to your stomach."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WITCH") And r = 181 Then
    Cls
    Print "/ An old and withered woman, dressed in a brown robe, and dirt smeared"
    Print "/ upon her face. She stands on a wooden box and screams out orders at"
    Print "/ the top of her voice."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WITCH") And r = 181 Then
    Cls
    Print "/ What are you doing here? You don't belong here. Leave this place before"
    Print "/ you join my ever-growing army of bones."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETONS") And r = 181 Then
    Cls
    Print "/ They move about and interact with each other as if they were nothing"
    Print "/ more than drones. Doing the bidding of this utterly confused Witch."
    Print "/ you join my ever-growing army of bones."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TORMENTED SOUL") And r = 183 Then
    Cls
    Print "/ You see that of a young woman calling out for a lost loved one."
    Print "/ She's dressed in clothing, not from this period; she seems to not"
    Print "/ notice you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD WOMAN") And r = 185 Then
    Cls
    Print "/ Her eyes are glassed over and her mouth is toothless. She lets"
    Print "/ out a crazed scream and moves about as if she were feral."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD WOMAN") And r = 185 Then
    Cls
    Print "/ All you say is a mess of jumbled words."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WITCH") And r = 192 Then
    Cls
    Print "/ She is filled with the energy of an unknown realm. Her eyes are"
    Print "/ glowing and her hair is flowing like she's in a storm."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WITCH") And r = 192 Then
    Cls
    Print "/ Greetings, adventurer, and welcome to the lost temple of Zeu. For"
    Print "/ we are all connected to the world of old. But there has been a great"
    Print "/ evil within the place, and only Zeu can cleanse it. We all must"
    Print "/ forfeit the gifts we have been given to be reborn."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "ZEU") And r = 192 Then
    Cls
    Print "/ Before the world, you know, was a world unlike anything else."
    Print "/ Before the darkness of the Count and his horde of demons. There"
    Print "/ was a means of living before that time. Zeu was worshiped as a"
    Print "/ provider for the peaceful, and a source of comfort. That was before"
    Print "/ the civil war that plunged that world into a forgotten realm. Now,"
    Print "/ evil has taken hold within it, and there isn't much to do now,"
    Print "/ but wait for the light."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 194 Then
    Cls
    Print "/ The strange sight of this undead being just wandering about"
    Print "/ exploring its surroundings. Almost, without a care in the world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SPIRIT") And r = 197 Then
    Cls
    Print "/ It cries to itself and mutters to itself. Stuck in a never-ending"
    Print "/ cycle of misery."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SPIRIT") And r = 197 Then
    Cls
    Print "/ Please, leave me. I have nothing left but the pain. The heart can"
    Print "/ still be felt from beyond the grave."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COUNT") And r = 199 Then
    Cls
    Print "/ He is sitting on his throne. With a grin on his face and his appearance"
    Print "/ resembling that of a King."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO COUNT") And r = 199 Then
    Cls
    Print "/ The world you know is going to be nothing more than mere memory. For"
    Print "/ you have finally been defeated. At this point, you can not survive the"
    Print "/ immense power that comes between us. I have already made my peace with"
    Print "/ the hands of fate, for as long as I can end your bloodline, I will be"
    Print "/ able to rest in peace."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

''''''''''''''''''''''''''''''''''''''''''''Take Item Commands
If (cmd$ = "TAKE HEART OF GOD") And gotheartofgod = 0 And r = 12 Then
    gotheartofgod = 1
    Print "/ You take the Heart Of God."
End If

'''End Code
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "USE HEART OF GOD") And gotheartofgod = 1 And r = 199 Then
    GoTo win
End If

moved:
Return

r1:
Print "________________________________________________________________________"
Print " You stand before the old cast iron gate that separates the village     "
Print " from the outside world. The heat coming from the flames can be felt,   "
Print " resembling that of the fires of hell. You can hear the sounds of       "
Print " screams that send a shiver down your spine.                            "
Print "________________________________________________________________________"
Return

r2:
Print "________________________________________________________________________"
Print " You wander down the narrow street and could hear the sounds of skeleton"
Print " warriors letting out their battle cries.                               "
Print "________________________________________________________________________"
Return

r3:
Print "________________________________________________________________________"
Print " Broken windows and the sounds of crumbling buildings can be heard all  "
Print " around you.                                                            "
Print "________________________________________________________________________"
Return

r4:
Print "________________________________________________________________________"
Print " From out in the shadows you see a Skeleton pointing out in your        "
Print " direction. It lets out a loud boisterous laugh and quickly runs back   "
Print " into the flames of a home.                                             "
Print "________________________________________________________________________"
Return

r5:
Print "________________________________________________________________________"
Print " A Family rushes towards you, soot and ash cover them, and soon the     "
Print " world around you remains nothing more than a stark reminder of what    "
Print " happens when evil roams the earth.                                     "
Print "________________________________________________________________________"
Return

r6:
Print "________________________________________________________________________"
Print " To your surprise, you notice that the church remains untouched by the  "
Print " flames and the chaos. Its old doors call out to you.                   "
Print "________________________________________________________________________"
Return

r7:
Print "________________________________________________________________________"
Print " You stand at the entrance of the old village church. From the windows, "
Print " you can see the dancing flames and hear the muffled cries for help.    "
Print "________________________________________________________________________"
Return

r8:
Print "________________________________________________________________________"
Print " Slowly, you make your way into the church and find that those who were "
Print " able to escape from the chaos took shelter within this place.          "
Print "________________________________________________________________________"
Return

r9:
Print "________________________________________________________________________"
Print " Villagers gather around, huddled together in prayer. Hoping that prayer"
Print " could combat this evil.                                                "
Print "________________________________________________________________________"
Return

r10:
Print "________________________________________________________________________"
Print " One of the remaining Guards that was on patrol is sitting on the floor."
Print " Her shield and battle axe rest in front of her.                        "
Print "________________________________________________________________________"
Return

r11:
Print "________________________________________________________________________"
Print " With every step, you take echoes within this hollowed and sacred place."
Print " The walls are decorated with portraits of holy figures from the Bible. "
Print "________________________________________________________________________"
Return

r12:
Print "________________________________________________________________________"
Print " You are standing before a large Stain Glass Window that practically    "
Print " makes up the entire wall.                                              "
Print "________________________________________________________________________"
If gotheartofgod = 0 Then: Print "/ The Heart Of God is placed on a pedestal."
Return

r13:
Print "________________________________________________________________________"
Print " Old chairs and tables rest stacked upon one another.                   "
Print "________________________________________________________________________"
Return

r14:
Print "________________________________________________________________________"
Print " The stench of dust and decay fills your nose and soon you find yourself"
Print " standing before a small entranceway.                                   "
Print "________________________________________________________________________"
Return

r15:
Print "________________________________________________________________________"
Print " A small door separates you from another part of this church. The door  "
Print " itself is nothing more than planks of wood held together with iron     "
Print " bandings.                                                              "
Print "________________________________________________________________________"
Return

r16:
Print "________________________________________________________________________"
Print " You discover a Young Woman standing off to the side and crying into her"
Print " hands.                                                                 "
Print "________________________________________________________________________"
Return

r17:
Print "________________________________________________________________________"
Print " Everything about this place seems to be nothing more than a forgotten  "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r18:
Print "________________________________________________________________________"
Print " You stand before a small Window that looks out into what appears to be "
Print " the graveyard.                                                         "
Print "________________________________________________________________________"
Return

r19:
Print "________________________________________________________________________"
Print " Small groups of people huddled together, either praying or attempting  "
Print " to get warm within this old crumbling place.                           "
Print "________________________________________________________________________"
Return

r20:
Print "________________________________________________________________________"
Print " Everything around you, reminds you of all the final days of battle;    "
Print " nothing will remain to stand, and perhaps those that have taken shelter"
Print " within this place will be forever forsaken.                            "
Print "________________________________________________________________________"
Return

r21:
Print "________________________________________________________________________"
Print " A Nun can be seen standing looking onward into the abyss of madness and"
Print " appears to be beside herself.                                          "
Print "________________________________________________________________________"
Return

r22:
Print "________________________________________________________________________"
Print " A small confessional booth can be seen standing in the center of the   "
Print " room. Void of any life.                                                "
Print "________________________________________________________________________"
Return

r23:
Print "________________________________________________________________________"
Print " You can hear the sounds of people crying in pain and anguish. It echoes"
Print " off the walls within this old place.                                   "
Print "________________________________________________________________________"
Return

r24:
Print "________________________________________________________________________"
Print " Candles light the way as the faint aroma of something cooking fills the"
Print " air.                                                                   "
Print "________________________________________________________________________"
Return

r25:
Print "________________________________________________________________________"
Print " A small pot in a fireplace is cooking, and there you see the Priest    "
Print " stirring the contents of the pot.                                      "
Print "________________________________________________________________________"
Return

r26:
Print "________________________________________________________________________"
Print " The huddled souls that attempted to find shelter through these dark    "
Print " moments in their lives will forever remain with you.                   "
Print "________________________________________________________________________"
Return

r27:
Print "________________________________________________________________________"
Print " Portraits of depictions from the Bible cover the walls. From outside,  "
Print " you can hear the roar of the fires and the screams of the forsaken.    "
Print "________________________________________________________________________"
Return

r28:
Print "________________________________________________________________________"
Print " Wandering about this place, you soon discover that a Huntsman is       "
Print " leaning against the wall with a smirk on his face.                     "
Print "________________________________________________________________________"
Return

r29:
Print "________________________________________________________________________"
Print " Nothing more than a small group of people attempting to stay warm and  "
Print " praying that the evils of the outside world wouldn't come in.          "
Print "________________________________________________________________________"
Return

r30:
Print "________________________________________________________________________"
Print " A large Window looks out into the ruins of the village.                "
Print "________________________________________________________________________"
Return

r31:
Print "________________________________________________________________________"
Print " The echoes of crying can be heard and a part of you wonders just what  "
Print " would happen next.                                                     "
Print "________________________________________________________________________"
Return

r32:
Print "________________________________________________________________________"
Print " Nothing, nothing but the cold reminder of death that lingers within    "
Print " this place.                                                            "
Print "________________________________________________________________________"
Return

r33:
Print "________________________________________________________________________"
Print " You are standing outside upon the holy grounds of this holy place.     "
Print "________________________________________________________________________"
Return

r34:
Print "________________________________________________________________________"
Print " A narrow path made up of old stone slabs leads you to the entrance to  "
Print " the graveyard.                                                         "
Print "________________________________________________________________________"
Return

r35:
Print "________________________________________________________________________"
Print " The sea of flames outside of the stone walls brings about such heat and"
Print " intensity.                                                             "
Print "________________________________________________________________________"
Return

r36:
Print "________________________________________________________________________"
Print " The roar of the flames echoed throughout the night.                    "
Print "________________________________________________________________________"
Return

r37:
Print "________________________________________________________________________"
Print " With each step, you take within this forsaken world. You wander about  "
Print " and soon come to find the ground of the graveyard.                     "
Print "________________________________________________________________________"
Return

r38:
Print "________________________________________________________________________"
Print " You walk passed a row of tombstones, and there you find yourself       "
Print " standing before an Old Man.                                            "
Print "________________________________________________________________________"
Return

r39:
Print "________________________________________________________________________"
Print " The images of skeletons roaming about and the odd one or two calling   "
Print " out to you.                                                            "
Print "________________________________________________________________________"
Return

r40:
Print "________________________________________________________________________"
Print " A scream fills the air as you witness the horrors of the dead taking   "
Print " their revenge upon the living. A sense of vengeance fills you, but for "
Print " a moment you hold back on your actions.                                "
Print "________________________________________________________________________"
Return

r41:
Print "________________________________________________________________________"
Print " Madness has taken over and soon you find yourself looking out into the "
Print " abyss of insanity.                                                     "
Print "________________________________________________________________________"
Return

r42:
Print "________________________________________________________________________"
Print " The air is filled with the sounds of the flames burning all that       "
Print " they consume. It makes you feel as if you are within the hold of       "
Print " hell itself.                                                           "
Print "________________________________________________________________________"
Return

r43:
Print "________________________________________________________________________"
Print " A tired Soldier stands before you in complete shock at just how far    "
Print " this has gone.                                                         "
Print "________________________________________________________________________"
Return

r44:
Print "________________________________________________________________________"
Print " A world lost in the ever-changing world. The cries of the innocent fill"
Print " the night air. Just how did this happen?                               "
Print "________________________________________________________________________"
Return

r45:
Print "________________________________________________________________________"
Print " From out of the ground arises a large Serpent; it lifts half of its    "
Print " body in the air, roughly about ten feet or so.                         "
Print "________________________________________________________________________"
Return

r46:
Print "________________________________________________________________________"
Print " While the world around you burns with such intensity that the earth    "
Print " beneath your feet will forever be scared.                              "
Print "________________________________________________________________________"
Return

r47:
Print "________________________________________________________________________"
Print " You see an Old Statue kneeling, begging for mercy.                     "
Print "________________________________________________________________________"
Return

r48:
Print "________________________________________________________________________"
Print " The screams of those creatures fill the air and bring you into a sense "
Print " of complete and utter fear.                                            "
Print "________________________________________________________________________"
Return

r49:
Print "________________________________________________________________________"
Print " While the flames tower over you, you wonder just what you'd find within"
Print " this place.                                                            "
Print "________________________________________________________________________"
Return

r50:
Print "________________________________________________________________________"
Print " You find yourself standing in an isolated part of the graveyard. The   "
Print " flames of the fires tower over you.                                    "
Print "________________________________________________________________________"
Return

r51:
Print "________________________________________________________________________"
Print " The sounds of buildings crumbling to the ground could be heard, as you "
Print " find yourself attempting to find peace within this place.              "
Print "________________________________________________________________________"
Return

r52:
Print "________________________________________________________________________"
Print " To your surprise, you discover that nothing within this place had been "
Print " disturbed.                                                             "
Print "________________________________________________________________________"
Return

r53:
Print "________________________________________________________________________"
Print " From the stone wall, you are surprised to see a Skeleton watching your "
Print " every move.                                                            "
Print "________________________________________________________________________"
Return

r54:
Print "________________________________________________________________________"
Print " From out in the distance, you can see a Skeleton dragging a woman by   "
Print " her hair. With a sword in the other, it lets out an evil laugh.        "
Print "________________________________________________________________________"
Return

r55:
Print "________________________________________________________________________"
Print " You attempt to escape the madness and find somewhere to be alone with  "
Print " your thoughts. Perhaps, figuring out a plan on how to put a stop to    "
Print " this.                                                                  "
Print "________________________________________________________________________"
Return

r56:
Print "________________________________________________________________________"
Print " A tired soul greets you from within the darkness. Leaning against an   "
Print " old Tombstone and holding a half-empty bottle of wine. You are greeted "
Print " by a Young Woman.                                                      "
Print "________________________________________________________________________"
Return

r57:
Print "________________________________________________________________________"
Print " You stand before an old Fountain, forgotten by the hands of time.      "
Print " Nothing, but a reminder of what once was.                              "
Print "________________________________________________________________________"
Return

r58:
Print "________________________________________________________________________"
Print " The feeling of dread washes over you, as the world around you continues"
Print " to burn.                                                               "
Print "________________________________________________________________________"
Return

r59:
Print "________________________________________________________________________"
Print " A narrow path takes you deep within the graveyard.                     "
Print "________________________________________________________________________"
Return

r60:
Print "________________________________________________________________________"
Print " You do your best in ignoring the crumbling ruins of the village that   "
Print " you once called home.                                                  "
Print "________________________________________________________________________"
Return

r61:
Print "________________________________________________________________________"
Print " You stand before a large Statue of a crying woman. Though she mourns   "
Print " the dead buried within this place, she could very well be crying for   "
Print " the state of the world at this very moment.                            "
Print "________________________________________________________________________"
Return

r62:
Print "________________________________________________________________________"
Print " The stone wall stands roughly up to your stomach. As you look out      "
Print " into the crumbling world. The flames dance about as if they mock       "
Print " those who've lost everything.                                          "
Print "________________________________________________________________________"
Return

r63:
Print "________________________________________________________________________"
Print " From out in the distance, you see a Winged Demon flying over the flames"
Print " as if looking for a meal.                                              "
Print "________________________________________________________________________"
Return

r64:
Print "________________________________________________________________________"
Print " You hear the sounds of a blood-curdling scream and there you see a     "
Print " Skeleton Warrior reaching out from the wall in an attempt to grab a    "
Print " Nun.                                                                   "
Print "________________________________________________________________________"
Return

r65:
Print "________________________________________________________________________"
Print " You walked into the basement entrance of this old church.              "
Print "________________________________________________________________________"
Return

r66:
Print "________________________________________________________________________"
Print " The old stone walls and floor are covered in dust and cobwebs.         "
Print "________________________________________________________________________"
Return

r67:
Print "________________________________________________________________________"
Print " Standing within the shadows you find a Farmer hiding away from         "
Print " everyone.                                                              "
Print "________________________________________________________________________"
Return

r68:
Print "________________________________________________________________________"
Print " The walls are decorated with crosses and with discarded wine barrels.  "
Print "________________________________________________________________________"
Return

r69:
Print "________________________________________________________________________"
Print " Suddenly, you are greeted by that, a young woman who introduces herself"
Print " as Felica.                                                             "
Print "________________________________________________________________________"
Return

r70:
Print "________________________________________________________________________"
Print " For a moment, you stop as you find a Sign hanging from the ceiling. As "
Print " an open Casket rests on a stone slab.                                  "
Print "________________________________________________________________________"
Return

r71:
Print "________________________________________________________________________"
Print " The sounds of water rushing from the other side of the stone walls fill"
Print " the air. As you find yourself going deeper into the abyss.             "
Print "________________________________________________________________________"
Return

r72:
Print "________________________________________________________________________"
Print " With every step you take within this crypt, the more you find yourself "
Print " entering this forsaken place.                                          "
Print "________________________________________________________________________"
Return

r73:
Print "________________________________________________________________________"
Print " Music could be heard playing from the distance. Echoing off the stone  "
Print " walls, giving life to this once-dead place.                            "
Print "________________________________________________________________________"
Return

r74:
Print "________________________________________________________________________"
Print " The ceiling above you trembles with the force of a war between the     "
Print " living and the dead.                                                   "
Print "________________________________________________________________________"
Return

r75:
Print "________________________________________________________________________"
Print " You enter the small and narrow stone tunnel that makes you feel as if  "
Print " you are entering your tomb.                                            "
Print "________________________________________________________________________"
Return

r76:
Print "________________________________________________________________________"
Print " From out in the shadows, you can see the bright yellow eyes of a       "
Print " strange creature from out in the distance. As if you are being watched."
Print "________________________________________________________________________"
Return

r77:
Print "________________________________________________________________________"
Print " The floor begins to give way as the sound of a cave could be heard.    "
Print "________________________________________________________________________"
Return

r78:
Print "________________________________________________________________________"
Print " The air begins to grow heavy as with every step you take, you can find "
Print " yourself becoming lost in insanity.                                    "
Print "________________________________________________________________________"
Return

r79:
Print "________________________________________________________________________"
Print " From out in the shadows, you can see the lone flickering of a candle   "
Print " that hangs from the stone wall.                                        "
Print "________________________________________________________________________"
Return

r80:
Print "________________________________________________________________________"
Print " Suddenly, your leg is grabbed by the hand of a Ghost. You can feel the "
Print " cold embrace as you suddenly are struck with fear.                     "
Print "________________________________________________________________________"
Return

r81:
Print "________________________________________________________________________"
Print " A loud explosion could be heard from above, followed by the faint      "
Print " sounds of people screaming in agony.                                   "
Print "________________________________________________________________________"
Return

r82:
Print "________________________________________________________________________"
Print " With every waking moment in this world, you begin to find yourself     "
Print " being entombed within the bowels of this church.                       "
Print "________________________________________________________________________"
Return

r83:
Print "________________________________________________________________________"
Print " Old crates are scattered about, covered in a layer of dust.            "
Print "________________________________________________________________________"
Return

r84:
Print "________________________________________________________________________"
Print " You notice that there's a Small Hole in the wall.                      "
Print "________________________________________________________________________"
Return

r85:
Print "________________________________________________________________________"
Print " Music could be heard playing, just as the end of time is taking place  "
Print " above you; the music grows louder in the hopes of drowning it out.     "
Print "________________________________________________________________________"
Return

r86:
Print "________________________________________________________________________"
Print " To your surprise, you are greeted by a Deacon with a bottle of open    "
Print " wine in his hand.                                                      "
Print "________________________________________________________________________"
Return

r87:
Print "________________________________________________________________________"
Print " The old stone basement of this church appears to have been constructed "
Print " hundreds of years ago.                                                 "
Print "________________________________________________________________________"
Return

r88:
Print "________________________________________________________________________"
Print " You enter the narrow tunnel that takes you down into the crypt of the  "
Print " church.                                                                "
Print "________________________________________________________________________"
Return

r89:
Print "________________________________________________________________________"
Print " The sounds of a voice singing while playing the organ can be heard.    "
Print "________________________________________________________________________"
Return

r90:
Print "________________________________________________________________________"
Print " You are standing in a small makeshift room. To your shock, you find a  "
Print " small bed made out of wood and lined with straw. A lone blanket rests  "
Print " neatly on top.                                                         "
Print "________________________________________________________________________"
Return

r91:
Print "________________________________________________________________________"
Print " An old wooden table stands alone within this portion of the room. Bare "
Print " all except for the thin layer of dust.                                 "
Print "________________________________________________________________________"
Return

r92:
Print "________________________________________________________________________"
Print " There, you see that of an old soul, decorated with only the finest of  "
Print " silk robes. His hair is neat and his appearance is clean. He stops for "
Print " a moment and turns to greet you. He introduces himself as Deacon Bogdi."
Print "________________________________________________________________________"
Return

r93:
Print "________________________________________________________________________"
Print " Music could be heard followed by muffled singing. The world has fallen "
Print " into a sense of insanity and you must stop it before it's too late.    "
Print "________________________________________________________________________"
Return

r94:
Print "________________________________________________________________________"
Print " You find yourself standing in the catacombs of this old church. The    "
Print " flickering glow from your lantern lights the path.                     "
Print "________________________________________________________________________"
Return

r95:
Print "________________________________________________________________________"
Print " There, standing before you is a faint figure wearing a cloak. The young"
Print " woman stands before you and introduces herself as Sophlan.             "
Print "________________________________________________________________________"
Return

r96:
Print "________________________________________________________________________"
Print " With every step you take walking through these narrow passageways, you "
Print " soon find yourself almost in another world.                            "
Print "________________________________________________________________________"
Return

r97:
Print "________________________________________________________________________"
Print " The stench of death and decay fills the air around you.                "
Print "________________________________________________________________________"
Return

r98:
Print "________________________________________________________________________"
Print " The sounds of rats calling out into the darkness could be heard in the "
Print " air.                                                                   "
Print "________________________________________________________________________"
Return

r99:
Print "________________________________________________________________________"
Print " For a moment you see what appears to be the rusted remains of a cast   "
Print " iron gate.                                                             "
Print "________________________________________________________________________"
Return

r100:
Print "________________________________________________________________________"
Print " Covered in dust and cobwebs, you see countless tombs holding the bodies"
Print " of those who could afford to be buried in this place.                  "
Print "________________________________________________________________________"
Return

r101:
Print "________________________________________________________________________"
Print " The sound of water dripping could be heard echoing in the distance.    "
Print "________________________________________________________________________"
Return

r102:
Print "________________________________________________________________________"
Print " Appearing from out in the darkness, you soon find yourself standing    "
Print " before that, a Lost Spirit.                                            "
Print "________________________________________________________________________"
Return

r103:
Print "________________________________________________________________________"
Print " A part of you wonders just what sort of place this is. Something,      "
Print " within the bowels of the earth, neatly covered by that of a church.    "
Print "________________________________________________________________________"
Return

r104:
Print "________________________________________________________________________"
Print " Suddenly, from out of the old stone walls appears that of what could   "
Print " only be described as the decaying bodies of those who seek eternal     "
Print " rest.                                                                  "
Print "________________________________________________________________________"
Return

r105:
Print "________________________________________________________________________"
Print " From above, you hear the sounds of the bats calling out to one another."
Print "________________________________________________________________________"
Return

r106:
Print "________________________________________________________________________"
Print " Silence surrounds you within this barely lit place.                    "
Print "________________________________________________________________________"
Return

r107:
Print "________________________________________________________________________"
Print " From above, you hear the sounds of faint explosions. The souls of the  "
Print " dead suffer an eternity of fire.                                       "
Print "________________________________________________________________________"
Return

r108:
Print "________________________________________________________________________"
Print " A hidden passageway reveals a large underworld riddled with what       "
Print " appears to be the ancient ruins of a forgotten temple.                 "
Print "________________________________________________________________________"
Return

r109:
Print "________________________________________________________________________"
Print " With every step you take, you hear the sounds of your footsteps. Out in"
Print " the distance, you can see what appears to be a waterfall.              "
Print "________________________________________________________________________"
Return

r110:
Print "________________________________________________________________________"
Print " A large stone archway stands before you as a crumbling wall keeps      "
Print " whatever is from entering our world.                                   "
Print "________________________________________________________________________"
Return

r111:
Print "________________________________________________________________________"
Print " Sounds of laughter can be heard, as you see that of a Skeleton laughing"
Print " at what appears to be a Dying Soul.                                    "
Print "________________________________________________________________________"
Return

r112:
Print "________________________________________________________________________"
Print " Everything about this place makes you feel as if you are lost in a     "
Print " moment of insanity.                                                    "
Print "________________________________________________________________________"
Return

r113:
Print "________________________________________________________________________"
Print " Wine barrels and wooden crates litter the place as a constant reminder "
Print " of just how easily forgotten everything is.                            "
Print "________________________________________________________________________"
Return

r114:
Print "________________________________________________________________________"
Print " From out in the darkness, you see a Floating Head just moving about.   "
Print "________________________________________________________________________"
Return

r115:
Print "________________________________________________________________________"
Print " The floor begins to tremble as if something is moving about under it.  "
Print "________________________________________________________________________"
Return

r116:
Print "________________________________________________________________________"
Print " The darkness and the uncertainty of what awaits you keep you from      "
Print " falling into the darkness.                                             "
Print "________________________________________________________________________"
Return

r117:
Print "________________________________________________________________________"
Print " A faint light from up ahead gives you hope that you'll find someone or "
Print " something willing to give you answers.                                 "
Print "________________________________________________________________________"
Return

r118:
Print "________________________________________________________________________"
Print " The world around you begins to slowly fade in and out of the light.    "
Print "________________________________________________________________________"
Return

r119:
Print "________________________________________________________________________"
Print " A forgotten world from which this church has been covered over like a  "
Print " dark secret.                                                           "
Print "________________________________________________________________________"
Return

r120:
Print "________________________________________________________________________"
Print " You stand before a large entrance that reveals an almost gateway       "
Print " between the world of the living and the dead.                          "
Print "________________________________________________________________________"
Return

r121:
Print "________________________________________________________________________"
Print " A staircase brings you into the darkness.                              "
Print "________________________________________________________________________"
Return

r122:
Print "________________________________________________________________________"
Print " A loud explosion could be heard from above rattling the ceiling and    "
Print " causing dust to fall.                                                  "
Print "________________________________________________________________________"
Return

r123:
Print "________________________________________________________________________"
Print " The walls are covered in what could only be described as tree roots.   "
Print "________________________________________________________________________"
Return

r124:
Print "________________________________________________________________________"
Print " The stone walls are crumbling and reveal the broken sides of the       "
Print " coffins. Revealing the corpses of the dead sticking out.               "
Print "________________________________________________________________________"
Return

r125:
Print "________________________________________________________________________"
Print " Skeletons greet you from the world of the dead. From out in the        "
Print " distance you can hear the sound of laughter.                           "
Print "________________________________________________________________________"
Return

r126:
Print "________________________________________________________________________"
Print " There, you find a Skeleton ripping apart the old stone wall in the     "
Print " hopes of retrieving someone or something.                              "
Print "________________________________________________________________________"
Return

r127:
Print "________________________________________________________________________"
Print " Bones litter the floor as you find yourself wandering deeper into this "
Print " prison.                                                                "
Print "________________________________________________________________________"
Return

r128:
Print "________________________________________________________________________"
Print " There, standing before you is that of a Witch; she appears to be       "
Print " praying over the corpse of a Young Man.                                "
Print "________________________________________________________________________"
Return

r129:
Print "________________________________________________________________________"
Print " The narrow passageway and soon you find yourself within a grip within  "
Print " the holds of the earth.                                                "
Print "________________________________________________________________________"
Return

r130:
Print "________________________________________________________________________"
Print " The floating head of a woman can be seen within the distance.          "
Print "________________________________________________________________________"
Return

r131:
Print "________________________________________________________________________"
Print " A chill runs down your spine as you find nothing but the tormented and "
Print " twisted remains of those foolish enough to be lost within this realm.  "
Print "________________________________________________________________________"
Return

r132:
Print "________________________________________________________________________"
Print " There, within the flickering light of your lantern, you discover a     "
Print " place void of any life.                                                "
Print "________________________________________________________________________"
Return

r133:
Print "________________________________________________________________________"
Print " A tired soul stands before you. For a moment you are caught off guard  "
Print " until you realize that it's a lost Adventurer.                         "
Print "________________________________________________________________________"
Return

r134:
Print "________________________________________________________________________"
Print " Empty crates are aligned along the walls.                              "
Print "________________________________________________________________________"
Return

r135:
Print "________________________________________________________________________"
Print " You stand before what appears to be a storage area.                    "
Print "________________________________________________________________________"
Return

r136:
Print "________________________________________________________________________"
Print " You stand before what appears to be a hidden manor of sorts. The wooden"
Print " floors are covered by rugs.                                            "
Print "________________________________________________________________________"
Return

r137:
Print "________________________________________________________________________"
Print " A Phantom stands before you all the while the air around you grows     "
Print " colder.                                                                "
Print "________________________________________________________________________"
Return

r138:
Print "________________________________________________________________________"
Print " Suddenly, the candles are lit almost by some magical force.            "
Print "________________________________________________________________________"
Return

r139:
Print "________________________________________________________________________"
Print " A Skeleton lunges out at you almost from out of nowhere.               "
Print "________________________________________________________________________"
Return

r140:
Print "________________________________________________________________________"
Print " Almost like a wild dream, the world around you slowly fades away and   "
Print " reveals what appears to be a lost world hidden by the church.          "
Print "________________________________________________________________________"
Return

r141:
Print "________________________________________________________________________"
Print " Columns reach up to the ceiling and appear to be crumbling due to age. "
Print "________________________________________________________________________"
Return

r142:
Print "________________________________________________________________________"
Print " From out in the distance you can see a Winged Beast flying off in the  "
Print " distance.                                                              "
Print "________________________________________________________________________"
Return

r143:
Print "________________________________________________________________________"
Print " A world forever lost as the surface is being attacked; you are down    "
Print " here within the catacombs.                                             "
Print "________________________________________________________________________"
Return

r144:
Print "________________________________________________________________________"
Print " Vines are growing over the stone ground in an attempt to swallow up    "
Print " this place forever.                                                    "
Print "________________________________________________________________________"
Return

r145:
Print "________________________________________________________________________"
Print " Just a few feet away you see the remains of a fallen Adventurer.       "
Print "________________________________________________________________________"
Return

r146:
Print "________________________________________________________________________"
Print " The sound of thunder can be heard as from out of nowhere a wall from   "
Print " out in the distance begins to crumble away, revealing dirt.            "
Print "________________________________________________________________________"
Return

r147:
Print "________________________________________________________________________"
Print " Almost appearing from out of nowhere, you see a floating head of a     "
Print " Tortured Soul.                                                         "
Print "________________________________________________________________________"
Return

r148:
Print "________________________________________________________________________"
Print " The withered remains of what could only be that of a forsaken soul lay "
Print " on the ground before you.                                              "
Print "________________________________________________________________________"
Return

r149:
Print "________________________________________________________________________"
Print " A fine mist begins to arise from the cracks in the floor, and it       "
Print " appears to stick to you.                                               "
Print "________________________________________________________________________"
Return

r150:
Print "________________________________________________________________________"
Print " Quickly, flying passed you is that of a bat.                           "
Print "________________________________________________________________________"
Return

r151:
Print "________________________________________________________________________"
Print " You walk a narrow path through the rubble of this crumbling world.     "
Print "________________________________________________________________________"
Return

r152:
Print "________________________________________________________________________"
Print " The remains of broken statues and columns are all that you see.        "
Print "________________________________________________________________________"
Return

r153:
Print "________________________________________________________________________"
Print " Water is dripping from the high ceiling and runs down the ruins in an  "
Print " attempt to wash the sin off it.                                        "
Print "________________________________________________________________________"
Return

r154:
Print "________________________________________________________________________"
Print " You stand near the edge of what appears to be a small black lake.      "
Print "________________________________________________________________________"
Return

r155:
Print "________________________________________________________________________"
Print " A foul stench fills the air and soon you look over to the Lake. You    "
Print " soon discover just why that is.                                        "
Print "________________________________________________________________________"
Return

r156:
Print "________________________________________________________________________"
Print " The road that once stood here is practically gone, and all that you can"
Print " use is that of what broken stones appear to hold your weight.          "
Print "________________________________________________________________________"
Return

r157:
Print "________________________________________________________________________"
Print " Nothing but silence, you can't even hear another soul within this      "
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r158:
Print "________________________________________________________________________"
Print " Ancient ruins surround you, and soon you wonder just who or what       "
Print " resides down here.                                                     "
Print "________________________________________________________________________"
Return

r159:
Print "________________________________________________________________________"
Print " From out of the lake, you feel as if you are being watched.            "
Print "________________________________________________________________________"
Return

r160:
Print "________________________________________________________________________"
Print " A scream echoes into the darkness and fills you with fear.             "
Print "________________________________________________________________________"
Return

r161:
Print "________________________________________________________________________"
Print " A Statue stands before the ledge of what appears to be a fall that will"
Print " take one to the afterlife.                                             "
Print "________________________________________________________________________"
Return

r162:
Print "________________________________________________________________________"
Print " Ancient figures stand before the walkway as a means of telling the     "
Print " history of their people.                                               "
Print "________________________________________________________________________"
Return

r163:
Print "________________________________________________________________________"
Print " A sea of Bats flies overhead like a constant reminder of what you are  "
Print " going to face.                                                         "
Print "________________________________________________________________________"
Return

r164:
Print "________________________________________________________________________"
Print " The ground is littered with debris and broken statues.                 "
Print "________________________________________________________________________"
Return

r165:
Print "________________________________________________________________________"
Print " You enter the large entrance to what appears to be a lookout.          "
Print "________________________________________________________________________"
Return

r166:
Print "________________________________________________________________________"
Print " Standing before you is that of a Skeleton holding a wooden shield.     "
Print "________________________________________________________________________"
Return

r167:
Print "________________________________________________________________________"
Print " Everything within this place is covered in the scars and wounds of     "
Print " battle.                                                                "
Print "________________________________________________________________________"
Return

r168:
Print "________________________________________________________________________"
Print " Hanging on the wall appears to be a Portrait of the Count.             "
Print "________________________________________________________________________"
Return

r169:
Print "________________________________________________________________________"
Print " Everything remains as it had been upon the moment that everyone        "
Print " vanished. Untouched cups sitting on a table and a layer of dust        "
Print " are all you will find.                                                 "
Print "________________________________________________________________________"
Return

r170:
Print "________________________________________________________________________"
Print " You find the crumbed wall that reveals nothing but a look into the     "
Print " abyss that firmly holds this place in the world of existence.          "
Print "________________________________________________________________________"
Return

r171:
Print "________________________________________________________________________"
Print " Words fail to describe just what you see within this nightmarish place."
Print "________________________________________________________________________"
Return

r172:
Print "________________________________________________________________________"
Print " Words fail to describe just what you see within this nightmarish place."
Print " Everything around you brings about a sense of fear. You feel as if you "
Print " are about to enter a twisted world.                                    "
Print "________________________________________________________________________"
Return

r173:
Print "________________________________________________________________________"
Print " The floors are stained with what appears to be blood. A scream fills   "
Print " the air as all of a sudden everything grows silent.                    "
Print "________________________________________________________________________"
Return

r174:
Print "________________________________________________________________________"
Print " The walls begin to crumble around you, as with every step you take     "
Print " takes you into an unknown world.                                       "
Print "________________________________________________________________________"
Return

r175:
Print "________________________________________________________________________"
Print " A sinister laugh echoes as a skeleton runs toward you. Its hollow eyes "
Print " fill you with fear.                                                    "
Print "________________________________________________________________________"
Return

r176:
Print "________________________________________________________________________"
Print " The head of a Ghost can be seen floating before you.                   "
Print "________________________________________________________________________"
Return

r177:
Print "________________________________________________________________________"
Print " From out in the distance, you can see the skeletal remains of a Horse  "
Print " pulling an old Wooden Cart.                                            "
Print "________________________________________________________________________"
Return

r178:
Print "________________________________________________________________________"
Print " A dead end, nothing but a wall.                                        "
Print "________________________________________________________________________"
Return

r179:
Print "________________________________________________________________________"
Print " The floor begins to shake as from out of nowhere a hole appears through"
Print " the floor and you see a Frlok climbing its way out.                    "
Print "________________________________________________________________________"
Return

r180:
Print "________________________________________________________________________"
Print " To your horror, from out in the distance you can see a few Skeletons   "
Print " dragging what appears to be the remains of those from above.           "
Print "________________________________________________________________________"
Return

r181:
Print "________________________________________________________________________"
Print " The stench of death lingers in the air as you see a Witch telling the  "
Print " Skeletons to hurry.                                                    "
Print "________________________________________________________________________"
Return

r182:
Print "________________________________________________________________________"
Print " You stand before a large pit and from there you can see someone walking"
Print " about on the other side.                                               "
Print "________________________________________________________________________"
Return

r183:
Print "________________________________________________________________________"
Print " You stand near the ledge before a great pit. A Tormented Soul can be   "
Print " seen wandering about the place.                                        "
Print "________________________________________________________________________"
Return

r184:
Print "________________________________________________________________________"
Print " Everywhere you stop, you find yourself looking at this strange and     "
Print " unholy place.                                                          "
Print "________________________________________________________________________"
Return

r185:
Print "________________________________________________________________________"
Print " Almost out of nowhere, you find an Old Woman lunging out from the      "
Print " shadows.                                                               "
Print "________________________________________________________________________"
Return

r186:
Print "________________________________________________________________________"
Print " A narrow passageway takes you into the dark world that this place      "
Print " resides.                                                               "
Print "________________________________________________________________________"
Return

r187:
Print "________________________________________________________________________"
Print " The walls have been built out of stone that appears to be the          "
Print " same size. A uniform wall and floor that brings about a feeling        "
Print " of discovery.                                                          "
Print "________________________________________________________________________"
Return

r188:
Print "________________________________________________________________________"
Print " A cold draft comes from the walls.                                     "
Print "________________________________________________________________________"
Return

r189:
Print "________________________________________________________________________"
Print " A world forever lost, buried upon that of an old church. Perhaps, this "
Print " place will shed some answers on how to stop it.                        "
Print "________________________________________________________________________"
Return

r190:
Print "________________________________________________________________________"
Print " A loud explosion could be heard followed by total silence. At any      "
Print " moment, you feel as if you'll be buried within this place.             "
Print "________________________________________________________________________"
Return

r191:
Print "________________________________________________________________________"
Print " Smoke begins to enter this place from above, making it difficult to    "
Print " see.                                                                   "
Print "________________________________________________________________________"
Return

r192:
Print "________________________________________________________________________"
Print " You stop in your tracks as you find yourself standing before what      "
Print " appears to be a Witch.                                                 "
Print "________________________________________________________________________"
Return

r193:
Print "________________________________________________________________________"
Print " The walls are covered with a layer of condensation and a strange green "
Print " slime.                                                                 "
Print "________________________________________________________________________"
Return

r194:
Print "________________________________________________________________________"
Print " Wandering around the area, you find a Skeleton just minding its own    "
Print " business.                                                              "
Print "________________________________________________________________________"
Return

r195:
Print "________________________________________________________________________"
Print " Dried blood covers the floor and the walls. Crosses are drawn upon the "
Print " walls as a means of keeping evil within.                               "
Print "________________________________________________________________________"
Return

r196:
Print "________________________________________________________________________"
Print " You find a pile of dead bodies just rotting away within this small     "
Print " room. The air is filled with the stench of death. Poor souls.          "
Print "________________________________________________________________________"
Return

r197:
Print "________________________________________________________________________"
Print " A Spirit can be seen wandering about this place, crying to itself.     "
Print " Stuck within a world forever changing and dying.                       "
Print "________________________________________________________________________"
Return

r198:
Print "________________________________________________________________________"
Print " The cries of the dead can be heard echoing off the walls.              "
Print "________________________________________________________________________"
Return

r199:
Print "________________________________________________________________________"
Print " You stand before a great throne crafted out of human bones. Sitting    "
Print " upon it, you find the Count who greets you with a smile.               "
Print "________________________________________________________________________"
Return

r200:
Print "________________________________________________________________________"
Print " A Casket is found lying on a stone slab. Surrounded by candles and     "
Print " decorated with fine silks and incense.                                 "
Print "________________________________________________________________________"
Return

win:
Color 15, 0
Cls
Print "-----------------------------------------------------------------------------"
Print "/ A blinding white light fills the room and soon engulfs you. The world you"
Print "/ once knew will never return. The flames of the fire slowly burn out. You"
Print "/ awaken...to find yourself lying down in a sea of ash. The sound of the wind"
Print "/ blowing past you calls out as if to bring you back to the world of the"
Print "/ living. You slowly stand up and look about at all the destruction and know"
Print "/ that within the vastness of this world that you must continue in your fight"
Print "/ to vanquish the evils of this world. For you are October Crow, Baroness of"
Print "/ the forgotten village."
Print "-----------------------------------------------------------------------------"
Print "/"
Print "/            Thank you for playing"
Print "/"
Print "/                    -The Castle Of Diavolul - Curse Of The Count"
Print "/"
Print "/ Until next time hero."

Do: Loop Until InKey$ <> ""
End

Function GrabInput$
    x = Pos(0)
    y = CsrLin
    maxwidth = _Width - x
    PCopy 0, 1 'make a backup copy of the screen

    Do
        k = _KeyHit
        i$ = InKey$
    Loop Until k = 0 And InKey$ = "" 'clear the keyboard buffer

    Do
        _Limit 30
        PCopy 1, 0
        Locate y, x: Print Userinput$

        k = _KeyHit
        Select Case k
            Case 8
                Userinput$ = Left$(Userinput$, Len(Userinput$) - 1)
            Case 65 TO 90, 97 TO 122, 32
                Userinput$ = UCase$(Userinput$ + Chr$(k))
        End Select

        timerleft## = (DOOM - Timer(0.1))
        minutes = timerleft## \ 60
        seconds = timerleft## - minutes * 60
        Locate 2, 32: Print Using " [  ####:##  ]"; minutes, seconds
        If timerleft## <= 0 Then GoTo doomed
        _Display

    Loop Until k = 13
    GrabInput$ = Userinput$
    _AutoDisplay
    Exit Function

    doomed:
    Cls
    Print "/ The walls begin to tremble before you and the floor gives way,"
    Print "/ and you fall into the dark abyss below. Your adventure ends here,"
    Print "/ until next time."
    Print ""
    Print "/ Game Over..."
    _Display
    End
End Function

