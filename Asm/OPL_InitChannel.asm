;================================================================================
;; Function: OPL_InitChannel
;; Address: seg040:0A53
;; Size: 102 bytes (0x66)
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
seg040:0A53	push    bx       
seg040:0A54	push    cx       
seg040:0A55	push    dx       
seg040:0A56	push    si       
seg040:0A57	cmp     bl, 8       
seg040:0A5A	ja      short loc_2399A       
seg040:0A5C	sub     ch, 15h       
seg040:0A5F	jns     short loc_2394C       
seg040:0A61	add     ch, 0Ch       
seg040:0A64	jmp     short loc_23945       
seg040:0A66	call    Sound_CheckChannelTimeout       
seg040:0A69	jb      short loc_2399A       
seg040:0A6B	mov     al, ds:0C8FFh       
seg040:0A6E	mov     [bx-3753h], al       
seg040:0A72	mov     [si-3793h], cx       
seg040:0A76	mov     [bx-3743h], ch       
seg040:0A7A	push    dx       
seg040:0A7B	call    OPL_SetOperatorParameters       
seg040:0A7E	mov     dx, 221h       
seg040:0A81	cmp     bl, 6       
seg040:0A84	jl      short loc_23972       
seg040:0A86	add     dx, 2       
seg040:0A89	sub     bl, 6       
seg040:0A8C	mov     al, bl       
seg040:0A8E	out     dx, al       
seg040:0A8F	dec     dx       
seg040:0A90	pop     ax       
seg040:0A91	mov     ah, al       
seg040:0A93	shr     al, 1       
seg040:0A95	shr     al, 1       
seg040:0A97	shr     al, 1       
seg040:0A99	shr     al, 1       
seg040:0A9B	and     al, 0Fh       
seg040:0A9D	and     ah, 0F0h       
seg040:0AA0	or      al, ah       
seg040:0AA2	out     dx, al       
seg040:0AA3	inc     dx       
seg040:0AA4	mov     al, 14h       
seg040:0AA6	out     dx, al       
seg040:0AA7	dec     dx       
seg040:0AA8	mov     al, [bx-3577h]       
seg040:0AAC	or      al, ds:0CA88h       
seg040:0AB0	mov     ds:0CA88h, al       
seg040:0AB3	out     dx, al       
seg040:0AB4	pop     si       
seg040:0AB5	pop     dx       
seg040:0AB6	pop     cx       
seg040:0AB7	pop     bx       
seg040:0AB8	retn       

;================================================================================
;; End of function OPL_InitChannel
;================================================================================
