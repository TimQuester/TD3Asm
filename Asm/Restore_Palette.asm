;================================================================================
;; Function: Restore_Palette
;; Address: seg008:0C29
;; Size: 27 bytes (0x1B)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0DEC -> LoadPalette
;;	call from seg004:1C41 -> RestorePalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0C29	push    si       
seg008:0C2A	push    es       
seg008:0C2B	mov     bx, 2       
seg008:0C2E	mov     cx, 300h       
seg008:0C31	sub     si, si       
seg008:0C33	mov     al, [si+0B6Ah]       
seg008:0C37	mov     cs:[bx], al       
seg008:0C3A	inc     bx       
seg008:0C3B	inc     si       
seg008:0C3C	loop    loc_14FF4       
seg008:0C3E	call    Update_Vga_Palette       
seg008:0C41	pop     es       
seg008:0C42	pop     si       
seg008:0C43	retf       

;================================================================================
;; End of function Restore_Palette
;================================================================================
