;================================================================================
;; Function: Race_AppendTrackGeometrySpan
;; Address: seg006:7487
;; Size: 314 bytes (0x13A)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5274 -> Race_UpdateTrackGeometryCache
;;	call from seg006:5442 -> Race_BuildTrackObjectGeometry
;;	call from seg006:73A0 -> Race_BuildTrackTileGeometry
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7487	push    dx       
seg006:7488	sub     cx, word_2FD64       
seg006:748C	mov     bp, word_2D49E       
seg006:7490	mov     ax, word_2FB18       
seg006:7493	cmp     ax, 640h       
seg006:7496	jb      short loc_1D7CF       
seg006:7498	mov     bx, word_2FD66       
seg006:749C	sub     bx, 2       
seg006:749F	js      short loc_1D7CD       
seg006:74A1	mov     word ptr [bx-4DC7h], 0       
seg006:74A7	mov     word ptr [bx-4C87h], 0       
seg006:74AD	pop     dx       
seg006:74AE	retn       
seg006:74AF	mov     di, ax       
seg006:74B1	shl     di, 1       
seg006:74B3	mov     bx, di       
seg006:74B5	shl     di, 1       
seg006:74B7	shl     di, 1       
seg006:74B9	add     di, bx       
seg006:74BB	add     ax, cx       
seg006:74BD	cmp     ax, 640h       
seg006:74C0	jb      short loc_1D7EA       
seg006:74C2	sub     ax, 640h       
seg006:74C5	sub     cx, ax       
seg006:74C7	mov     ax, 640h       
seg006:74CA	xchg    ax, word_2FB18       
seg006:74CE	mov     bx, word_2FD66       
seg006:74D2	sub     bx, 2       
seg006:74D5	js      short loc_1D822       
seg006:74D7	mov     [bx-4DC7h], ax       
seg006:74DB	mov     [bx-4C87h], cx       
seg006:74DF	cmp     word ptr [bx-5B87h], 10h       
seg006:74E4	jnz     short loc_1D817       
seg006:74E6	cmp     word_2FD14, 0FFFFh       
seg006:74EB	jnz     short loc_1D813       
seg006:74ED	mov     word_2FD14, bx       
seg006:74F1	jmp     short loc_1D817       
seg006:74F3	mov     word_2FD16, bx       
seg006:74F7	cmp     word ptr [bx-5B87h], 0Fh       
seg006:74FC	jnz     short loc_1D822       
seg006:74FE	mov     word_2FD12, bx       
seg006:7502	add     di, word_325F8       
seg006:7506	mov     bx, ds       
seg006:7508	mov     dx, word_325F0       
seg006:750C	push    ds       
seg006:750D	mov     ds, word_325FA       
seg006:7511	push    cx       
seg006:7512	mov     ax, es:[si]       
seg006:7515	add     ax, bp       
seg006:7517	mov     [di], ax       
seg006:7519	add     si, 2       
seg006:751C	add     di, 2       
seg006:751F	mov     ax, es:[si]       
seg006:7522	add     ax, bp       
seg006:7524	mov     cl, ah       
seg006:7526	and     cl, 0F8h       
seg006:7529	xor     ah, cl       
seg006:752B	mov     [di], ax       
seg006:752D	add     si, 2       
seg006:7530	add     di, 2       
seg006:7533	mov     ax, es:[si]       
seg006:7536	add     ax, bp       
seg006:7538	mov     ch, ah       
seg006:753A	and     ch, 0F8h       
seg006:753D	xor     ah, ch       
seg006:753F	mov     [di], ax       
seg006:7541	add     si, 2       
seg006:7544	add     di, 2       
seg006:7547	mov     ax, es:[si]       
seg006:754A	add     ax, bp       
seg006:754C	mov     [di], ax       
seg006:754E	add     si, 2       
seg006:7551	add     di, 2       
seg006:7554	push    bx       
seg006:7555	shr     cx, 1       
seg006:7557	shr     cx, 1       
seg006:7559	shr     cx, 1       
seg006:755B	mov     bl, cl       
seg006:755D	sub     bh, bh       
seg006:755F	add     bx, dx       
seg006:7561	mov     cl, [bx]       
seg006:7563	mov     bl, ch       
seg006:7565	sub     bh, bh       
seg006:7567	add     bx, dx       
seg006:7569	mov     ch, [bx]       
seg006:756B	sub     bh, bh       
seg006:756D	pop     ds       
seg006:756E	cmp     VideoMode, 13h       
seg006:7573	jz      short loc_1D8AA       
seg006:7575	and     cx, 0F0Fh       
seg006:7579	mov     bx, ds       
seg006:757B	mov     ds, word_325FA       
seg006:757F	mov     [di], cx       
seg006:7581	add     di, 2       
seg006:7584	pop     cx       
seg006:7585	loop    loc_1D831       
seg006:7587	pop     ds       
seg006:7588	pop     dx       
seg006:7589	retn       
seg006:758A	test    ch, 10h       
seg006:758D	jnz     short loc_1D8C8       
seg006:758F	test    cl, 10h       
seg006:7592	jnz     short loc_1D8D6       
seg006:7594	shl     ch, 1       
seg006:7596	shl     ch, 1       
seg006:7598	shl     ch, 1       
seg006:759A	shl     ch, 1       
seg006:759C	mov     bl, ch       
seg006:759E	or      bl, cl       
seg006:75A0	shl     bx, 1       
seg006:75A2	mov     cx, [bx-4B47h]       
seg006:75A6	jmp     short loc_1D899       
seg006:75A8	mov     bl, ch       
seg006:75AA	and     bx, 0Fh       
seg006:75AD	mov     ch, [bx-4947h]       
seg006:75B1	test    cl, 10h       
seg006:75B4	jz      short loc_1D899       
seg006:75B6	mov     bl, cl       
seg006:75B8	and     bx, 0Fh       
seg006:75BB	mov     cl, [bx-4947h]       
seg006:75BF	jmp     short loc_1D899       

;================================================================================
;; End of function Race_AppendTrackGeometrySpan
;================================================================================
