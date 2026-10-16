;================================================================================
;; Function: BlitActorSpriteToVideo320
;; Address: seg006:2B74
;; Size: 264 bytes (0x108)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2974 -> DrawVisibleActorSprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2B74	push    es       
seg006:2B75	push    bp       
seg006:2B76	sub     cx, cx       
seg006:2B78	mov     word_2FA1F, cx       
seg006:2B7C	mov     cl, byte_2D4C0       
seg006:2B80	mov     al, cl       
seg006:2B82	shr     al, 1       
seg006:2B84	sub     ah, ah       
seg006:2B86	neg     ax       
seg006:2B88	add     ax, word_2D4BE       
seg006:2B8C	mov     word_2D4BE, ax       
seg006:2B8F	mov     byte_2FA14, cl       
seg006:2B93	cmp     ax, 140h       
seg006:2B96	jnb     short loc_18EC6       
seg006:2B98	neg     ax       
seg006:2B9A	add     ax, 140h       
seg006:2B9D	cmp     ax, cx       
seg006:2B9F	jnb     short loc_18EDD       
seg006:2BA1	mov     byte_2FA14, al       
seg006:2BA4	jmp     short loc_18EDD       
seg006:2BA6	or      ah, 0FEh       
seg006:2BA9	add     ax, cx       
seg006:2BAB	js      short loc_18EDA       
seg006:2BAD	jz      short loc_18EDA       
seg006:2BAF	mov     byte_2FA14, al       
seg006:2BB2	sub     cl, al       
seg006:2BB4	mov     word_2FA1F, cx       
seg006:2BB8	jmp     short loc_18EDD       
seg006:2BBA	pop     bp       
seg006:2BBB	pop     es       
seg006:2BBC	retn       
seg006:2BBD	shl     bx, 1       
seg006:2BBF	mov     cx, [bx-75CEh]       
seg006:2BC3	mov     bp, [bx-749Eh]       
seg006:2BC7	mov     dx, [bp-5E0Dh]       
seg006:2BCB	mov     bp, 2       
seg006:2BCE	sub     dx, word_2D4DE       
seg006:2BD2	jns     short loc_18EF8       
seg006:2BD4	neg     dx       
seg006:2BD6	sub     bp, bp       
seg006:2BD8	cmp     dx, cx       
seg006:2BDA	jb      short loc_18F01       
seg006:2BDC	xchg    cx, dx       
seg006:2BDE	xor     bp, 8       
seg006:2BE1	sub     ax, ax       
seg006:2BE3	or      cx, cx       
seg006:2BE5	jz      short loc_18F15       
seg006:2BE7	mov     ah, dl       
seg006:2BE9	mov     dl, dh       
seg006:2BEB	sub     dh, dh       
seg006:2BED	sub     al, al       
seg006:2BEF	shl     ax, 1       
seg006:2BF1	rcl     dx, 1       
seg006:2BF3	div     cx       
seg006:2BF5	xchg    bx, dx       
seg006:2BF7	mov     bx, 1AFAh       
seg006:2BFA	add     bx, [bp-4861h]       
seg006:2BFE	shl     ax, 1       
seg006:2C00	add     bx, ax       
seg006:2C02	mov     ax, cs:[bx]       
seg006:2C05	add     ax, [bp-4871h]       
seg006:2C09	xchg    bx, dx       
seg006:2C0B	sub     dx, dx       
seg006:2C0D	mov     cl, byte_2D4E0       
seg006:2C11	or      cl, cl       
seg006:2C13	jz      short loc_18F4B       
seg006:2C15	mov     ch, cl       
seg006:2C17	jns     short loc_18F3B       
seg006:2C19	neg     cl       
seg006:2C1B	mov     dx, [bx-736Eh]       
seg006:2C1F	sub     dx, word_2FAD7       
seg006:2C23	sar     dx, cl       
seg006:2C25	or      ch, ch       
seg006:2C27	js      short loc_18F4B       
seg006:2C29	neg     dx       
seg006:2C2B	inc     ax       
seg006:2C2C	add     ax, dx       
seg006:2C2E	sub     ax, word_2FA1B       
seg006:2C32	add     ax, word_2D4D6       
seg006:2C36	cmp     ax, word_2FB14       
seg006:2C3A	jge     short loc_18F5F       
seg006:2C3C	mov     word_2FB14, ax       
seg006:2C3F	shr     bx, 1       
seg006:2C41	cmp     ax, word_2FAD1       
seg006:2C45	jge     short loc_18F8B       
seg006:2C47	mov     di, word_2FA21       
seg006:2C4B	mov     dh, es:[di]       
seg006:2C4E	mov     cl, byte_2D4C0       
seg006:2C52	sub     ch, ch       
seg006:2C54	or      ax, ax       
seg006:2C56	jns     short loc_18F8E       
seg006:2C58	dec     dh       
seg006:2C5A	jnz     short loc_18F82       
seg006:2C5C	inc     di       
seg006:2C5D	mov     dh, es:[di]       
seg006:2C60	add     si, cx       
seg006:2C62	dec     byte_2D4C1       
seg006:2C66	jz      short loc_18F8B       
seg006:2C68	inc     ax       
seg006:2C69	jmp     short loc_18F74       
seg006:2C6B	pop     bp       
seg006:2C6C	pop     es       
seg006:2C6D	retn       
seg006:2C6E	mov     byte_2FA1E, dh       
seg006:2C72	mov     word_2FA21, di       
seg006:2C76	call    BlitActorSpriteRows320       
seg006:2C79	pop     bp       
seg006:2C7A	pop     es       
seg006:2C7B	retn       

;================================================================================
;; End of function BlitActorSpriteToVideo320
;================================================================================
