;================================================================================
;; Function: EGA_InitGraphicsMode
;; Address: seg008:1B6E
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:195B -> EGA_DrawTiledSprite
;;	call from seg008:1B96 -> ega_draw_sprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1B6E	mov     ax, 0F02h       
seg008:1B71	mov     dx, 3C4h       
seg008:1B74	out     dx, ax	; EGA: sequencer address reg       
seg008:1B75	mov     ax, 5       
seg008:1B78	mov     dx, 3CEh       
seg008:1B7B	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1B7C	nop       
seg008:1B7D	nop       
seg008:1B7E	mov     ax, 8       
seg008:1B81	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1B82	nop       
seg008:1B83	nop       
seg008:1B84	mov     ax, 3       
seg008:1B87	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1B88	retn       

;================================================================================
;; End of function EGA_InitGraphicsMode
;================================================================================
