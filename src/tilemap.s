.include "cpctelera.h.s"
.include "maps/01.h.s"
.globl _tiles_00
.globl cpct_etm_setDrawTilemap4x8_ag_asm
.globl _p01
.globl cpct_etm_drawTilemap4x8_ag_asm
tilemap::
;;(1B C) width	Width in tiles of the view window to be drawn
;;(1B B) height	Height in tiles of the view window to be drawn
;;(2B DE) tilemapWidth	Width in tiles of the complete tilemap
;;(2B HL) tileset	Pointer to the start of the tileset definition (list of 32-byte tiles).
;;
;;Note: it also uses current interrupt status (register I) as a value.  It should be considered as an additional parameter.
;;Assembly call (Input parameters on Registers)
    ld c,#_p01_W
    ld b,#_p01_H
    ld de,#_p01_W
    ld hl,#_tiles_00
        call cpct_etm_setDrawTilemap4x8_ag_asm
;;(2B HL) memory	Video memory location where to draw the tilemap (character & 4-byte aligned)
;;(2B DE) tilemap	Pointer to the upper-left tile of the view to be drawn of the tilemap
;;Assembly call (Input parameters on registers)
    ld hl,#0XC000
    ld de,#_p01
    call cpct_etm_drawTilemap4x8_ag_asm
ret
