;================================================================================
;; Function: VideoBlitAlt
;; Address: seg008:1302
;; Size: 213 bytes (0xD5)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1E02 -> MenuDispatcher
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1302	push    bp       
seg008:1303	mov     bp, sp       
seg008:1305	push    ds       
seg008:1306	push    di       
seg008:1307	push    si       
seg008:1308	push    es       
seg008:1309	sub     si, si       
seg008:130B	mov     bx, ds:word_2BEDA       
seg008:130F	shl     bx, 1       
seg008:1311	mov     es, word ptr [bx-6F34h]       
seg008:1315	mov     cx, [bp+src_y]       
seg008:1318	sub     cx, [bp+src_x]       
seg008:131B	inc     cx       
seg008:131C	mov     al, ds:0E338h       
seg008:131F	cmp     al, 13h       
seg008:1321	jnz     short loc_156E7       
seg008:1323	jmp     short loc_15727       
seg008:1325	; data
seg008:1326	cmp     al, 0Dh       
seg008:1328	jz      short loc_156EE       
seg008:132A	jmp     short loc_1575E       
seg008:132C	; data
seg008:132D	mov     bx, [bp+src_x]       
seg008:1330	shl     bx, 1       
seg008:1332	shl     bx, 1       
seg008:1334	shl     bx, 1       
seg008:1336	mov     ax, bx       
seg008:1338	shl     bx, 1       
seg008:133A	shl     bx, 1       
seg008:133C	add     ax, bx       
seg008:133E	mov     bx, [bp+x]       
seg008:1341	shr     bx, 1       
seg008:1343	shr     bx, 1       
seg008:1345	shr     bx, 1       
seg008:1347	add     ax, bx       
seg008:1349	mov     di, ax       
seg008:134B	mov     dx, [bp+y]       
seg008:134E	add     dx, 7       
seg008:1351	shr     dx, 1       
seg008:1353	shr     dx, 1       
seg008:1355	shr     dx, 1       
seg008:1357	sub     dx, bx       
seg008:1359	mov     bx, cx       
seg008:135B	mov     cx, dx       
seg008:135D	call    DrawEGA_Sprite       
seg008:1360	pop     es       
seg008:1361	pop     si       
seg008:1362	pop     di       
seg008:1363	pop     ds       
seg008:1364	pop     bp       
seg008:1365	retf       
seg008:1366	mov     bx, [bp+src_x]       
seg008:1369	xchg    bl, bh       
seg008:136B	mov     ax, bx       
seg008:136D	shr     bx, 1       
seg008:136F	shr     bx, 1       
seg008:1371	add     ax, bx       
seg008:1373	add     ax, [bp+x]       
seg008:1376	mov     di, ax       
seg008:1378	mov     dx, [bp+y]       
seg008:137B	sub     dx, [bp+x]       
seg008:137E	inc     dx       
seg008:137F	mov     ds, word ptr ds:90D0h       
seg008:1383	mov     bx, cx       
seg008:1385	push    di       
seg008:1386	mov     cx, dx       
seg008:1388	shr     cx, 1       
seg008:138A	rep movsw       
seg008:138C	jnb     short loc_15750       
seg008:138E	movsb       
seg008:138F	pop     di       
seg008:1390	add     di, 140h       
seg008:1394	dec     bx       
seg008:1395	jnz     short loc_15746       
seg008:1397	pop     es       
seg008:1398	pop     si       
seg008:1399	pop     di       
seg008:139A	pop     ds       
seg008:139B	pop     bp       
seg008:139C	retf       
seg008:139D	mov     bx, cx       
seg008:139F	mov     di, 3180h       
seg008:13A2	mov     ax, [bp+x]       
seg008:13A5	and     ax, 0FFFCh       
seg008:13A8	shr     ax, 1       
seg008:13AA	add     di, ax       
seg008:13AC	mov     dx, [bp+y]       
seg008:13AF	add     dx, 3       
seg008:13B2	shr     dx, 1       
seg008:13B4	shr     dx, 1       
seg008:13B6	shr     ax, 1       
seg008:13B8	sub     dx, ax       
seg008:13BA	mov     ds, word ptr ds:90D0h       
seg008:13BE	push    di       
seg008:13BF	mov     cx, dx       
seg008:13C1	rep movsw       
seg008:13C3	pop     di       
seg008:13C4	add     di, 2000h       
seg008:13C8	jns     short loc_1578F       
seg008:13CA	add     di, 80A0h       
seg008:13CE	dec     bx       
seg008:13CF	jnz     short loc_1577F       
seg008:13D1	pop     es       
seg008:13D2	pop     si       
seg008:13D3	pop     di       
seg008:13D4	pop     ds       
seg008:13D5	pop     bp       
seg008:13D6	retf       

;================================================================================
;; End of function VideoBlitAlt
;================================================================================
