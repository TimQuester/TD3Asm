;================================================================================
;; Function: sub_1D7A7
;; Address: seg009:7487
;; Size: 314 bytes (0x13A)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5274 -> sub_1B3BB
;;	call from seg009:5442 -> sub_1B6BD
;;	call from seg009:73A0 -> sub_1D618
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7487	push    dx       
seg009:7488	sub     cx, ds:0BD24h       
seg009:748C	mov     bp, ds:945Eh       
seg009:7490	mov     ax, ds:0BAD8h       
seg009:7493	cmp     ax, 640h       
seg009:7496	jb      short loc_1D7CF       
seg009:7498	mov     bx, ds:0BD26h       
seg009:749C	sub     bx, 2       
seg009:749F	js      short loc_1D7CD       
seg009:74A1	mov     word ptr [bx-4DC7h], 0       
seg009:74A7	mov     word ptr [bx-4C87h], 0       
seg009:74AD	pop     dx       
seg009:74AE	retn       
seg009:74AF	mov     di, ax       
seg009:74B1	shl     di, 1       
seg009:74B3	mov     bx, di       
seg009:74B5	shl     di, 1       
seg009:74B7	shl     di, 1       
seg009:74B9	add     di, bx       
seg009:74BB	add     ax, cx       
seg009:74BD	cmp     ax, 640h       
seg009:74C0	jb      short loc_1D7EA       
seg009:74C2	sub     ax, 640h       
seg009:74C5	sub     cx, ax       
seg009:74C7	mov     ax, 640h       
seg009:74CA	xchg    ax, ds:0BAD8h       
seg009:74CE	mov     bx, ds:0BD26h       
seg009:74D2	sub     bx, 2       
seg009:74D5	js      short loc_1D822       
seg009:74D7	mov     [bx-4DC7h], ax       
seg009:74DB	mov     [bx-4C87h], cx       
seg009:74DF	cmp     word ptr [bx-5B87h], 10h       
seg009:74E4	jnz     short loc_1D817       
seg009:74E6	cmp     word ptr ds:0BCD4h, 0FFFFh       
seg009:74EB	jnz     short loc_1D813       
seg009:74ED	mov     ds:0BCD4h, bx       
seg009:74F1	jmp     short loc_1D817       
seg009:74F3	mov     ds:0BCD6h, bx       
seg009:74F7	cmp     word ptr [bx-5B87h], 0Fh       
seg009:74FC	jnz     short loc_1D822       
seg009:74FE	mov     ds:0BCD2h, bx       
seg009:7502	add     di, ds:0E5B8h       
seg009:7506	mov     bx, ds       
seg009:7508	mov     dx, ds:0E5B0h       
seg009:750C	push    ds       
seg009:750D	mov     ds, word ptr ds:0E5BAh       
seg009:7511	push    cx       
seg009:7512	mov     ax, es:[si]       
seg009:7515	add     ax, bp       
seg009:7517	mov     [di], ax       
seg009:7519	add     si, 2       
seg009:751C	add     di, 2       
seg009:751F	mov     ax, es:[si]       
seg009:7522	add     ax, bp       
seg009:7524	mov     cl, ah       
seg009:7526	and     cl, 0F8h       
seg009:7529	xor     ah, cl       
seg009:752B	mov     [di], ax       
seg009:752D	add     si, 2       
seg009:7530	add     di, 2       
seg009:7533	mov     ax, es:[si]       
seg009:7536	add     ax, bp       
seg009:7538	mov     ch, ah       
seg009:753A	and     ch, 0F8h       
seg009:753D	xor     ah, ch       
seg009:753F	mov     [di], ax       
seg009:7541	add     si, 2       
seg009:7544	add     di, 2       
seg009:7547	mov     ax, es:[si]       
seg009:754A	add     ax, bp       
seg009:754C	mov     [di], ax       
seg009:754E	add     si, 2       
seg009:7551	add     di, 2       
seg009:7554	push    bx       
seg009:7555	shr     cx, 1       
seg009:7557	shr     cx, 1       
seg009:7559	shr     cx, 1       
seg009:755B	mov     bl, cl       
seg009:755D	sub     bh, bh       
seg009:755F	add     bx, dx       
seg009:7561	mov     cl, [bx]       
seg009:7563	mov     bl, ch       
seg009:7565	sub     bh, bh       
seg009:7567	add     bx, dx       
seg009:7569	mov     ch, [bx]       
seg009:756B	sub     bh, bh       
seg009:756D	pop     ds       
seg009:756E	cmp     word ptr ds:0E338h, 13h       
seg009:7573	jz      short loc_1D8AA       
seg009:7575	and     cx, 0F0Fh       
seg009:7579	mov     bx, ds       
seg009:757B	mov     ds, word ptr ds:0E5BAh       
seg009:757F	mov     [di], cx       
seg009:7581	add     di, 2       
seg009:7584	pop     cx       
seg009:7585	loop    loc_1D831       
seg009:7587	pop     ds       
seg009:7588	pop     dx       
seg009:7589	retn       
seg009:758A	test    ch, 10h       
seg009:758D	jnz     short loc_1D8C8       
seg009:758F	test    cl, 10h       
seg009:7592	jnz     short loc_1D8D6       
seg009:7594	shl     ch, 1       
seg009:7596	shl     ch, 1       
seg009:7598	shl     ch, 1       
seg009:759A	shl     ch, 1       
seg009:759C	mov     bl, ch       
seg009:759E	or      bl, cl       
seg009:75A0	shl     bx, 1       
seg009:75A2	mov     cx, [bx-4B47h]       
seg009:75A6	jmp     short loc_1D899       
seg009:75A8	mov     bl, ch       
seg009:75AA	and     bx, 0Fh       
seg009:75AD	mov     ch, [bx-4947h]       
seg009:75B1	test    cl, 10h       
seg009:75B4	jz      short loc_1D899       
seg009:75B6	mov     bl, cl       
seg009:75B8	and     bx, 0Fh       
seg009:75BB	mov     cl, [bx-4947h]       
seg009:75BF	jmp     short loc_1D899       

;================================================================================
;; End of function sub_1D7A7
;================================================================================
