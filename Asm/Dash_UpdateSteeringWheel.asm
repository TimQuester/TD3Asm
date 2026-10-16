;================================================================================
;; Function: Dash_UpdateSteeringWheel
;; Address: seg002:1304
;; Size: 376 bytes (0x178)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:004C -> RunRace
;;	call from seg002:04B6 -> Race_PollInputAndSteering
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:1304	push    bp       
seg002:1305	mov     bp, sp       
seg002:1307	sub     sp, 6       
seg002:130A	mov     [bp+var_6], 0       
seg002:130F	cmp     byte_3237A, 8       
seg002:1314	jnb     short loc_10E4A       
seg002:1316	mov     byte_3282E, 0       
seg002:131B	jmp     short loc_10E4F       
seg002:131D	; data
seg002:131E	mov     byte_3282E, 1       
seg002:1323	cmp     byte_3237A, 18h       
seg002:1328	jbe     short loc_10E5B       
seg002:132A	mov     byte_3282E, 2       
seg002:132F	mov     al, byte_325A2       
seg002:1332	cmp     byte_3282E, al       
seg002:1336	jz      short loc_10EB1       
seg002:1338	mov     al, byte_3282E       
seg002:133B	sub     ah, ah       
seg002:133D	or      ax, ax       
seg002:133F	jz      short loc_10E80       
seg002:1341	cmp     ax, 1       
seg002:1344	jz      short loc_10E77       
seg002:1346	cmp     ax, 2       
seg002:1349	jz      short loc_10E90       
seg002:134B	mov     ax, 20h 	; ' '       
seg002:134E	push    ax       
seg002:134F	mov     ax, 60h 	; '`'       
seg002:1352	jmp     short loc_10E86       
seg002:1354	sub     ax, ax       
seg002:1356	push    ax       
seg002:1357	mov     ax, 30h 	; '0'       
seg002:135A	push    ax       
seg002:135B	push    cs       
seg002:135C	call    near ptr Dash_BlitGaugeStrip       
seg002:135F	add     sp, 4       
seg002:1362	jmp     short loc_10E96       
seg002:1364	sub     ax, ax       
seg002:1366	push    ax       
seg002:1367	jmp     short loc_10E86       
seg002:1369	; data
seg002:136A	mov     al, byte_3282E       
seg002:136D	mov     byte_325A2, al       
seg002:1370	mov     al, 0FFh       
seg002:1372	mov     byte_328A0, al       
seg002:1375	mov     byte_30C96, al       
seg002:1378	mov     al, byte_30EE8       
seg002:137B	xor     al, 80h       
seg002:137D	mov     byte_30EDD, al       
seg002:1380	mov     [bp+var_6], 1       
seg002:1385	mov     al, byte_325F7       
seg002:1388	cmp     byte_3237A, al       
seg002:138C	jnz     short loc_10EBD       
seg002:138E	jmp     loc_10F96       
seg002:1391	cmp     al, 0FFh       
seg002:1393	jz      short loc_10F20       
seg002:1395	push    word_327C0       
seg002:1399	sub     ah, ah       
seg002:139B	mov     cx, ax       
seg002:139D	mov     ax, word_327C2       
seg002:13A0	mul     cx       
seg002:13A2	shl     ax, 1       
seg002:13A4	mov     dx, word_327C2       
seg002:13A8	mov     cl, 5       
seg002:13AA	shl     dx, cl       
seg002:13AC	sub     ax, dx       
seg002:13AE	push    ax       
seg002:13AF	call    CalculateScaledSinCos       
seg002:13B4	add     sp, 4       
seg002:13B7	mov     ax, word_327C4       
seg002:13BA	add     ax, word_2D4A0       
seg002:13BE	mov     [bp+var_2], ax       
seg002:13C1	mov     ax, word_327C6       
seg002:13C4	sub     ax, word_2D4A2       
seg002:13C8	mov     [bp+var_4], ax       
seg002:13CB	sub     ax, ax       
seg002:13CD	push    ax       
seg002:13CE	mov     ax, 1       
seg002:13D1	push    ax       
seg002:13D2	mov     ax, [bp+var_4]       
seg002:13D5	add     ax, 4       
seg002:13D8	push    ax       
seg002:13D9	push    [bp+var_2]       
seg002:13DC	mov     ax, 9Ch       
seg002:13DF	push    ax       
seg002:13E0	mov     ax, 98h       
seg002:13E3	push    ax       
seg002:13E4	mov     ax, 117h       
seg002:13E7	push    ax       
seg002:13E8	mov     ax, 108h       
seg002:13EB	push    ax       
seg002:13EC	call    far ptr BlitImageWithBanking       
seg002:13F1	add     sp, 10h       
seg002:13F4	push    word_327C0       
seg002:13F8	mov     al, byte_3237A       
seg002:13FB	sub     ah, ah       
seg002:13FD	mov     cx, ax       
seg002:13FF	mov     ax, word_327C2       
seg002:1402	mul     cx       
seg002:1404	shl     ax, 1       
seg002:1406	mov     dx, word_327C2       
seg002:140A	mov     cl, 5       
seg002:140C	shl     dx, cl       
seg002:140E	sub     ax, dx       
seg002:1410	push    ax       
seg002:1411	call    CalculateScaledSinCos       
seg002:1416	add     sp, 4       
seg002:1419	mov     ax, word_327C4       
seg002:141C	add     ax, word_2D4A0       
seg002:1420	mov     [bp+var_2], ax       
seg002:1423	mov     ax, word_327C6       
seg002:1426	sub     ax, word_2D4A2       
seg002:142A	mov     [bp+var_4], ax       
seg002:142D	mov     ax, 1       
seg002:1430	push    ax       
seg002:1431	sub     ax, ax       
seg002:1433	push    ax       
seg002:1434	mov     ax, 9Ch       
seg002:1437	push    ax       
seg002:1438	mov     ax, 108h       
seg002:143B	push    ax       
seg002:143C	mov     ax, [bp+var_4]       
seg002:143F	add     ax, 4       
seg002:1442	push    ax       
seg002:1443	push    [bp+var_4]       
seg002:1446	mov     ax, [bp+var_2]       
seg002:1449	add     ax, 0Fh       
seg002:144C	push    ax       
seg002:144D	push    [bp+var_2]       
seg002:1450	call    far ptr BlitImageWithBanking       
seg002:1455	add     sp, 10h       
seg002:1458	sub     ax, ax       
seg002:145A	mov     word_240DA, ax       
seg002:145D	push    ax       
seg002:145E	call    Video_SelectLayer       
seg002:1463	add     sp, 2       
seg002:1466	push    cs       
seg002:1467	call    near ptr Dash_DrawWheelSprite       
seg002:146A	cmp     [bp+var_6], 0       
seg002:146E	jz      short loc_10FA4       
seg002:1470	push    cs       
seg002:1471	call    near ptr Dash_DrawSpeedometer       
seg002:1474	push    cs       
seg002:1475	call    near ptr Dash_DrawNumericReadout       
seg002:1478	mov     sp, bp       
seg002:147A	pop     bp       
seg002:147B	retf       

;================================================================================
;; End of function Dash_UpdateSteeringWheel
;================================================================================
