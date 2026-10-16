;================================================================================
;; Function: Fade_Out_Palette_Fast
;; Address: seg005:0B1C
;; Size: 62 bytes (0x3E)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0BDB -> fade_out_partial_palette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0B1C	push    ds       
seg005:0B1D	sub     bx, bx       
seg005:0B1F	mov     si, 2       
seg005:0B22	mov     ax, cs       
seg005:0B24	mov     ds, ax       
seg005:0B26	mov     dx, 3DAh       
seg005:0B29	mov     cx, 6       
seg005:0B2C	in      al, dx       
seg005:0B2D	test    al, 8       
seg005:0B2F	jnz     short loc_14EED       
seg005:0B31	test    al, 1       
seg005:0B33	jz      short loc_14EED       
seg005:0B35	cli       
seg005:0B36	in      al, dx       
seg005:0B37	test    al, 1       
seg005:0B39	loopne  loc_14EF7       
seg005:0B3B	sti       
seg005:0B3C	jz      short loc_14EEA       
seg005:0B3E	mov     dx, 3C8h       
seg005:0B41	mov     al, bl       
seg005:0B43	out     dx, al       
seg005:0B44	lodsb       
seg005:0B45	inc     dx       
seg005:0B46	out     dx, al       
seg005:0B47	lodsw       
seg005:0B48	out     dx, al       
seg005:0B49	mov     al, ah       
seg005:0B4B	out     dx, al       
seg005:0B4C	inc     bl       
seg005:0B4E	test    bl, 1Fh       
seg005:0B51	jnz     short loc_14EFF       
seg005:0B53	test    bl, 7Fh       
seg005:0B56	jnz     short loc_14EE7       
seg005:0B58	pop     ds       
seg005:0B59	retn       

;================================================================================
;; End of function Fade_Out_Palette_Fast
;================================================================================
