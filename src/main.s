
.include "cpctelera.h.s"

.area _DATA

.area _CODE

.globl cpct_disableFirmware_asm
.globl cpct_getScreenPtr_asm
.globl cpct_setDrawCharM1_asm
.globl cpct_drawStringM1_asm
.globl tilemap
.globl cpct_setVideoMode_asm

;;
;; MAIN function. This is the entry point of the application.
;;    _main:: global symbol is required for correctly compiling and linking
;;
_main::
   ;; Disable firmware to prevent it from interfering with string drawing
   call cpct_disableFirmware_asm
   ld c,#0
   call cpct_setVideoMode_asm
   call tilemap

   ;; Loop forever
loop:
   jr    loop