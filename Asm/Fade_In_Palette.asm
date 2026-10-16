;================================================================================
;; Function: Fade_In_Palette
;; Address: seg005:0BE4
;; Size: 49 bytes (0x31)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1C5D -> FadeInPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0BE4	push    si       
seg005:0BE5	mov     dx, 1       
seg005:0BE8	push    dx       
seg005:0BE9	mov     bx, 2       
seg005:0BEC	mov     cx, 300h       
seg005:0BEF	sub     si, si       
seg005:0BF1	mov     al, [si+0B6Ah]       
seg005:0BF5	mul     dl       
seg005:0BF7	add     ax, 8       
seg005:0BFA	shr     ax, 1       
seg005:0BFC	shr     ax, 1       
seg005:0BFE	shr     ax, 1       
seg005:0C00	shr     ax, 1       
seg005:0C02	mov     cs:[bx], al       
seg005:0C05	inc     bx       
seg005:0C06	inc     si       
seg005:0C07	loop    loc_14FB2       
seg005:0C09	call    Update_Vga_Palette       
seg005:0C0C	pop     dx       
seg005:0C0D	inc     dx       
seg005:0C0E	cmp     dl, 11h       
seg005:0C11	jnz     short loc_14FA9       
seg005:0C13	pop     si       
seg005:0C14	retf       

;================================================================================
;; End of function Fade_In_Palette
;================================================================================
