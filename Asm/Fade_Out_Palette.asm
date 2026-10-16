;================================================================================
;; Function: Fade_Out_Palette
;; Address: seg005:0B5A
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1C6B -> FadeOutPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0B5A	push    si       
seg005:0B5B	mov     dx, 0Fh       
seg005:0B5E	push    dx       
seg005:0B5F	mov     bx, 2       
seg005:0B62	mov     cx, 300h       
seg005:0B65	sub     si, si       
seg005:0B67	mov     al, [si+0B6Ah]       
seg005:0B6B	mul     dl       
seg005:0B6D	add     ax, 8       
seg005:0B70	shr     ax, 1       
seg005:0B72	shr     ax, 1       
seg005:0B74	shr     ax, 1       
seg005:0B76	shr     ax, 1       
seg005:0B78	mov     cs:[bx], al       
seg005:0B7B	inc     bx       
seg005:0B7C	inc     si       
seg005:0B7D	loop    loc_14F28       
seg005:0B7F	call    Update_Vga_Palette       
seg005:0B82	pop     dx       
seg005:0B83	dec     dx       
seg005:0B84	jns     short loc_14F1F       
seg005:0B86	pop     si       
seg005:0B87	retf       

;================================================================================
;; End of function Fade_Out_Palette
;================================================================================
