;================================================================================
;; Function: Fade_Out_Palette
;; Address: seg008:0B5A
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1C6B -> FadeOutPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0B5A	push    si       
seg008:0B5B	mov     dx, 0Fh       
seg008:0B5E	push    dx       
seg008:0B5F	mov     bx, 2       
seg008:0B62	mov     cx, 300h       
seg008:0B65	sub     si, si       
seg008:0B67	mov     al, [si+0B6Ah]       
seg008:0B6B	mul     dl       
seg008:0B6D	add     ax, 8       
seg008:0B70	shr     ax, 1       
seg008:0B72	shr     ax, 1       
seg008:0B74	shr     ax, 1       
seg008:0B76	shr     ax, 1       
seg008:0B78	mov     cs:[bx], al       
seg008:0B7B	inc     bx       
seg008:0B7C	inc     si       
seg008:0B7D	loop    loc_14F28       
seg008:0B7F	call    Update_Vga_Palette       
seg008:0B82	pop     dx       
seg008:0B83	dec     dx       
seg008:0B84	jns     short loc_14F1F       
seg008:0B86	pop     si       
seg008:0B87	retf       

;================================================================================
;; End of function Fade_Out_Palette
;================================================================================
