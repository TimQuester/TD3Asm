;================================================================================
;; Function: draw_rendered_sprite
;; Address: seg005:13D7
;; Size: 495 bytes (0x1EF)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:16F1 -> MainSelectScreen
;;	call from seg001:1714 -> MainSelectScreen
;;	call from seg002:0279 -> RunRace
;;	call from seg002:0D0E -> Race_RenderWorldFrame
;;	call from seg002:1C53 -> Race_DrawSpriteFromCompressedResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:13D7	push    ds       
seg005:13D8	push    es       
seg005:13D9	push    si       
seg005:13DA	push    di       
seg005:13DB	push    bp       
seg005:13DC	call    VSyncCheck       
seg005:13DF	sub     si, si       
seg005:13E1	mov     cx, word_2FAD5       
seg005:13E5	shr     cx, 1       
seg005:13E7	shr     cx, 1       
seg005:13E9	shr     cx, 1       
seg005:13EB	shr     cx, 1       
seg005:13ED	shr     cx, 1       
seg005:13EF	inc     cx       
seg005:13F0	shr     cx, 1       
seg005:13F2	mov     ax, cx       
seg005:13F4	sub     ax, 0A0h       
seg005:13F7	neg     ax       
seg005:13F9	mov     bp, ax       
seg005:13FB	shl     bp, 1       
seg005:13FD	mov     di, ax       
seg005:13FF	mov     ax, word_2D11C       
seg005:1402	xchg    al, ah       
seg005:1404	add     di, ax       
seg005:1406	mov     dx, word_2FAD1       
seg005:140A	mov     ax, dx       
seg005:140C	sub     ax, 60h 	; '`'       
seg005:140F	neg     ax       
seg005:1411	shr     ax, 1       
seg005:1413	push    ax       
seg005:1414	cmp     byte_24A04, 0       
seg005:1419	jz      short loc_157E0       
seg005:141B	xchg    al, ah       
seg005:141D	add     di, ax       
seg005:141F	mov     ax, 15h       
seg005:1422	cmp     byte_2FAC2, 0       
seg005:1427	jnz     short loc_157FC       
seg005:1429	mov     ax, word_2FB14       
seg005:142C	mov     bx, ax       
seg005:142E	cmp     ax, word_2FB16       
seg005:1432	jle     short loc_157F8       
seg005:1434	mov     ax, word_2FB16       
seg005:1437	mov     word_2FB16, bx       
seg005:143B	pop     bx       
seg005:143C	sub     ax, bx       
seg005:143E	js      short loc_15815       
seg005:1440	sub     dx, ax       
seg005:1442	js      short loc_1582F       
seg005:1444	jz      short loc_1582F       
seg005:1446	xchg    al, ah       
seg005:1448	add     di, ax       
seg005:144A	mov     bx, ax       
seg005:144C	shr     ax, 1       
seg005:144E	shr     ax, 1       
seg005:1450	add     ax, bx       
seg005:1452	add     si, ax       
seg005:1454	mov     es, word_2D10C       
seg005:1458	mov     bx, VideoMode       
seg005:145C	cmp     bl, 0Dh       
seg005:145F	jz      short loc_15835       
seg005:1461	cmp     bl, 9       
seg005:1464	jz      short loc_1583E       
seg005:1466	cmp     bl, 13h       
seg005:1469	jnz     short loc_1582F       
seg005:146B	jmp     loc_15909       
seg005:146E	pop     bp       
seg005:146F	pop     di       
seg005:1470	pop     si       
seg005:1471	pop     es       
seg005:1472	pop     ds       
seg005:1473	retf       
seg005:1474	call    EGA_DrawTiledSprite       
seg005:1477	pop     bp       
seg005:1478	pop     di       
seg005:1479	pop     si       
seg005:147A	pop     es       
seg005:147B	pop     ds       
seg005:147C	retf       
seg005:147D	mov     ax, di       
seg005:147F	shr     al, 1       
seg005:1481	mov     di, ax       
seg005:1483	shr     cx, 1       
seg005:1485	mov     ax, di       
seg005:1487	xchg    al, ah       
seg005:1489	mov     bx, ax       
seg005:148B	and     bx, 3       
seg005:148E	ror     bx, 1       
seg005:1490	ror     bx, 1       
seg005:1492	ror     bx, 1       
seg005:1494	and     di, 0FFh       
seg005:1498	add     di, bx       
seg005:149A	and     ax, 0FCh       
seg005:149D	shl     ax, 1       
seg005:149F	shl     ax, 1       
seg005:14A1	shl     ax, 1       
seg005:14A3	add     di, ax       
seg005:14A5	shl     ax, 1       
seg005:14A7	shl     ax, 1       
seg005:14A9	add     di, ax       
seg005:14AB	cmp     byte_30CD2, 0       
seg005:14B0	jz      short loc_15876       
seg005:14B2	jmp     short loc_158DE       
seg005:14B4	; data
seg005:14B5	mov     dh, byte ptr word_2FAD1       
seg005:14B9	sub     dh, dl       
seg005:14BB	cmp     dh, 0Eh       
seg005:14BE	jnb     short loc_15873       
seg005:14C0	push    cx       
seg005:14C1	neg     dh       
seg005:14C3	add     dh, 0Eh       
seg005:14C6	push    ds       
seg005:14C7	cmp     byte_2F71C, 0       
seg005:14CC	mov     ds, word_2D110       
seg005:14D0	jz      short loc_158BA       
seg005:14D2	mov     cx, 2004h       
seg005:14D5	call    unpack_data       
seg005:14D8	add     si, 58h 	; 'X'       
seg005:14DB	add     di, 2Ch 	; ','       
seg005:14DE	mov     cx, 604h       
seg005:14E1	call    unpack_data       
seg005:14E4	add     di, 1F88h       
seg005:14E8	jns     short loc_158AF       
seg005:14EA	add     di, 80A0h       
seg005:14EE	add     si, 50h 	; 'P'       
seg005:14F1	dec     dl       
seg005:14F3	dec     dh       
seg005:14F5	jnz     short loc_15893       
seg005:14F7	jmp     short loc_158DC       
seg005:14F9	mov     cx, 2A04h       
seg005:14FC	call    unpack_data       
seg005:14FF	add     si, 58h 	; 'X'       
seg005:1502	add     di, 2Ch 	; ','       
seg005:1505	mov     cx, 1004h       
seg005:1508	call    unpack_data       
seg005:150B	add     di, 1F60h       
seg005:150F	jns     short loc_158D6       
seg005:1511	add     di, 80A0h       
seg005:1515	dec     dl       
seg005:1517	dec     dh       
seg005:1519	jnz     short loc_158BA       
seg005:151B	pop     ds       
seg005:151C	pop     cx       
seg005:151D	mov     ds, word_2D110       
seg005:1521	mov     dh, cl       
seg005:1523	mov     cl, 4       
seg005:1525	mov     ch, dh       
seg005:1527	call    unpack_data       
seg005:152A	add     si, bp       
seg005:152C	mov     bl, dh       
seg005:152E	sub     bh, bh       
seg005:1530	sub     di, bx       
seg005:1532	sub     di, bx       
seg005:1534	add     di, 2000h       
seg005:1538	jns     short loc_158FF       
seg005:153A	add     di, 80A0h       
seg005:153E	dec     dl       
seg005:1540	jnz     short loc_158E6       
seg005:1542	pop     bp       
seg005:1543	pop     di       
seg005:1544	pop     si       
seg005:1545	pop     es       
seg005:1546	pop     ds       
seg005:1547	retf       
seg005:1548	mov     ax, di       
seg005:154A	sub     al, al       
seg005:154C	shr     ax, 1       
seg005:154E	shr     ax, 1       
seg005:1550	add     di, ax       
seg005:1552	cmp     byte_30CD2, 0       
seg005:1557	jz      short loc_1591D       
seg005:1559	jmp     short loc_1596F       
seg005:155B	; data
seg005:155C	mov     dh, byte ptr word_2FAD1       
seg005:1560	sub     dh, dl       
seg005:1562	cmp     dh, 0Eh       
seg005:1565	jnb     short loc_1591A       
seg005:1567	push    cx       
seg005:1568	neg     dh       
seg005:156A	add     dh, 0Eh       
seg005:156D	push    ds       
seg005:156E	mov     bx, 58h 	; 'X'       
seg005:1571	cmp     byte_2F71C, 0       
seg005:1576	mov     ds, word_2D110       
seg005:157A	jz      short loc_15959       
seg005:157C	mov     cx, 40h 	; '@'       
seg005:157F	rep movsw       
seg005:1581	add     si, bx       
seg005:1583	add     di, bx       
seg005:1585	mov     cx, 0Ch       
seg005:1588	rep movsw       
seg005:158A	add     di, 50h 	; 'P'       
seg005:158D	add     si, 50h 	; 'P'       
seg005:1590	dec     dl       
seg005:1592	dec     dh       
seg005:1594	jnz     short loc_1593D       
seg005:1596	jmp     short loc_1596D       
seg005:1598	mov     cx, 54h 	; 'T'       
seg005:159B	rep movsw       
seg005:159D	add     si, bx       
seg005:159F	add     di, bx       
seg005:15A1	mov     cx, 20h 	; ' '       
seg005:15A4	rep movsw       
seg005:15A6	dec     dl       
seg005:15A8	dec     dh       
seg005:15AA	jnz     short loc_15959       
seg005:15AC	pop     ds       
seg005:15AD	pop     cx       
seg005:15AE	mov     ds, word_2D110       
seg005:15B2	mov     bx, cx       
seg005:15B4	rep movsw       
seg005:15B6	mov     cx, bx       
seg005:15B8	add     si, bp       
seg005:15BA	add     di, bp       
seg005:15BC	dec     dl       
seg005:15BE	jnz     short loc_15973       
seg005:15C0	pop     bp       
seg005:15C1	pop     di       
seg005:15C2	pop     si       
seg005:15C3	pop     es       
seg005:15C4	pop     ds       
seg005:15C5	retf       

;================================================================================
;; End of function draw_rendered_sprite
;================================================================================
