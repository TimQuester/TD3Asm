;================================================================================
;; Function: fade_out_partial_palette
;; Address: seg008:0BB6
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1C79 -> FadeOutPartialPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0BB6	push    si       
seg008:0BB7	mov     dx, 0Fh       
seg008:0BBA	push    dx       
seg008:0BBB	mov     bx, 2       
seg008:0BBE	mov     cx, 180h       
seg008:0BC1	sub     si, si       
seg008:0BC3	mov     al, [si+0B6Ah]       
seg008:0BC7	mul     dl       
seg008:0BC9	add     ax, 8       
seg008:0BCC	shr     ax, 1       
seg008:0BCE	shr     ax, 1       
seg008:0BD0	shr     ax, 1       
seg008:0BD2	shr     ax, 1       
seg008:0BD4	mov     cs:[bx], al       
seg008:0BD7	inc     bx       
seg008:0BD8	inc     si       
seg008:0BD9	loop    loc_14F84       
seg008:0BDB	call    Fade_Out_Palette_Fast       
seg008:0BDE	pop     dx       
seg008:0BDF	dec     dx       
seg008:0BE0	jns     short loc_14F7B       
seg008:0BE2	pop     si       
seg008:0BE3	retf       

;================================================================================
;; End of function fade_out_partial_palette
;================================================================================
