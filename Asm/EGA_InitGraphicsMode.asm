;================================================================================
;; Function: EGA_InitGraphicsMode
;; Address: seg005:1B6E
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:195B -> EGA_DrawTiledSprite
;;	call from seg005:1B96 -> ega_draw_sprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1B6E	mov     ax, 0F02h       
seg005:1B71	mov     dx, 3C4h       
seg005:1B74	out     dx, ax       
seg005:1B75	mov     ax, 5       
seg005:1B78	mov     dx, 3CEh       
seg005:1B7B	out     dx, ax       
seg005:1B7C	nop       
seg005:1B7D	nop       
seg005:1B7E	mov     ax, 8       
seg005:1B81	out     dx, ax       
seg005:1B82	nop       
seg005:1B83	nop       
seg005:1B84	mov     ax, 3       
seg005:1B87	out     dx, ax       
seg005:1B88	retn       

;================================================================================
;; End of function EGA_InitGraphicsMode
;================================================================================
