                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.6.8 #9946 (Linux)
                              4 ;--------------------------------------------------------
                              5 	.module tileset
                              6 	.optsdcc -mz80
                              7 	
                              8 ;--------------------------------------------------------
                              9 ; Public variables in this module
                             10 ;--------------------------------------------------------
                             11 	.globl _tiles_11
                             12 	.globl _tiles_10
                             13 	.globl _tiles_09
                             14 	.globl _tiles_08
                             15 	.globl _tiles_07
                             16 	.globl _tiles_06
                             17 	.globl _tiles_05
                             18 	.globl _tiles_04
                             19 	.globl _tiles_03
                             20 	.globl _tiles_02
                             21 	.globl _tiles_01
                             22 	.globl _tiles_00
                             23 ;--------------------------------------------------------
                             24 ; special function registers
                             25 ;--------------------------------------------------------
                             26 ;--------------------------------------------------------
                             27 ; ram data
                             28 ;--------------------------------------------------------
                             29 	.area _DATA
                             30 ;--------------------------------------------------------
                             31 ; ram data
                             32 ;--------------------------------------------------------
                             33 	.area _INITIALIZED
                             34 ;--------------------------------------------------------
                             35 ; absolute external ram data
                             36 ;--------------------------------------------------------
                             37 	.area _DABS (ABS)
                             38 ;--------------------------------------------------------
                             39 ; global & static initialisations
                             40 ;--------------------------------------------------------
                             41 	.area _HOME
                             42 	.area _GSINIT
                             43 	.area _GSFINAL
                             44 	.area _GSINIT
                             45 ;--------------------------------------------------------
                             46 ; Home
                             47 ;--------------------------------------------------------
                             48 	.area _HOME
                             49 	.area _HOME
                             50 ;--------------------------------------------------------
                             51 ; code
                             52 ;--------------------------------------------------------
                             53 	.area _CODE
                             54 	.area _CODE
   4000                      55 _tiles_00:
   4000 00                   56 	.db #0x00	; 0
   4001 00                   57 	.db #0x00	; 0
   4002 00                   58 	.db #0x00	; 0
   4003 00                   59 	.db #0x00	; 0
   4004 00                   60 	.db #0x00	; 0
   4005 00                   61 	.db #0x00	; 0
   4006 00                   62 	.db #0x00	; 0
   4007 00                   63 	.db #0x00	; 0
   4008 00                   64 	.db #0x00	; 0
   4009 00                   65 	.db #0x00	; 0
   400A 00                   66 	.db #0x00	; 0
   400B 00                   67 	.db #0x00	; 0
   400C 00                   68 	.db #0x00	; 0
   400D 00                   69 	.db #0x00	; 0
   400E 00                   70 	.db #0x00	; 0
   400F 00                   71 	.db #0x00	; 0
   4010                      72 _tiles_01:
   4010 FF                   73 	.db #0xff	; 255
   4011 FF                   74 	.db #0xff	; 255
   4012 FF                   75 	.db #0xff	; 255
   4013 FF                   76 	.db #0xff	; 255
   4014 FF                   77 	.db #0xff	; 255
   4015 FF                   78 	.db #0xff	; 255
   4016 FF                   79 	.db #0xff	; 255
   4017 FF                   80 	.db #0xff	; 255
   4018 FF                   81 	.db #0xff	; 255
   4019 FF                   82 	.db #0xff	; 255
   401A FF                   83 	.db #0xff	; 255
   401B FF                   84 	.db #0xff	; 255
   401C FF                   85 	.db #0xff	; 255
   401D FF                   86 	.db #0xff	; 255
   401E FF                   87 	.db #0xff	; 255
   401F FF                   88 	.db #0xff	; 255
   4020                      89 _tiles_02:
   4020 F0                   90 	.db #0xf0	; 240
   4021 F0                   91 	.db #0xf0	; 240
   4022 F0                   92 	.db #0xf0	; 240
   4023 F0                   93 	.db #0xf0	; 240
   4024 F0                   94 	.db #0xf0	; 240
   4025 F0                   95 	.db #0xf0	; 240
   4026 F0                   96 	.db #0xf0	; 240
   4027 F0                   97 	.db #0xf0	; 240
   4028 F0                   98 	.db #0xf0	; 240
   4029 F0                   99 	.db #0xf0	; 240
   402A F0                  100 	.db #0xf0	; 240
   402B F0                  101 	.db #0xf0	; 240
   402C F0                  102 	.db #0xf0	; 240
   402D F0                  103 	.db #0xf0	; 240
   402E F0                  104 	.db #0xf0	; 240
   402F F0                  105 	.db #0xf0	; 240
   4030                     106 _tiles_03:
   4030 F0                  107 	.db #0xf0	; 240
   4031 F0                  108 	.db #0xf0	; 240
   4032 74                  109 	.db #0x74	; 116	't'
   4033 F0                  110 	.db #0xf0	; 240
   4034 D1                  111 	.db #0xd1	; 209
   4035 D1                  112 	.db #0xd1	; 209
   4036 F0                  113 	.db #0xf0	; 240
   4037 74                  114 	.db #0x74	; 116	't'
   4038 B2                  115 	.db #0xb2	; 178
   4039 74                  116 	.db #0x74	; 116	't'
   403A F0                  117 	.db #0xf0	; 240
   403B F0                  118 	.db #0xf0	; 240
   403C F0                  119 	.db #0xf0	; 240
   403D D1                  120 	.db #0xd1	; 209
   403E F0                  121 	.db #0xf0	; 240
   403F F0                  122 	.db #0xf0	; 240
   4040                     123 _tiles_04:
   4040 00                  124 	.db #0x00	; 0
   4041 00                  125 	.db #0x00	; 0
   4042 C0                  126 	.db #0xc0	; 192
   4043 30                  127 	.db #0x30	; 48	'0'
   4044 F3                  128 	.db #0xf3	; 243
   4045 FC                  129 	.db #0xfc	; 252
   4046 E8                  130 	.db #0xe8	; 232
   4047 71                  131 	.db #0x71	; 113	'q'
   4048 30                  132 	.db #0x30	; 48	'0'
   4049 E0                  133 	.db #0xe0	; 224
   404A 00                  134 	.db #0x00	; 0
   404B 00                  135 	.db #0x00	; 0
   404C 71                  136 	.db #0x71	; 113	'q'
   404D FC                  137 	.db #0xfc	; 252
   404E FE                  138 	.db #0xfe	; 254
   404F F3                  139 	.db #0xf3	; 243
   4050                     140 _tiles_05:
   4050 11                  141 	.db #0x11	; 17
   4051 88                  142 	.db #0x88	; 136
   4052 CC                  143 	.db #0xcc	; 204
   4053 33                  144 	.db #0x33	; 51	'3'
   4054 FD                  145 	.db #0xfd	; 253
   4055 F7                  146 	.db #0xf7	; 247
   4056 E6                  147 	.db #0xe6	; 230
   4057 76                  148 	.db #0x76	; 118	'v'
   4058 33                  149 	.db #0x33	; 51	'3'
   4059 CC                  150 	.db #0xcc	; 204
   405A 88                  151 	.db #0x88	; 136
   405B 11                  152 	.db #0x11	; 17
   405C 76                  153 	.db #0x76	; 118	'v'
   405D E2                  154 	.db #0xe2	; 226
   405E F7                  155 	.db #0xf7	; 247
   405F FF                  156 	.db #0xff	; 255
   4060                     157 _tiles_06:
   4060 F0                  158 	.db #0xf0	; 240
   4061 F0                  159 	.db #0xf0	; 240
   4062 F0                  160 	.db #0xf0	; 240
   4063 F0                  161 	.db #0xf0	; 240
   4064 F0                  162 	.db #0xf0	; 240
   4065 F0                  163 	.db #0xf0	; 240
   4066 F0                  164 	.db #0xf0	; 240
   4067 F0                  165 	.db #0xf0	; 240
   4068 31                  166 	.db #0x31	; 49	'1'
   4069 E8                  167 	.db #0xe8	; 232
   406A C0                  168 	.db #0xc0	; 192
   406B 30                  169 	.db #0x30	; 48	'0'
   406C F3                  170 	.db #0xf3	; 243
   406D FC                  171 	.db #0xfc	; 252
   406E FE                  172 	.db #0xfe	; 254
   406F F3                  173 	.db #0xf3	; 243
   4070                     174 _tiles_07:
   4070 F0                  175 	.db #0xf0	; 240
   4071 F0                  176 	.db #0xf0	; 240
   4072 33                  177 	.db #0x33	; 51	'3'
   4073 CC                  178 	.db #0xcc	; 204
   4074 22                  179 	.db #0x22	; 34
   4075 44                  180 	.db #0x44	; 68	'D'
   4076 EE                  181 	.db #0xee	; 238
   4077 77                  182 	.db #0x77	; 119	'w'
   4078 CC                  183 	.db #0xcc	; 204
   4079 33                  184 	.db #0x33	; 51	'3'
   407A F0                  185 	.db #0xf0	; 240
   407B F0                  186 	.db #0xf0	; 240
   407C 77                  187 	.db #0x77	; 119	'w'
   407D EE                  188 	.db #0xee	; 238
   407E 44                  189 	.db #0x44	; 68	'D'
   407F 22                  190 	.db #0x22	; 34
   4080                     191 _tiles_08:
   4080 0F                  192 	.db #0x0f	; 15
   4081 0F                  193 	.db #0x0f	; 15
   4082 0F                  194 	.db #0x0f	; 15
   4083 0F                  195 	.db #0x0f	; 15
   4084 0F                  196 	.db #0x0f	; 15
   4085 0F                  197 	.db #0x0f	; 15
   4086 0F                  198 	.db #0x0f	; 15
   4087 0F                  199 	.db #0x0f	; 15
   4088 0F                  200 	.db #0x0f	; 15
   4089 0F                  201 	.db #0x0f	; 15
   408A 0F                  202 	.db #0x0f	; 15
   408B 0F                  203 	.db #0x0f	; 15
   408C 0F                  204 	.db #0x0f	; 15
   408D 0F                  205 	.db #0x0f	; 15
   408E 0F                  206 	.db #0x0f	; 15
   408F 0F                  207 	.db #0x0f	; 15
   4090                     208 _tiles_09:
   4090 00                  209 	.db #0x00	; 0
   4091 00                  210 	.db #0x00	; 0
   4092 0F                  211 	.db #0x0f	; 15
   4093 0F                  212 	.db #0x0f	; 15
   4094 F0                  213 	.db #0xf0	; 240
   4095 F0                  214 	.db #0xf0	; 240
   4096 0F                  215 	.db #0x0f	; 15
   4097 0F                  216 	.db #0x0f	; 15
   4098 0F                  217 	.db #0x0f	; 15
   4099 77                  218 	.db #0x77	; 119	'w'
   409A 70                  219 	.db #0x70	; 112	'p'
   409B F0                  220 	.db #0xf0	; 240
   409C 0F                  221 	.db #0x0f	; 15
   409D 77                  222 	.db #0x77	; 119	'w'
   409E 00                  223 	.db #0x00	; 0
   409F 00                  224 	.db #0x00	; 0
   40A0                     225 _tiles_10:
   40A0 F0                  226 	.db #0xf0	; 240
   40A1 00                  227 	.db #0x00	; 0
   40A2 00                  228 	.db #0x00	; 0
   40A3 F0                  229 	.db #0xf0	; 240
   40A4 16                  230 	.db #0x16	; 22
   40A5 00                  231 	.db #0x00	; 0
   40A6 00                  232 	.db #0x00	; 0
   40A7 3C                  233 	.db #0x3c	; 60
   40A8 00                  234 	.db #0x00	; 0
   40A9 F8                  235 	.db #0xf8	; 248
   40AA FC                  236 	.db #0xfc	; 252
   40AB 00                  237 	.db #0x00	; 0
   40AC 03                  238 	.db #0x03	; 3
   40AD F0                  239 	.db #0xf0	; 240
   40AE F0                  240 	.db #0xf0	; 240
   40AF 12                  241 	.db #0x12	; 18
   40B0                     242 _tiles_11:
   40B0 00                  243 	.db #0x00	; 0
   40B1 F0                  244 	.db #0xf0	; 240
   40B2 F0                  245 	.db #0xf0	; 240
   40B3 00                  246 	.db #0x00	; 0
   40B4 00                  247 	.db #0x00	; 0
   40B5 E6                  248 	.db #0xe6	; 230
   40B6 F3                  249 	.db #0xf3	; 243
   40B7 00                  250 	.db #0x00	; 0
   40B8 F1                  251 	.db #0xf1	; 241
   40B9 00                  252 	.db #0x00	; 0
   40BA 00                  253 	.db #0x00	; 0
   40BB F3                  254 	.db #0xf3	; 243
   40BC F0                  255 	.db #0xf0	; 240
   40BD CC                  256 	.db #0xcc	; 204
   40BE C4                  257 	.db #0xc4	; 196
   40BF F0                  258 	.db #0xf0	; 240
                            259 	.area _INITIALIZER
                            260 	.area _CABS (ABS)
