;================================================================================
;; Function: Fade_To_Black_Palette
;; Address: seg008:0C15
;; Size: 20 bytes (0x14)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1C4F -> FadeToBlackPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0C15	push    es       
seg008:0C16	mov     bx, 2       
seg008:0C19	mov     cx, 300h       
seg008:0C1C	sub     ax, ax       
seg008:0C1E	mov     cs:[bx], al       
seg008:0C21	inc     bx       
seg008:0C22	loop    loc_14FDF       
seg008:0C24	call    Update_Vga_Palette       
seg008:0C27	pop     es       
seg008:0C28	retf       

;================================================================================
;; End of function Fade_To_Black_Palette
;================================================================================
