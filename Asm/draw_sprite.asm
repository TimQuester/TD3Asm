;================================================================================
;; Function: draw_sprite
;; Address: seg008:13D7
;; Size: 495 bytes (0x1EF)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:16F1 -> MainSelectScreen
;;	call from seg004:1714 -> MainSelectScreen
;;	call from seg005:0279 -> RunRace
;;	call from seg005:0D0E -> sub_1080C
;;	call from seg005:1C53 -> sub_11720
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:13D7	push    ds       
seg008:13D8	push    es       
seg008:13D9	push    si       
seg008:13DA	push    di       
seg008:13DB	push    bp       
seg008:13DC	call    VSyncCheck       
seg008:13DF	sub     si, si       
seg008:13E1	mov     cx, ds:0BA95h       
seg008:13E5	shr     cx, 1       
seg008:13E7	shr     cx, 1       
seg008:13E9	shr     cx, 1       
seg008:13EB	shr     cx, 1       
seg008:13ED	shr     cx, 1       
seg008:13EF	inc     cx       
seg008:13F0	shr     cx, 1       
seg008:13F2	mov     ax, cx       
seg008:13F4	sub     ax, 0A0h 	; ' '       
seg008:13F7	neg     ax       
seg008:13F9	mov     bp, ax       
seg008:13FB	shl     bp, 1       
seg008:13FD	mov     di, ax       
seg008:13FF	mov     ax, ds:90DCh       
seg008:1402	xchg    al, ah       
seg008:1404	add     di, ax       
seg008:1406	mov     dx, ds:0BA91h       
seg008:140A	mov     ax, dx       
seg008:140C	sub     ax, 60h 	; '`'       
seg008:140F	neg     ax       
seg008:1411	shr     ax, 1       
seg008:1413	push    ax       
seg008:1414	cmp     ds:byte_2C804, 0       
seg008:1419	jz      short loc_157E0       
seg008:141B	xchg    al, ah       
seg008:141D	add     di, ax       
seg008:141F	mov     ax, 15h       
seg008:1422	cmp     byte ptr ds:0BA82h, 0       
seg008:1427	jnz     short loc_157FC       
seg008:1429	mov     ax, ds:0BAD4h       
seg008:142C	mov     bx, ax       
seg008:142E	cmp     ax, ds:0BAD6h       
seg008:1432	jle     short loc_157F8       
seg008:1434	mov     ax, ds:0BAD6h       
seg008:1437	mov     ds:0BAD6h, bx       
seg008:143B	pop     bx       
seg008:143C	sub     ax, bx       
seg008:143E	js      short loc_15815       
seg008:1440	sub     dx, ax       
seg008:1442	js      short loc_1582F       
seg008:1444	jz      short loc_1582F       
seg008:1446	xchg    al, ah       
seg008:1448	add     di, ax       
seg008:144A	mov     bx, ax       
seg008:144C	shr     ax, 1       
seg008:144E	shr     ax, 1       
seg008:1450	add     ax, bx       
seg008:1452	add     si, ax       
seg008:1454	mov     es, word ptr ds:90CCh       
seg008:1458	mov     bx, ds:0E338h       
seg008:145C	cmp     bl, 0Dh       
seg008:145F	jz      short loc_15835       
seg008:1461	cmp     bl, 9       
seg008:1464	jz      short loc_1583E       
seg008:1466	cmp     bl, 13h       
seg008:1469	jnz     short loc_1582F       
seg008:146B	jmp     loc_15909       
seg008:146E	pop     bp       
seg008:146F	pop     di       
seg008:1470	pop     si       
seg008:1471	pop     es       
seg008:1472	pop     ds       
seg008:1473	retf       
seg008:1474	call    EGA_DrawTiledSprite       
seg008:1477	pop     bp       
seg008:1478	pop     di       
seg008:1479	pop     si       
seg008:147A	pop     es       
seg008:147B	pop     ds       
seg008:147C	retf       
seg008:147D	mov     ax, di       
seg008:147F	shr     al, 1       
seg008:1481	mov     di, ax       
seg008:1483	shr     cx, 1       
seg008:1485	mov     ax, di       
seg008:1487	xchg    al, ah       
seg008:1489	mov     bx, ax       
seg008:148B	and     bx, 3       
seg008:148E	ror     bx, 1       
seg008:1490	ror     bx, 1       
seg008:1492	ror     bx, 1       
seg008:1494	and     di, 0FFh       
seg008:1498	add     di, bx       
seg008:149A	and     ax, 0FCh       
seg008:149D	shl     ax, 1       
seg008:149F	shl     ax, 1       
seg008:14A1	shl     ax, 1       
seg008:14A3	add     di, ax       
seg008:14A5	shl     ax, 1       
seg008:14A7	shl     ax, 1       
seg008:14A9	add     di, ax       
seg008:14AB	cmp     byte ptr ds:0CC92h, 0       
seg008:14B0	jz      short loc_15876       
seg008:14B2	jmp     short loc_158DE       
seg008:14B4	; data
seg008:14B5	mov     dh, ds:0BA91h       
seg008:14B9	sub     dh, dl       
seg008:14BB	cmp     dh, 0Eh       
seg008:14BE	jnb     short loc_15873       
seg008:14C0	push    cx       
seg008:14C1	neg     dh       
seg008:14C3	add     dh, 0Eh       
seg008:14C6	push    ds       
seg008:14C7	cmp     byte ptr ds:0B6DCh, 0       
seg008:14CC	mov     ds, word ptr ds:90D0h       
seg008:14D0	jz      short loc_158BA       
seg008:14D2	mov     cx, 2004h       
seg008:14D5	call    unpack_data       
seg008:14D8	add     si, 58h 	; 'X'       
seg008:14DB	add     di, 2Ch 	; ','       
seg008:14DE	mov     cx, 604h       
seg008:14E1	call    unpack_data       
seg008:14E4	add     di, 1F88h       
seg008:14E8	jns     short loc_158AF       
seg008:14EA	add     di, 80A0h       
seg008:14EE	add     si, 50h 	; 'P'       
seg008:14F1	dec     dl       
seg008:14F3	dec     dh       
seg008:14F5	jnz     short loc_15893       
seg008:14F7	jmp     short loc_158DC       
seg008:14F9	mov     cx, 2A04h       
seg008:14FC	call    unpack_data       
seg008:14FF	add     si, 58h 	; 'X'       
seg008:1502	add     di, 2Ch 	; ','       
seg008:1505	mov     cx, 1004h       
seg008:1508	call    unpack_data       
seg008:150B	add     di, 1F60h       
seg008:150F	jns     short loc_158D6       
seg008:1511	add     di, 80A0h       
seg008:1515	dec     dl       
seg008:1517	dec     dh       
seg008:1519	jnz     short loc_158BA       
seg008:151B	pop     ds       
seg008:151C	pop     cx       
seg008:151D	mov     ds, word ptr ds:90D0h       
seg008:1521	mov     dh, cl       
seg008:1523	mov     cl, 4       
seg008:1525	mov     ch, dh       
seg008:1527	call    unpack_data       
seg008:152A	add     si, bp       
seg008:152C	mov     bl, dh       
seg008:152E	sub     bh, bh       
seg008:1530	sub     di, bx       
seg008:1532	sub     di, bx       
seg008:1534	add     di, 2000h       
seg008:1538	jns     short loc_158FF       
seg008:153A	add     di, 80A0h       
seg008:153E	dec     dl       
seg008:1540	jnz     short loc_158E6       
seg008:1542	pop     bp       
seg008:1543	pop     di       
seg008:1544	pop     si       
seg008:1545	pop     es       
seg008:1546	pop     ds       
seg008:1547	retf       
seg008:1548	mov     ax, di       
seg008:154A	sub     al, al       
seg008:154C	shr     ax, 1       
seg008:154E	shr     ax, 1       
seg008:1550	add     di, ax       
seg008:1552	cmp     byte ptr ds:0CC92h, 0       
seg008:1557	jz      short loc_1591D       
seg008:1559	jmp     short loc_1596F       
seg008:155B	; data
seg008:155C	mov     dh, ds:0BA91h       
seg008:1560	sub     dh, dl       
seg008:1562	cmp     dh, 0Eh       
seg008:1565	jnb     short loc_1591A       
seg008:1567	push    cx       
seg008:1568	neg     dh       
seg008:156A	add     dh, 0Eh       
seg008:156D	push    ds       
seg008:156E	mov     bx, 58h 	; 'X'       
seg008:1571	cmp     byte ptr ds:0B6DCh, 0       
seg008:1576	mov     ds, word ptr ds:90D0h       
seg008:157A	jz      short loc_15959       
seg008:157C	mov     cx, 40h 	; '@'       
seg008:157F	rep movsw       
seg008:1581	add     si, bx       
seg008:1583	add     di, bx       
seg008:1585	mov     cx, 0Ch       
seg008:1588	rep movsw       
seg008:158A	add     di, 50h 	; 'P'       
seg008:158D	add     si, 50h 	; 'P'       
seg008:1590	dec     dl       
seg008:1592	dec     dh       
seg008:1594	jnz     short loc_1593D       
seg008:1596	jmp     short loc_1596D       
seg008:1598	mov     cx, 54h 	; 'T'       
seg008:159B	rep movsw       
seg008:159D	add     si, bx       
seg008:159F	add     di, bx       
seg008:15A1	mov     cx, 20h 	; ' '       
seg008:15A4	rep movsw       
seg008:15A6	dec     dl       
seg008:15A8	dec     dh       
seg008:15AA	jnz     short loc_15959       
seg008:15AC	pop     ds       
seg008:15AD	pop     cx       
seg008:15AE	mov     ds, word ptr ds:90D0h       
seg008:15B2	mov     bx, cx       
seg008:15B4	rep movsw       
seg008:15B6	mov     cx, bx       
seg008:15B8	add     si, bp       
seg008:15BA	add     di, bp       
seg008:15BC	dec     dl       
seg008:15BE	jnz     short loc_15973       
seg008:15C0	pop     bp       
seg008:15C1	pop     di       
seg008:15C2	pop     si       
seg008:15C3	pop     es       
seg008:15C4	pop     ds       
seg008:15C5	retf       

;================================================================================
;; End of function draw_sprite
;================================================================================
