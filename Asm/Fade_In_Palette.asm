;================================================================================
;; Function: Fade_In_Palette
;; Address: seg008:0BE4
;; Size: 49 bytes (0x31)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1C5D -> FadeInPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0BE4	push    si       
seg008:0BE5	mov     dx, 1       
seg008:0BE8	push    dx       
seg008:0BE9	mov     bx, 2       
seg008:0BEC	mov     cx, 300h       
seg008:0BEF	sub     si, si       
seg008:0BF1	mov     al, [si+0B6Ah]       
seg008:0BF5	mul     dl       
seg008:0BF7	add     ax, 8       
seg008:0BFA	shr     ax, 1       
seg008:0BFC	shr     ax, 1       
seg008:0BFE	shr     ax, 1       
seg008:0C00	shr     ax, 1       
seg008:0C02	mov     cs:[bx], al       
seg008:0C05	inc     bx       
seg008:0C06	inc     si       
seg008:0C07	loop    loc_14FB2       
seg008:0C09	call    Update_Vga_Palette       
seg008:0C0C	pop     dx       
seg008:0C0D	inc     dx       
seg008:0C0E	cmp     dl, 11h       
seg008:0C11	jnz     short loc_14FA9       
seg008:0C13	pop     si       
seg008:0C14	retf       

;================================================================================
;; End of function Fade_In_Palette
;================================================================================
