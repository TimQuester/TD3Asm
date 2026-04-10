;================================================================================
;; Function: sub_19074
;; Address: seg009:2D54
;; Size: 114 bytes (0x72)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:28E7 -> sub_18BBA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2D54	push    es       
seg009:2D55	push    bx       
seg009:2D56	xchg    si, cx       
seg009:2D58	mov     al, [si]       
seg009:2D5A	xchg    si, cx       
seg009:2D5C	sub     dx, dx       
seg009:2D5E	mov     ds:0B9DAh, dh       
seg009:2D62	mov     al, ds:0BA0Ch       
seg009:2D65	shl     al, 1       
seg009:2D67	rcl     byte ptr ds:0BA0Ah, 1       
seg009:2D6B	rcl     byte ptr ds:0BA0Bh, 1       
seg009:2D6F	rcl     byte ptr ds:0BA0Ch, 1       
seg009:2D73	jb      short loc_19098       
seg009:2D75	jmp     short loc_190BD       
seg009:2D77	; data
seg009:2D78	inc     byte ptr ds:0B9DAh       
seg009:2D7C	push    cx       
seg009:2D7D	push    si       
seg009:2D7E	mov     bx, [si]       
seg009:2D80	add     bx, 2500h       
seg009:2D84	mov     si, ds:0B9E1h       
seg009:2D88	mov     byte ptr es:[si], 1       
seg009:2D8C	mov     si, cx       
seg009:2D8E	mov     cl, [si]       
seg009:2D90	call    sub_192A4       
seg009:2D93	pop     si       
seg009:2D94	pop     cx       
seg009:2D95	inc     word ptr ds:0B9E1h       
seg009:2D99	sub     dx, di       
seg009:2D9B	neg     dx       
seg009:2D9D	add     cx, 2       
seg009:2DA0	add     si, 2       
seg009:2DA3	dec     byte ptr ds:9481h       
seg009:2DA7	jz      short loc_190D5       
seg009:2DA9	add     di, dx       
seg009:2DAB	cmp     di, ds:0B9E5h       
seg009:2DAF	jnb     short loc_190D5       
seg009:2DB1	sub     di, dx       
seg009:2DB3	jmp     short loc_19082       
seg009:2DB5	mov     bx, ds:0B9E3h       
seg009:2DB9	mov     es:[bx], dl       
seg009:2DBC	mov     al, ds:0B9DAh       
seg009:2DBF	inc     bx       
seg009:2DC0	mov     es:[bx], al       
seg009:2DC3	pop     bx       
seg009:2DC4	pop     es       
seg009:2DC5	retn       

;================================================================================
;; End of function sub_19074
;================================================================================
