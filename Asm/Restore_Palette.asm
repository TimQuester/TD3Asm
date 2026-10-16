;================================================================================
;; Function: Restore_Palette
;; Address: seg005:0C29
;; Size: 27 bytes (0x1B)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0DEC -> LoadPalette
;;	call from seg001:1C41 -> RestorePalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0C29	push    si       
seg005:0C2A	push    es       
seg005:0C2B	mov     bx, 2       
seg005:0C2E	mov     cx, 300h       
seg005:0C31	sub     si, si       
seg005:0C33	mov     al, [si+0B6Ah]       
seg005:0C37	mov     cs:[bx], al       
seg005:0C3A	inc     bx       
seg005:0C3B	inc     si       
seg005:0C3C	loop    loc_14FF4       
seg005:0C3E	call    Update_Vga_Palette       
seg005:0C41	pop     es       
seg005:0C42	pop     si       
seg005:0C43	retf       

;================================================================================
;; End of function Restore_Palette
;================================================================================
