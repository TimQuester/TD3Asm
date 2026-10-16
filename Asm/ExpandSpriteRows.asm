;================================================================================
;; Function: ExpandSpriteRows
;; Address: seg006:2DC6
;; Size: 131 bytes (0x83)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:28E2 -> DecodeActorSpriteFrame
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2DC6	push    es       
seg006:2DC7	push    bx       
seg006:2DC8	xchg    si, cx       
seg006:2DCA	mov     al, [si]       
seg006:2DCC	xchg    si, cx       
seg006:2DCE	sub     dx, dx       
seg006:2DD0	mov     byte_2FA1A, dh       
seg006:2DD4	push    di       
seg006:2DD5	mov     bl, byte_2FA17       
seg006:2DD9	add     byte_2FA1A, bl       
seg006:2DDD	push    cx       
seg006:2DDE	push    si       
seg006:2DDF	mov     bx, [si]       
seg006:2DE1	add     bx, 2500h       
seg006:2DE5	mov     si, cx       
seg006:2DE7	mov     cl, [si]       
seg006:2DE9	call    ExpandSpriteRowWithBitmask       
seg006:2DEC	pop     si       
seg006:2DED	pop     bx       
seg006:2DEE	pop     dx       
seg006:2DEF	sub     dx, di       
seg006:2DF1	neg     dx       
seg006:2DF3	push    si       
seg006:2DF4	mov     si, word_2FA21       
seg006:2DF8	mov     cl, byte_2FA17       
seg006:2DFC	mov     es:[si], cl       
seg006:2DFF	mov     al, byte ptr word_2FA4B+1       
seg006:2E02	shl     al, 1       
seg006:2E04	rcl     byte_2FA4A, 1       
seg006:2E08	rcl     byte ptr word_2FA4B, 1       
seg006:2E0C	rcl     byte ptr word_2FA4B+1, 1       
seg006:2E10	jnb     short loc_19139       
seg006:2E12	inc     byte_2FA1A       
seg006:2E16	inc     byte ptr es:[si]       
seg006:2E19	pop     si       
seg006:2E1A	mov     cx, bx       
seg006:2E1C	add     cx, 2       
seg006:2E1F	inc     word_2FA21       
seg006:2E23	add     si, 2       
seg006:2E26	dec     byte_2D4C1       
seg006:2E2A	jz      short loc_19158       
seg006:2E2C	add     di, dx       
seg006:2E2E	cmp     di, word_2FA25       
seg006:2E32	jnb     short loc_19158       
seg006:2E34	sub     di, dx       
seg006:2E36	jmp     short loc_190F4       
seg006:2E38	mov     bx, word_2FA23       
seg006:2E3C	mov     es:[bx], dl       
seg006:2E3F	mov     al, byte_2FA1A       
seg006:2E42	inc     bx       
seg006:2E43	mov     es:[bx], al       
seg006:2E46	pop     bx       
seg006:2E47	pop     es       
seg006:2E48	retn       

;================================================================================
;; End of function ExpandSpriteRows
;================================================================================
