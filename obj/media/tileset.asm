;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module tileset
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _tiles_11
	.globl _tiles_10
	.globl _tiles_09
	.globl _tiles_08
	.globl _tiles_07
	.globl _tiles_06
	.globl _tiles_05
	.globl _tiles_04
	.globl _tiles_03
	.globl _tiles_02
	.globl _tiles_01
	.globl _tiles_00
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
	.area _CODE
_tiles_00:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_01:
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
_tiles_02:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
_tiles_03:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x74	; 116	't'
	.db #0xf0	; 240
	.db #0xd1	; 209
	.db #0xd1	; 209
	.db #0xf0	; 240
	.db #0x74	; 116	't'
	.db #0xb2	; 178
	.db #0x74	; 116	't'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xd1	; 209
	.db #0xf0	; 240
	.db #0xf0	; 240
_tiles_04:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0x30	; 48	'0'
	.db #0xf3	; 243
	.db #0xfc	; 252
	.db #0xe8	; 232
	.db #0x71	; 113	'q'
	.db #0x30	; 48	'0'
	.db #0xe0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x71	; 113	'q'
	.db #0xfc	; 252
	.db #0xfe	; 254
	.db #0xf3	; 243
_tiles_05:
	.db #0x11	; 17
	.db #0x88	; 136
	.db #0xcc	; 204
	.db #0x33	; 51	'3'
	.db #0xfd	; 253
	.db #0xf7	; 247
	.db #0xe6	; 230
	.db #0x76	; 118	'v'
	.db #0x33	; 51	'3'
	.db #0xcc	; 204
	.db #0x88	; 136
	.db #0x11	; 17
	.db #0x76	; 118	'v'
	.db #0xe2	; 226
	.db #0xf7	; 247
	.db #0xff	; 255
_tiles_06:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x31	; 49	'1'
	.db #0xe8	; 232
	.db #0xc0	; 192
	.db #0x30	; 48	'0'
	.db #0xf3	; 243
	.db #0xfc	; 252
	.db #0xfe	; 254
	.db #0xf3	; 243
_tiles_07:
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x33	; 51	'3'
	.db #0xcc	; 204
	.db #0x22	; 34
	.db #0x44	; 68	'D'
	.db #0xee	; 238
	.db #0x77	; 119	'w'
	.db #0xcc	; 204
	.db #0x33	; 51	'3'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x77	; 119	'w'
	.db #0xee	; 238
	.db #0x44	; 68	'D'
	.db #0x22	; 34
_tiles_08:
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
_tiles_09:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x77	; 119	'w'
	.db #0x70	; 112	'p'
	.db #0xf0	; 240
	.db #0x0f	; 15
	.db #0x77	; 119	'w'
	.db #0x00	; 0
	.db #0x00	; 0
_tiles_10:
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x16	; 22
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0xf8	; 248
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x12	; 18
_tiles_11:
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xe6	; 230
	.db #0xf3	; 243
	.db #0x00	; 0
	.db #0xf1	; 241
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf3	; 243
	.db #0xf0	; 240
	.db #0xcc	; 204
	.db #0xc4	; 196
	.db #0xf0	; 240
	.area _INITIALIZER
	.area _CABS (ABS)
