;================================================================================
;; Function: OPL_InitChannel
;; Address: seg037:0A53
;; Size: 102 bytes (0x66)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0A53	push    bx       
seg037:0A54	push    cx       
seg037:0A55	push    dx       
seg037:0A56	push    si       
seg037:0A57	cmp     bl, 8       
seg037:0A5A	ja      short loc_2399A       
seg037:0A5C	sub     ch, 15h       
seg037:0A5F	jns     short loc_2394C       
seg037:0A61	add     ch, 0Ch       
seg037:0A64	jmp     short loc_23945       
seg037:0A66	call    Sound_CheckChannelTimeout       
seg037:0A69	jb      short loc_2399A       
seg037:0A6B	mov     al, byte_3093F       
seg037:0A6E	mov     [bx-3753h], al       
seg037:0A72	mov     [si-3793h], cx       
seg037:0A76	mov     [bx-3743h], ch       
seg037:0A7A	push    dx       
seg037:0A7B	call    OPL_SetOperatorParameters       
seg037:0A7E	mov     dx, 221h       
seg037:0A81	cmp     bl, 6       
seg037:0A84	jl      short loc_23972       
seg037:0A86	add     dx, 2       
seg037:0A89	sub     bl, 6       
seg037:0A8C	mov     al, bl       
seg037:0A8E	out     dx, al       
seg037:0A8F	dec     dx       
seg037:0A90	pop     ax       
seg037:0A91	mov     ah, al       
seg037:0A93	shr     al, 1       
seg037:0A95	shr     al, 1       
seg037:0A97	shr     al, 1       
seg037:0A99	shr     al, 1       
seg037:0A9B	and     al, 0Fh       
seg037:0A9D	and     ah, 0F0h       
seg037:0AA0	or      al, ah       
seg037:0AA2	out     dx, al       
seg037:0AA3	inc     dx       
seg037:0AA4	mov     al, 14h       
seg037:0AA6	out     dx, al       
seg037:0AA7	dec     dx       
seg037:0AA8	mov     al, [bx-3577h]       
seg037:0AAC	or      al, byte_30AC8       
seg037:0AB0	mov     byte_30AC8, al       
seg037:0AB3	out     dx, al       
seg037:0AB4	pop     si       
seg037:0AB5	pop     dx       
seg037:0AB6	pop     cx       
seg037:0AB7	pop     bx       
seg037:0AB8	retn       

;================================================================================
;; End of function OPL_InitChannel
;================================================================================
