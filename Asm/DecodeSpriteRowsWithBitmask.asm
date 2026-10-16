;================================================================================
;; Function: DecodeSpriteRowsWithBitmask
;; Address: seg006:2D54
;; Size: 114 bytes (0x72)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:28E7 -> DecodeActorSpriteFrame
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2D54	push    es       
seg006:2D55	push    bx       
seg006:2D56	xchg    si, cx       
seg006:2D58	mov     al, [si]       
seg006:2D5A	xchg    si, cx       
seg006:2D5C	sub     dx, dx       
seg006:2D5E	mov     byte_2FA1A, dh       
seg006:2D62	mov     al, byte ptr word_2FA4B+1       
seg006:2D65	shl     al, 1       
seg006:2D67	rcl     byte_2FA4A, 1       
seg006:2D6B	rcl     byte ptr word_2FA4B, 1       
seg006:2D6F	rcl     byte ptr word_2FA4B+1, 1       
seg006:2D73	jb      short loc_19098       
seg006:2D75	jmp     short loc_190BD       
seg006:2D77	; data
seg006:2D78	inc     byte_2FA1A       
seg006:2D7C	push    cx       
seg006:2D7D	push    si       
seg006:2D7E	mov     bx, [si]       
seg006:2D80	add     bx, 2500h       
seg006:2D84	mov     si, word_2FA21       
seg006:2D88	mov     byte ptr es:[si], 1       
seg006:2D8C	mov     si, cx       
seg006:2D8E	mov     cl, [si]       
seg006:2D90	call    DecodeSpriteRowWithBitmask       
seg006:2D93	pop     si       
seg006:2D94	pop     cx       
seg006:2D95	inc     word_2FA21       
seg006:2D99	sub     dx, di       
seg006:2D9B	neg     dx       
seg006:2D9D	add     cx, 2       
seg006:2DA0	add     si, 2       
seg006:2DA3	dec     byte_2D4C1       
seg006:2DA7	jz      short loc_190D5       
seg006:2DA9	add     di, dx       
seg006:2DAB	cmp     di, word_2FA25       
seg006:2DAF	jnb     short loc_190D5       
seg006:2DB1	sub     di, dx       
seg006:2DB3	jmp     short loc_19082       
seg006:2DB5	mov     bx, word_2FA23       
seg006:2DB9	mov     es:[bx], dl       
seg006:2DBC	mov     al, byte_2FA1A       
seg006:2DBF	inc     bx       
seg006:2DC0	mov     es:[bx], al       
seg006:2DC3	pop     bx       
seg006:2DC4	pop     es       
seg006:2DC5	retn       

;================================================================================
;; End of function DecodeSpriteRowsWithBitmask
;================================================================================
