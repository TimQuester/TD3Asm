;================================================================================
;; Function: fade_out_partial_palette
;; Address: seg005:0BB6
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1C79 -> FadeOutPartialPalette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0BB6	push    si       
seg005:0BB7	mov     dx, 0Fh       
seg005:0BBA	push    dx       
seg005:0BBB	mov     bx, 2       
seg005:0BBE	mov     cx, 180h       
seg005:0BC1	sub     si, si       
seg005:0BC3	mov     al, [si+0B6Ah]       
seg005:0BC7	mul     dl       
seg005:0BC9	add     ax, 8       
seg005:0BCC	shr     ax, 1       
seg005:0BCE	shr     ax, 1       
seg005:0BD0	shr     ax, 1       
seg005:0BD2	shr     ax, 1       
seg005:0BD4	mov     cs:[bx], al       
seg005:0BD7	inc     bx       
seg005:0BD8	inc     si       
seg005:0BD9	loop    loc_14F84       
seg005:0BDB	call    Fade_Out_Palette_Fast       
seg005:0BDE	pop     dx       
seg005:0BDF	dec     dx       
seg005:0BE0	jns     short loc_14F7B       
seg005:0BE2	pop     si       
seg005:0BE3	retf       

;================================================================================
;; End of function fade_out_partial_palette
;================================================================================
