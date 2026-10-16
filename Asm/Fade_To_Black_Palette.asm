;================================================================================
;; Function: Fade_To_Black_Palette
;; Address: seg005:0C15
;; Size: 20 bytes (0x14)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1C4F -> FadeToBlackPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0C15	push    es       
seg005:0C16	mov     bx, 2       
seg005:0C19	mov     cx, 300h       
seg005:0C1C	sub     ax, ax       
seg005:0C1E	mov     cs:[bx], al       
seg005:0C21	inc     bx       
seg005:0C22	loop    loc_14FDF       
seg005:0C24	call    Update_Vga_Palette       
seg005:0C27	pop     es       
seg005:0C28	retf       

;================================================================================
;; End of function Fade_To_Black_Palette
;================================================================================
