;================================================================================
;; Function: Fade_Out_Palette_Fast
;; Address: seg008:0B1C
;; Size: 62 bytes (0x3E)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:0BDB -> fade_out_partial_palette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0B1C	push    ds       
seg008:0B1D	sub     bx, bx       
seg008:0B1F	mov     si, 2       
seg008:0B22	mov     ax, cs       
seg008:0B24	mov     ds, ax       
seg008:0B26	mov     dx, 3DAh       
seg008:0B29	mov     cx, 6       
seg008:0B2C	in      al, dx	; Video status bits:       
seg008:0B2D	test    al, 8       
seg008:0B2F	jnz     short loc_14EED       
seg008:0B31	test    al, 1       
seg008:0B33	jz      short loc_14EED       
seg008:0B35	cli       
seg008:0B36	in      al, dx	; Video status bits:       
seg008:0B37	test    al, 1       
seg008:0B39	loopne  loc_14EF7       
seg008:0B3B	sti       
seg008:0B3C	jz      short loc_14EEA       
seg008:0B3E	mov     dx, 3C8h       
seg008:0B41	mov     al, bl       
seg008:0B43	out     dx, al       
seg008:0B44	lodsb       
seg008:0B45	inc     dx       
seg008:0B46	out     dx, al       
seg008:0B47	lodsw       
seg008:0B48	out     dx, al       
seg008:0B49	mov     al, ah       
seg008:0B4B	out     dx, al       
seg008:0B4C	inc     bl       
seg008:0B4E	test    bl, 1Fh       
seg008:0B51	jnz     short loc_14EFF       
seg008:0B53	test    bl, 7Fh       
seg008:0B56	jnz     short loc_14EE7       
seg008:0B58	pop     ds       
seg008:0B59	retn       

;================================================================================
;; End of function Fade_Out_Palette_Fast
;================================================================================
