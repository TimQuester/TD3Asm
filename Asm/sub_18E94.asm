;================================================================================
;; Function: sub_18E94
;; Address: seg009:2B74
;; Size: 264 bytes (0x108)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2974 -> sub_18C0B
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2B74	push    es       
seg009:2B75	push    bp       
seg009:2B76	sub     cx, cx       
seg009:2B78	mov     ds:0B9DFh, cx       
seg009:2B7C	mov     cl, ds:9480h       
seg009:2B80	mov     al, cl       
seg009:2B82	shr     al, 1       
seg009:2B84	sub     ah, ah       
seg009:2B86	neg     ax       
seg009:2B88	add     ax, ds:947Eh       
seg009:2B8C	mov     ds:947Eh, ax       
seg009:2B8F	mov     ds:0B9D4h, cl       
seg009:2B93	cmp     ax, 140h       
seg009:2B96	jnb     short loc_18EC6       
seg009:2B98	neg     ax       
seg009:2B9A	add     ax, 140h       
seg009:2B9D	cmp     ax, cx       
seg009:2B9F	jnb     short loc_18EDD       
seg009:2BA1	mov     ds:0B9D4h, al       
seg009:2BA4	jmp     short loc_18EDD       
seg009:2BA6	or      ah, 0FEh       
seg009:2BA9	add     ax, cx       
seg009:2BAB	js      short loc_18EDA       
seg009:2BAD	jz      short loc_18EDA       
seg009:2BAF	mov     ds:0B9D4h, al       
seg009:2BB2	sub     cl, al       
seg009:2BB4	mov     ds:0B9DFh, cx       
seg009:2BB8	jmp     short loc_18EDD       
seg009:2BBA	pop     bp       
seg009:2BBB	pop     es       
seg009:2BBC	retn       
seg009:2BBD	shl     bx, 1       
seg009:2BBF	mov     cx, [bx-75CEh]       
seg009:2BC3	mov     bp, [bx-749Eh]       
seg009:2BC7	mov     dx, [bp-5E0Dh]       
seg009:2BCB	mov     bp, 2       
seg009:2BCE	sub     dx, ds:949Eh       
seg009:2BD2	jns     short loc_18EF8       
seg009:2BD4	neg     dx       
seg009:2BD6	sub     bp, bp       
seg009:2BD8	cmp     dx, cx       
seg009:2BDA	jb      short loc_18F01       
seg009:2BDC	xchg    cx, dx       
seg009:2BDE	xor     bp, 8       
seg009:2BE1	sub     ax, ax       
seg009:2BE3	or      cx, cx       
seg009:2BE5	jz      short loc_18F15       
seg009:2BE7	mov     ah, dl       
seg009:2BE9	mov     dl, dh       
seg009:2BEB	sub     dh, dh       
seg009:2BED	sub     al, al       
seg009:2BEF	shl     ax, 1       
seg009:2BF1	rcl     dx, 1       
seg009:2BF3	div     cx       
seg009:2BF5	xchg    bx, dx       
seg009:2BF7	mov     bx, 1AFAh       
seg009:2BFA	add     bx, [bp-4861h]       
seg009:2BFE	shl     ax, 1       
seg009:2C00	add     bx, ax       
seg009:2C02	mov     ax, cs:[bx]       
seg009:2C05	add     ax, [bp-4871h]       
seg009:2C09	xchg    bx, dx       
seg009:2C0B	sub     dx, dx       
seg009:2C0D	mov     cl, ds:94A0h       
seg009:2C11	or      cl, cl       
seg009:2C13	jz      short loc_18F4B       
seg009:2C15	mov     ch, cl       
seg009:2C17	jns     short loc_18F3B       
seg009:2C19	neg     cl       
seg009:2C1B	mov     dx, [bx-736Eh]       
seg009:2C1F	sub     dx, ds:0BA97h       
seg009:2C23	sar     dx, cl       
seg009:2C25	or      ch, ch       
seg009:2C27	js      short loc_18F4B       
seg009:2C29	neg     dx       
seg009:2C2B	inc     ax       
seg009:2C2C	add     ax, dx       
seg009:2C2E	sub     ax, ds:0B9DBh       
seg009:2C32	add     ax, ds:9496h       
seg009:2C36	cmp     ax, ds:0BAD4h       
seg009:2C3A	jge     short loc_18F5F       
seg009:2C3C	mov     ds:0BAD4h, ax       
seg009:2C3F	shr     bx, 1       
seg009:2C41	cmp     ax, ds:0BA91h       
seg009:2C45	jge     short loc_18F8B       
seg009:2C47	mov     di, ds:0B9E1h       
seg009:2C4B	mov     dh, es:[di]       
seg009:2C4E	mov     cl, ds:9480h       
seg009:2C52	sub     ch, ch       
seg009:2C54	or      ax, ax       
seg009:2C56	jns     short loc_18F8E       
seg009:2C58	dec     dh       
seg009:2C5A	jnz     short loc_18F82       
seg009:2C5C	inc     di       
seg009:2C5D	mov     dh, es:[di]       
seg009:2C60	add     si, cx       
seg009:2C62	dec     byte ptr ds:9481h       
seg009:2C66	jz      short loc_18F8B       
seg009:2C68	inc     ax       
seg009:2C69	jmp     short loc_18F74       
seg009:2C6B	pop     bp       
seg009:2C6C	pop     es       
seg009:2C6D	retn       
seg009:2C6E	mov     ds:0B9DEh, dh       
seg009:2C72	mov     ds:0B9E1h, di       
seg009:2C76	call    sub_18F9C       
seg009:2C79	pop     bp       
seg009:2C7A	pop     es       
seg009:2C7B	retn       

;================================================================================
;; End of function sub_18E94
;================================================================================
