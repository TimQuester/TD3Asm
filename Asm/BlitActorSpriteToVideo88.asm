;================================================================================
;; Function: BlitActorSpriteToVideo88
;; Address: seg006:2999
;; Size: 261 bytes (0x105)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2993 -> DrawVisibleActorSprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2999	push    es       
seg006:299A	push    bp       
seg006:299B	sub     cx, cx       
seg006:299D	mov     word_2FA1F, cx       
seg006:29A1	mov     cl, byte_2D4C0       
seg006:29A5	mov     al, cl       
seg006:29A7	shr     al, 1       
seg006:29A9	sub     ah, ah       
seg006:29AB	neg     ax       
seg006:29AD	add     ax, word_2D4BE       
seg006:29B1	mov     word_2D4BE, ax       
seg006:29B4	mov     byte_2FA14, cl       
seg006:29B8	cmp     ax, 58h 	; 'X'       
seg006:29BB	jnb     short loc_18CEB       
seg006:29BD	neg     ax       
seg006:29BF	add     ax, 58h 	; 'X'       
seg006:29C2	cmp     ax, cx       
seg006:29C4	jnb     short loc_18D02       
seg006:29C6	mov     byte_2FA14, al       
seg006:29C9	jmp     short loc_18D02       
seg006:29CB	or      ah, 0FEh       
seg006:29CE	add     ax, cx       
seg006:29D0	js      short loc_18CFF       
seg006:29D2	jz      short loc_18CFF       
seg006:29D4	mov     byte_2FA14, al       
seg006:29D7	sub     cl, al       
seg006:29D9	mov     word_2FA1F, cx       
seg006:29DD	jmp     short loc_18D02       
seg006:29DF	pop     bp       
seg006:29E0	pop     es       
seg006:29E1	retn       
seg006:29E2	shl     bx, 1       
seg006:29E4	mov     cx, [bx-75CEh]       
seg006:29E8	mov     bp, [bx-749Eh]       
seg006:29EC	mov     dx, [bp-5E0Dh]       
seg006:29F0	mov     bp, 2       
seg006:29F3	sub     dx, word_2D4DE       
seg006:29F7	jns     short loc_18D1D       
seg006:29F9	neg     dx       
seg006:29FB	sub     bp, bp       
seg006:29FD	cmp     dx, cx       
seg006:29FF	jb      short loc_18D26       
seg006:2A01	xchg    cx, dx       
seg006:2A03	xor     bp, 8       
seg006:2A06	sub     ax, ax       
seg006:2A08	or      cx, cx       
seg006:2A0A	jz      short loc_18D3A       
seg006:2A0C	mov     ah, dl       
seg006:2A0E	mov     dl, dh       
seg006:2A10	sub     dh, dh       
seg006:2A12	sub     al, al       
seg006:2A14	shl     ax, 1       
seg006:2A16	rcl     dx, 1       
seg006:2A18	div     cx       
seg006:2A1A	xchg    bx, dx       
seg006:2A1C	mov     bx, 1AFAh       
seg006:2A1F	add     bx, [bp-4861h]       
seg006:2A23	shl     ax, 1       
seg006:2A25	add     bx, ax       
seg006:2A27	mov     ax, cs:[bx]       
seg006:2A2A	add     ax, [bp-4871h]       
seg006:2A2E	xchg    bx, dx       
seg006:2A30	sub     dx, dx       
seg006:2A32	mov     cl, byte_2D4E0       
seg006:2A36	or      cl, cl       
seg006:2A38	jz      short loc_18D72       
seg006:2A3A	mov     ch, cl       
seg006:2A3C	jns     short loc_18D60       
seg006:2A3E	neg     cl       
seg006:2A40	mov     dx, [bx-736Eh]       
seg006:2A44	sub     dx, 9400h       
seg006:2A48	sar     dx, 1       
seg006:2A4A	sar     dx, cl       
seg006:2A4C	or      ch, ch       
seg006:2A4E	js      short loc_18D72       
seg006:2A50	neg     dx       
seg006:2A52	inc     ax       
seg006:2A53	sub     ax, dx       
seg006:2A55	sub     ax, word_2FA1B       
seg006:2A59	sub     ax, word_2D4CF       
seg006:2A5D	sar     ax, 1       
seg006:2A5F	add     ax, 7       
seg006:2A62	shr     bx, 1       
seg006:2A64	cmp     ax, 13h       
seg006:2A67	jge     short loc_18DAD       
seg006:2A69	mov     di, word_2FA21       
seg006:2A6D	mov     dh, es:[di]       
seg006:2A70	mov     cl, byte_2D4C0       
seg006:2A74	sub     ch, ch       
seg006:2A76	or      ax, ax       
seg006:2A78	jns     short loc_18DB0       
seg006:2A7A	dec     dh       
seg006:2A7C	jnz     short loc_18DA4       
seg006:2A7E	inc     di       
seg006:2A7F	mov     dh, es:[di]       
seg006:2A82	add     si, cx       
seg006:2A84	dec     byte_2D4C1       
seg006:2A88	jz      short loc_18DAD       
seg006:2A8A	inc     ax       
seg006:2A8B	jmp     short loc_18D96       
seg006:2A8D	pop     bp       
seg006:2A8E	pop     es       
seg006:2A8F	retn       
seg006:2A90	mov     byte_2FA1E, dh       
seg006:2A94	mov     word_2FA21, di       
seg006:2A98	call    BlitActorSpriteRows88       
seg006:2A9B	pop     bp       
seg006:2A9C	pop     es       
seg006:2A9D	retn       

;================================================================================
;; End of function BlitActorSpriteToVideo88
;================================================================================
