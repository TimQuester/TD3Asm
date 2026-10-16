;================================================================================
;; Function: RasterizeDirectScanlineBand
;; Address: seg006:43DB
;; Size: 231 bytes (0xE7)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:67AB -> RasterizePerspectiveBand
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:43DB	push    es       
seg006:43DC	mov     es, word_2D110       
seg006:43E0	sub     si, 20h 	; ' '       
seg006:43E3	add     bp, 20h 	; ' '       
seg006:43E6	mov     bx, word_2FADC       
seg006:43EA	mov     dx, 0FFE0h       
seg006:43ED	or      bx, bx       
seg006:43EF	jns     short loc_1A716       
seg006:43F1	jmp     loc_1A79F       
seg006:43F4	pop     es       
seg006:43F5	retn       
seg006:43F6	cmp     bx, word_2FAD1       
seg006:43FA	jnb     short loc_1A714       
seg006:43FC	mov     ax, bx       
seg006:43FE	add     ax, word_2FB01       
seg006:4402	sub     ax, word_2FAD1       
seg006:4406	js      short loc_1A72C       
seg006:4408	sub     word_2FB01, ax       
seg006:440C	shl     bx, 1       
seg006:440E	mov     ax, si       
seg006:4410	and     ax, dx       
seg006:4412	mov     cx, bp       
seg006:4414	and     cx, dx       
seg006:4416	cmp     cx, 2800h       
seg006:441A	jbe     short loc_1A74E       
seg006:441C	cmp     cx, 0A800h       
seg006:4420	ja      short loc_1A786       
seg006:4422	cmp     ax, 27E0h       
seg006:4425	jbe     short loc_1A74B       
seg006:4427	cmp     ax, cx       
seg006:4429	jbe     short loc_1A786       
seg006:442B	mov     cx, 2800h       
seg006:442E	sub     cx, ax       
seg006:4430	jns     short loc_1A754       
seg006:4432	sub     cx, cx       
seg006:4434	cmp     ax, 27E0h       
seg006:4437	jbe     short loc_1A764       
seg006:4439	cmp     ax, 8000h       
seg006:443C	jbe     short loc_1A786       
seg006:443E	add     cx, ax       
seg006:4440	js      short loc_1A786       
seg006:4442	sub     ax, ax       
seg006:4444	shl     ax, 1       
seg006:4446	shl     ax, 1       
seg006:4448	rol     ax, 1       
seg006:444A	xchg    al, ah       
seg006:444C	shl     cx, 1       
seg006:444E	shl     cx, 1       
seg006:4450	rol     cx, 1       
seg006:4452	xchg    cl, ch       
seg006:4454	mov     di, [bx-472Dh]       
seg006:4458	add     di, ax       
seg006:445A	mov     ax, word_2FAF1       
seg006:445D	shr     cx, 1       
seg006:445F	jz      short loc_1A785       
seg006:4461	rep stosw       
seg006:4463	jnb     short loc_1A786       
seg006:4465	stosb       
seg006:4466	add     bx, 2       
seg006:4469	mov     ax, word_2FAF3       
seg006:446C	sub     ax, word_2FAF5       
seg006:4470	mov     word_2FAF3, ax       
seg006:4473	sub     si, ax       
seg006:4475	add     bp, ax       
seg006:4477	dec     word_2FB01       
seg006:447B	jnz     short loc_1A72E       
seg006:447D	pop     es       
seg006:447E	retn       
seg006:447F	mov     cx, bx       
seg006:4481	neg     cx       
seg006:4483	sub     bx, bx       
seg006:4485	mov     ax, word_2FAF3       
seg006:4488	mov     di, word_2FAF5       
seg006:448C	sub     word_2FB01, cx       
seg006:4490	jz      short loc_1A7B4       
seg006:4492	jns     short loc_1A7B6       
seg006:4494	pop     es       
seg006:4495	retn       
seg006:4496	shr     cx, 1       
seg006:4498	jz      short loc_1A7D6       
seg006:449A	jnb     short loc_1A7C2       
seg006:449C	sub     ax, di       
seg006:449E	sub     si, ax       
seg006:44A0	add     bp, ax       
seg006:44A2	sub     ax, di       
seg006:44A4	sub     si, ax       
seg006:44A6	add     bp, ax       
seg006:44A8	sub     ax, di       
seg006:44AA	sub     si, ax       
seg006:44AC	add     bp, ax       
seg006:44AE	loop    loc_1A7C2       
seg006:44B0	mov     word_2FAF3, ax       
seg006:44B3	jmp     loc_1A716       
seg006:44B6	sub     ax, di       
seg006:44B8	sub     si, ax       
seg006:44BA	add     bp, ax       
seg006:44BC	mov     word_2FAF3, ax       
seg006:44BF	jmp     loc_1A716       

;================================================================================
;; End of function RasterizeDirectScanlineBand
;================================================================================
