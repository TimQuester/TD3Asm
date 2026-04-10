;================================================================================
;; Function: sub_1A6FB
;; Address: seg009:43DB
;; Size: 231 bytes (0xE7)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:67AB -> sub_1C9CD
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:43DB	push    es       
seg009:43DC	mov     es, word ptr ds:90D0h       
seg009:43E0	sub     si, 20h 	; ' '       
seg009:43E3	add     bp, 20h 	; ' '       
seg009:43E6	mov     bx, ds:0BA9Ch       
seg009:43EA	mov     dx, 0FFE0h       
seg009:43ED	or      bx, bx       
seg009:43EF	jns     short loc_1A716       
seg009:43F1	jmp     loc_1A79F       
seg009:43F4	pop     es       
seg009:43F5	retn       
seg009:43F6	cmp     bx, ds:0BA91h       
seg009:43FA	jnb     short loc_1A714       
seg009:43FC	mov     ax, bx       
seg009:43FE	add     ax, ds:0BAC1h       
seg009:4402	sub     ax, ds:0BA91h       
seg009:4406	js      short loc_1A72C       
seg009:4408	sub     ds:0BAC1h, ax       
seg009:440C	shl     bx, 1       
seg009:440E	mov     ax, si       
seg009:4410	and     ax, dx       
seg009:4412	mov     cx, bp       
seg009:4414	and     cx, dx       
seg009:4416	cmp     cx, 2800h       
seg009:441A	jbe     short loc_1A74E       
seg009:441C	cmp     cx, 0A800h       
seg009:4420	ja      short loc_1A786       
seg009:4422	cmp     ax, 27E0h       
seg009:4425	jbe     short loc_1A74B       
seg009:4427	cmp     ax, cx       
seg009:4429	jbe     short loc_1A786       
seg009:442B	mov     cx, 2800h       
seg009:442E	sub     cx, ax       
seg009:4430	jns     short loc_1A754       
seg009:4432	sub     cx, cx       
seg009:4434	cmp     ax, 27E0h       
seg009:4437	jbe     short loc_1A764       
seg009:4439	cmp     ax, 8000h       
seg009:443C	jbe     short loc_1A786       
seg009:443E	add     cx, ax       
seg009:4440	js      short loc_1A786       
seg009:4442	sub     ax, ax       
seg009:4444	shl     ax, 1       
seg009:4446	shl     ax, 1       
seg009:4448	rol     ax, 1       
seg009:444A	xchg    al, ah       
seg009:444C	shl     cx, 1       
seg009:444E	shl     cx, 1       
seg009:4450	rol     cx, 1       
seg009:4452	xchg    cl, ch       
seg009:4454	mov     di, [bx-472Dh]       
seg009:4458	add     di, ax       
seg009:445A	mov     ax, ds:0BAB1h       
seg009:445D	shr     cx, 1       
seg009:445F	jz      short loc_1A785       
seg009:4461	rep stosw       
seg009:4463	jnb     short loc_1A786       
seg009:4465	stosb       
seg009:4466	add     bx, 2       
seg009:4469	mov     ax, ds:0BAB3h       
seg009:446C	sub     ax, ds:0BAB5h       
seg009:4470	mov     ds:0BAB3h, ax       
seg009:4473	sub     si, ax       
seg009:4475	add     bp, ax       
seg009:4477	dec     word ptr ds:0BAC1h       
seg009:447B	jnz     short loc_1A72E       
seg009:447D	pop     es       
seg009:447E	retn       
seg009:447F	mov     cx, bx       
seg009:4481	neg     cx       
seg009:4483	sub     bx, bx       
seg009:4485	mov     ax, ds:0BAB3h       
seg009:4488	mov     di, ds:0BAB5h       
seg009:448C	sub     ds:0BAC1h, cx       
seg009:4490	jz      short loc_1A7B4       
seg009:4492	jns     short loc_1A7B6       
seg009:4494	pop     es       
seg009:4495	retn       
seg009:4496	shr     cx, 1       
seg009:4498	jz      short loc_1A7D6       
seg009:449A	jnb     short loc_1A7C2       
seg009:449C	sub     ax, di       
seg009:449E	sub     si, ax       
seg009:44A0	add     bp, ax       
seg009:44A2	sub     ax, di       
seg009:44A4	sub     si, ax       
seg009:44A6	add     bp, ax       
seg009:44A8	sub     ax, di       
seg009:44AA	sub     si, ax       
seg009:44AC	add     bp, ax       
seg009:44AE	loop    loc_1A7C2       
seg009:44B0	mov     ds:0BAB3h, ax       
seg009:44B3	jmp     loc_1A716       
seg009:44B6	sub     ax, di       
seg009:44B8	sub     si, ax       
seg009:44BA	add     bp, ax       
seg009:44BC	mov     ds:0BAB3h, ax       
seg009:44BF	jmp     loc_1A716       

;================================================================================
;; End of function sub_1A6FB
;================================================================================
