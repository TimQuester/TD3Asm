;================================================================================
;; Function: DrawRectangleFrame
;; Address: seg004:1856
;; Size: 75 bytes (0x4B)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:187F -> MenuDispatcher
;;	call from seg003:18A7 -> MenuDispatcher
;;	call from seg004:0C10 -> sub_ABD6
;;	call from seg004:18E3 -> DrawMenuSelection
;;	call from seg004:1931 -> DrawMenuSelection
;;	call from seg004:2041 -> sub_C018
;;	call from seg004:2F52 -> sub_D04E
;;	call from seg004:2F69 -> sub_D04E
;;	call from seg004:395F -> sub_D8DC
;;	call from seg004:3A72 -> sub_D8DC
;;	call from seg004:47E0 -> sub_E84E
;;	call from seg004:48A1 -> sub_E84E
;;	call from seg005:066C -> sub_10122
;;	call from seg005:0690 -> sub_10122
;;	call from seg005:06B3 -> sub_10122
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1856	push    bp       
seg004:1857	mov     bp, sp       
seg004:1859	push    [bp+x2]       
seg004:185C	push    [bp+x]       
seg004:185F	call    SaveGlobalValues       
seg004:1864	add     sp, 4       
seg004:1867	push    [bp+x2]       
seg004:186A	push    [bp+y]       
seg004:186D	call    EGA_DrawLine       
seg004:1872	add     sp, 4       
seg004:1875	push    [bp+y2]       
seg004:1878	push    [bp+y]       
seg004:187B	call    EGA_DrawLine       
seg004:1880	add     sp, 4       
seg004:1883	push    [bp+y2]       
seg004:1886	push    [bp+x]       
seg004:1889	call    EGA_DrawLine       
seg004:188E	add     sp, 4       
seg004:1891	push    [bp+x2]       
seg004:1894	push    [bp+x]       
seg004:1897	call    EGA_DrawLine       
seg004:189C	add     sp, 4       
seg004:189F	pop     bp       
seg004:18A0	retf       

;================================================================================
;; End of function DrawRectangleFrame
;================================================================================
