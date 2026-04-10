;================================================================================
;; Function: sub_10E30
;; Address: seg005:1304
;; Size: 376 bytes (0x178)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:004C -> RunRace
;;	call from seg005:04B6 -> sub_FF34
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1304	push    bp       
seg005:1305	mov     bp, sp       
seg005:1307	sub     sp, 6       
seg005:130A	mov     [bp+var_6], 0       
seg005:130F	cmp     byte ptr ds:0E33Ah, 8       
seg005:1314	jnb     short loc_10E4A       
seg005:1316	mov     byte ptr ds:0E7EEh, 0       
seg005:131B	jmp     short loc_10E4F       
seg005:131D	; data
seg005:131E	mov     byte ptr ds:0E7EEh, 1       
seg005:1323	cmp     byte ptr ds:0E33Ah, 18h       
seg005:1328	jbe     short loc_10E5B       
seg005:132A	mov     byte ptr ds:0E7EEh, 2       
seg005:132F	mov     al, ds:0E562h       
seg005:1332	cmp     ds:0E7EEh, al       
seg005:1336	jz      short loc_10EB1       
seg005:1338	mov     al, ds:0E7EEh       
seg005:133B	sub     ah, ah       
seg005:133D	or      ax, ax       
seg005:133F	jz      short loc_10E80       
seg005:1341	cmp     ax, 1       
seg005:1344	jz      short loc_10E77       
seg005:1346	cmp     ax, 2       
seg005:1349	jz      short loc_10E90       
seg005:134B	mov     ax, 20h 	; ' '       
seg005:134E	push    ax       
seg005:134F	mov     ax, 60h 	; '`'       
seg005:1352	jmp     short loc_10E86       
seg005:1354	sub     ax, ax       
seg005:1356	push    ax       
seg005:1357	mov     ax, 30h 	; '0'       
seg005:135A	push    ax       
seg005:135B	push    cs       
seg005:135C	call    near ptr sub_10FA8       
seg005:135F	add     sp, 4       
seg005:1362	jmp     short loc_10E96       
seg005:1364	sub     ax, ax       
seg005:1366	push    ax       
seg005:1367	jmp     short loc_10E86       
seg005:1369	; data
seg005:136A	mov     al, ds:0E7EEh       
seg005:136D	mov     ds:0E562h, al       
seg005:1370	mov     al, 0FFh       
seg005:1372	mov     ds:0E860h, al       
seg005:1375	mov     ds:0CC56h, al       
seg005:1378	mov     al, ds:0CEA8h       
seg005:137B	xor     al, 80h       
seg005:137D	mov     ds:0CE9Dh, al       
seg005:1380	mov     [bp+var_6], 1       
seg005:1385	mov     al, ds:0E5B7h       
seg005:1388	cmp     ds:0E33Ah, al       
seg005:138C	jnz     short loc_10EBD       
seg005:138E	jmp     loc_10F96       
seg005:1391	cmp     al, 0FFh       
seg005:1393	jz      short loc_10F20       
seg005:1395	push    word ptr ds:0E780h       
seg005:1399	sub     ah, ah       
seg005:139B	mov     cx, ax       
seg005:139D	mov     ax, ds:0E782h       
seg005:13A0	mul     cx       
seg005:13A2	shl     ax, 1       
seg005:13A4	mov     dx, ds:0E782h       
seg005:13A8	mov     cl, 5       
seg005:13AA	shl     dx, cl       
seg005:13AC	sub     ax, dx       
seg005:13AE	push    ax       
seg005:13AF	call    sub_1866B       
seg005:13B4	add     sp, 4       
seg005:13B7	mov     ax, ds:0E784h       
seg005:13BA	add     ax, ds:9460h       
seg005:13BE	mov     [bp+var_2], ax       
seg005:13C1	mov     ax, ds:0E786h       
seg005:13C4	sub     ax, ds:9462h       
seg005:13C8	mov     [bp+var_4], ax       
seg005:13CB	sub     ax, ax       
seg005:13CD	push    ax       
seg005:13CE	mov     ax, 1       
seg005:13D1	push    ax       
seg005:13D2	mov     ax, [bp+var_4]       
seg005:13D5	add     ax, 4       
seg005:13D8	push    ax       
seg005:13D9	push    [bp+var_2]       
seg005:13DC	mov     ax, 9Ch 	; 'њ'       
seg005:13DF	push    ax       
seg005:13E0	mov     ax, 98h       
seg005:13E3	push    ax       
seg005:13E4	mov     ax, 117h       
seg005:13E7	push    ax       
seg005:13E8	mov     ax, 108h       
seg005:13EB	push    ax       
seg005:13EC	call    BlitImageWithBanking       
seg005:13F1	add     sp, 10h       
seg005:13F4	push    word ptr ds:0E780h       
seg005:13F8	mov     al, ds:0E33Ah       
seg005:13FB	sub     ah, ah       
seg005:13FD	mov     cx, ax       
seg005:13FF	mov     ax, ds:0E782h       
seg005:1402	mul     cx       
seg005:1404	shl     ax, 1       
seg005:1406	mov     dx, ds:0E782h       
seg005:140A	mov     cl, 5       
seg005:140C	shl     dx, cl       
seg005:140E	sub     ax, dx       
seg005:1410	push    ax       
seg005:1411	call    sub_1866B       
seg005:1416	add     sp, 4       
seg005:1419	mov     ax, ds:0E784h       
seg005:141C	add     ax, ds:9460h       
seg005:1420	mov     [bp+var_2], ax       
seg005:1423	mov     ax, ds:0E786h       
seg005:1426	sub     ax, ds:9462h       
seg005:142A	mov     [bp+var_4], ax       
seg005:142D	mov     ax, 1       
seg005:1430	push    ax       
seg005:1431	sub     ax, ax       
seg005:1433	push    ax       
seg005:1434	mov     ax, 9Ch 	; 'њ'       
seg005:1437	push    ax       
seg005:1438	mov     ax, 108h       
seg005:143B	push    ax       
seg005:143C	mov     ax, [bp+var_4]       
seg005:143F	add     ax, 4       
seg005:1442	push    ax       
seg005:1443	push    [bp+var_4]       
seg005:1446	mov     ax, [bp+var_2]       
seg005:1449	add     ax, 0Fh       
seg005:144C	push    ax       
seg005:144D	push    [bp+var_2]       
seg005:1450	call    BlitImageWithBanking       
seg005:1455	add     sp, 10h       
seg005:1458	sub     ax, ax       
seg005:145A	mov     ds:g_VideoSegmentTable, ax       
seg005:145D	push    ax       
seg005:145E	call    Video_SelectLayer       
seg005:1463	add     sp, 2       
seg005:1466	push    cs       
seg005:1467	call    near ptr sub_1107E       
seg005:146A	cmp     [bp+var_6], 0       
seg005:146E	jz      short loc_10FA4       
seg005:1470	push    cs       
seg005:1471	call    near ptr sub_110F4       
seg005:1474	push    cs       
seg005:1475	call    near ptr sub_111E4       
seg005:1478	mov     sp, bp       
seg005:147A	pop     bp       
seg005:147B	retf       

;================================================================================
;; End of function sub_10E30
;================================================================================
