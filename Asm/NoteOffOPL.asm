;================================================================================
;; Function: NoteOffOPL
;; Address: seg040:0B10
;; Size: 73 bytes (0x49)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0B10	push    bx       
seg040:0B11	push    cx       
seg040:0B12	push    dx       
seg040:0B13	sub     ch, 15h       
seg040:0B16	jns     short loc_23A03       
seg040:0B18	add     ch, 0Ch       
seg040:0B1B	jmp     short loc_239FC       
seg040:0B1D	test    byte ptr ds:0C98Dh, 1       
seg040:0B22	jnz     short loc_23A10       
seg040:0B24	cmp     ch, [bx-3743h]       
seg040:0B28	jnz     short loc_23A3B       
seg040:0B2A	mov     dx, 221h       
seg040:0B2D	cmp     bl, 6       
seg040:0B30	jl      short loc_23A1E       
seg040:0B32	add     dx, 2       
seg040:0B35	sub     bl, 6       
seg040:0B38	mov     al, 14h       
seg040:0B3A	out     dx, al       
seg040:0B3B	dec     dx       
seg040:0B3C	mov     al, [bx-3577h]       
seg040:0B40	not     al       
seg040:0B42	and     al, ds:0CA88h       
seg040:0B46	mov     ds:0CA88h, al       
seg040:0B49	out     dx, al       
seg040:0B4A	mov     word ptr [si-3793h], 0       
seg040:0B50	mov     byte ptr [bx-3743h], 0       
seg040:0B55	pop     dx       
seg040:0B56	pop     cx       
seg040:0B57	pop     bx       
seg040:0B58	retn       

;================================================================================
;; End of function NoteOffOPL
;================================================================================
