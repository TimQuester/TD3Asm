;================================================================================
;; Function: sub_190E6
;; Address: seg009:2DC6
;; Size: 131 bytes (0x83)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:28E2 -> sub_18BBA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2DC6	push    es       
seg009:2DC7	push    bx       
seg009:2DC8	xchg    si, cx       
seg009:2DCA	mov     al, [si]       
seg009:2DCC	xchg    si, cx       
seg009:2DCE	sub     dx, dx       
seg009:2DD0	mov     ds:0B9DAh, dh       
seg009:2DD4	push    di       
seg009:2DD5	mov     bl, ds:0B9D7h       
seg009:2DD9	add     ds:0B9DAh, bl       
seg009:2DDD	push    cx       
seg009:2DDE	push    si       
seg009:2DDF	mov     bx, [si]       
seg009:2DE1	add     bx, 2500h       
seg009:2DE5	mov     si, cx       
seg009:2DE7	mov     cl, [si]       
seg009:2DE9	call    sub_19324       
seg009:2DEC	pop     si       
seg009:2DED	pop     bx       
seg009:2DEE	pop     dx       
seg009:2DEF	sub     dx, di       
seg009:2DF1	neg     dx       
seg009:2DF3	push    si       
seg009:2DF4	mov     si, ds:0B9E1h       
seg009:2DF8	mov     cl, ds:0B9D7h       
seg009:2DFC	mov     es:[si], cl       
seg009:2DFF	mov     al, ds:0BA0Ch       
seg009:2E02	shl     al, 1       
seg009:2E04	rcl     byte ptr ds:0BA0Ah, 1       
seg009:2E08	rcl     byte ptr ds:0BA0Bh, 1       
seg009:2E0C	rcl     byte ptr ds:0BA0Ch, 1       
seg009:2E10	jnb     short loc_19139       
seg009:2E12	inc     byte ptr ds:0B9DAh       
seg009:2E16	inc     byte ptr es:[si]       
seg009:2E19	pop     si       
seg009:2E1A	mov     cx, bx       
seg009:2E1C	add     cx, 2       
seg009:2E1F	inc     word ptr ds:0B9E1h       
seg009:2E23	add     si, 2       
seg009:2E26	dec     byte ptr ds:9481h       
seg009:2E2A	jz      short loc_19158       
seg009:2E2C	add     di, dx       
seg009:2E2E	cmp     di, ds:0B9E5h       
seg009:2E32	jnb     short loc_19158       
seg009:2E34	sub     di, dx       
seg009:2E36	jmp     short loc_190F4       
seg009:2E38	mov     bx, ds:0B9E3h       
seg009:2E3C	mov     es:[bx], dl       
seg009:2E3F	mov     al, ds:0B9DAh       
seg009:2E42	inc     bx       
seg009:2E43	mov     es:[bx], al       
seg009:2E46	pop     bx       
seg009:2E47	pop     es       
seg009:2E48	retn       

;================================================================================
;; End of function sub_190E6
;================================================================================
