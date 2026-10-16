;================================================================================
;; Function: VideoBlitAlt
;; Address: seg005:1302
;; Size: 213 bytes (0xD5)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1E02 -> MenuDispatcher
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1302	push    bp       
seg005:1303	mov     bp, sp       
seg005:1305	push    ds       
seg005:1306	push    di       
seg005:1307	push    si       
seg005:1308	push    es       
seg005:1309	sub     si, si       
seg005:130B	mov     bx, word_240DA       
seg005:130F	shl     bx, 1       
seg005:1311	mov     es, word ptr [bx-6F34h]       
seg005:1315	mov     cx, [bp+arg_6]       
seg005:1318	sub     cx, [bp+arg_4]       
seg005:131B	inc     cx       
seg005:131C	mov     al, byte ptr VideoMode       
seg005:131F	cmp     al, 13h       
seg005:1321	jnz     short loc_156E7       
seg005:1323	jmp     short loc_15727       
seg005:1325	; data
seg005:1326	cmp     al, 0Dh       
seg005:1328	jz      short loc_156EE       
seg005:132A	jmp     short loc_1575E       
seg005:132C	; data
seg005:132D	mov     bx, [bp+arg_4]       
seg005:1330	shl     bx, 1       
seg005:1332	shl     bx, 1       
seg005:1334	shl     bx, 1       
seg005:1336	mov     ax, bx       
seg005:1338	shl     bx, 1       
seg005:133A	shl     bx, 1       
seg005:133C	add     ax, bx       
seg005:133E	mov     bx, [bp+arg_0]       
seg005:1341	shr     bx, 1       
seg005:1343	shr     bx, 1       
seg005:1345	shr     bx, 1       
seg005:1347	add     ax, bx       
seg005:1349	mov     di, ax       
seg005:134B	mov     dx, [bp+arg_2]       
seg005:134E	add     dx, 7       
seg005:1351	shr     dx, 1       
seg005:1353	shr     dx, 1       
seg005:1355	shr     dx, 1       
seg005:1357	sub     dx, bx       
seg005:1359	mov     bx, cx       
seg005:135B	mov     cx, dx       
seg005:135D	call    DrawEGA_Sprite       
seg005:1360	pop     es       
seg005:1361	pop     si       
seg005:1362	pop     di       
seg005:1363	pop     ds       
seg005:1364	pop     bp       
seg005:1365	retf       
seg005:1366	mov     bx, [bp+arg_4]       
seg005:1369	xchg    bl, bh       
seg005:136B	mov     ax, bx       
seg005:136D	shr     bx, 1       
seg005:136F	shr     bx, 1       
seg005:1371	add     ax, bx       
seg005:1373	add     ax, [bp+arg_0]       
seg005:1376	mov     di, ax       
seg005:1378	mov     dx, [bp+arg_2]       
seg005:137B	sub     dx, [bp+arg_0]       
seg005:137E	inc     dx       
seg005:137F	mov     ds, word_2D110       
seg005:1383	mov     bx, cx       
seg005:1385	push    di       
seg005:1386	mov     cx, dx       
seg005:1388	shr     cx, 1       
seg005:138A	rep movsw       
seg005:138C	jnb     short loc_15750       
seg005:138E	movsb       
seg005:138F	pop     di       
seg005:1390	add     di, 140h       
seg005:1394	dec     bx       
seg005:1395	jnz     short loc_15746       
seg005:1397	pop     es       
seg005:1398	pop     si       
seg005:1399	pop     di       
seg005:139A	pop     ds       
seg005:139B	pop     bp       
seg005:139C	retf       
seg005:139D	mov     bx, cx       
seg005:139F	mov     di, 3180h       
seg005:13A2	mov     ax, [bp+arg_0]       
seg005:13A5	and     ax, 0FFFCh       
seg005:13A8	shr     ax, 1       
seg005:13AA	add     di, ax       
seg005:13AC	mov     dx, [bp+arg_2]       
seg005:13AF	add     dx, 3       
seg005:13B2	shr     dx, 1       
seg005:13B4	shr     dx, 1       
seg005:13B6	shr     ax, 1       
seg005:13B8	sub     dx, ax       
seg005:13BA	mov     ds, word_2D110       
seg005:13BE	push    di       
seg005:13BF	mov     cx, dx       
seg005:13C1	rep movsw       
seg005:13C3	pop     di       
seg005:13C4	add     di, 2000h       
seg005:13C8	jns     short loc_1578F       
seg005:13CA	add     di, 80A0h       
seg005:13CE	dec     bx       
seg005:13CF	jnz     short loc_1577F       
seg005:13D1	pop     es       
seg005:13D2	pop     si       
seg005:13D3	pop     di       
seg005:13D4	pop     ds       
seg005:13D5	pop     bp       
seg005:13D6	retf       

;================================================================================
;; End of function VideoBlitAlt
;================================================================================
