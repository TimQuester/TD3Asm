;================================================================================
;; Function: Race_ApplyTrackConfig
;; Address: seg004:1217
;; Size: 576 bytes (0x240)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:772B -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1217	push    bp       
seg004:1218	push    si       
seg004:1219	push    di       
seg004:121A	mov     dx, 0FFFh       
seg004:121D	mov     bp, 0FFFFh       
seg004:1220	mov     bx, word_25714       
seg004:1224	mov     di, 20Fh       
seg004:1227	mov     al, byte_2D4F2       
seg004:122A	or      al, al       
seg004:122C	jnz     short loc_13FDE       
seg004:122E	mov     cs:[bx+di], bp       
seg004:1231	add     bx, 2       
seg004:1234	and     bx, dx       
seg004:1236	mov     ax, word_2DD33       
seg004:1239	cmp     ax, bp       
seg004:123B	jnz     short loc_13F87       
seg004:123D	dec     ax       
seg004:123E	mov     cs:[bx+di], ax       
seg004:1241	add     bx, 2       
seg004:1244	and     bx, dx       
seg004:1246	mov     ax, word_2DFB3       
seg004:1249	cmp     ax, bp       
seg004:124B	jnz     short loc_13F97       
seg004:124D	dec     ax       
seg004:124E	mov     cs:[bx+di], ax       
seg004:1251	add     bx, 2       
seg004:1254	and     bx, dx       
seg004:1256	mov     ax, word_2E233       
seg004:1259	cmp     ax, bp       
seg004:125B	jnz     short loc_13FA7       
seg004:125D	dec     ax       
seg004:125E	mov     cs:[bx+di], ax       
seg004:1261	add     bx, 2       
seg004:1264	and     bx, dx       
seg004:1266	mov     ax, word_2D4D1       
seg004:1269	cmp     ax, bp       
seg004:126B	jnz     short loc_13FB7       
seg004:126D	dec     ax       
seg004:126E	mov     cs:[bx+di], ax       
seg004:1271	add     bx, 2       
seg004:1274	and     bx, dx       
seg004:1276	mov     ax, word_2D4CF       
seg004:1279	cmp     ax, bp       
seg004:127B	jnz     short loc_13FC7       
seg004:127D	dec     ax       
seg004:127E	mov     cs:[bx+di], ax       
seg004:1281	add     bx, 2       
seg004:1284	and     bx, dx       
seg004:1286	call    ProcessObjectList       
seg004:1289	mov     word_25714, bx       
seg004:128D	mov     word_25716, bx       
seg004:1291	pop     di       
seg004:1292	pop     si       
seg004:1293	pop     bp       
seg004:1294	retf       
seg004:1295	mov     byte_2F747, 0       
seg004:129A	cmp     byte_2F714, 0       
seg004:129F	jnz     short loc_13FDA       
seg004:12A1	cmp     al, 2       
seg004:12A3	jb      short loc_14011       
seg004:12A5	dec     byte_2D4F3       
seg004:12A9	jnz     short loc_14046       
seg004:12AB	cmp     byte_2F715, 0       
seg004:12B0	jnz     short loc_14014       
seg004:12B2	sub     ax, ax       
seg004:12B4	push    ax       
seg004:12B5	call    GS_Event_ShowLives       
seg004:12BA	add     sp, 2       
seg004:12BD	cmp     byte_2F715, 0       
seg004:12C2	jnz     short loc_14014       
seg004:12C4	pop     di       
seg004:12C5	pop     si       
seg004:12C6	pop     bp       
seg004:12C7	retf       
seg004:12C8	jmp     loc_140AF       
seg004:12CB	call    Race_DrawMessageOverlay       
seg004:12D0	mov     byte_2F715, 0       
seg004:12D5	mov     byte_2D4F2, 1       
seg004:12DA	mov     bx, word_25716       
seg004:12DE	add     bx, 2       
seg004:12E1	and     bx, 0FFFh       
seg004:12E5	mov     word_25714, bx       
seg004:12E9	sub     bx, bx       
seg004:12EB	mov     cx, 8       
seg004:12EE	mov     word ptr [bx-658Dh], 0       
seg004:12F4	add     bx, 2       
seg004:12F7	loop    loc_14037       
seg004:12F9	pop     di       
seg004:12FA	pop     si       
seg004:12FB	pop     bp       
seg004:12FC	retf       
seg004:12FD	cmp     byte_2FD7B, 1       
seg004:1302	jnz     short loc_14061       
seg004:1304	mov     ax, word_2E233       
seg004:1307	sub     ax, word_2D4FF       
seg004:130B	shl     ax, 1       
seg004:130D	shl     ax, 1       
seg004:130F	shl     ax, 1       
seg004:1311	mov     word_2E879, ax       
seg004:1314	pop     di       
seg004:1315	pop     si       
seg004:1316	pop     bp       
seg004:1317	retf       
seg004:1318	mov     bx, word_2FAEB       
seg004:131C	mov     al, byte ptr word_25292+1       
seg004:131F	mov     ah, byte ptr word_25294       
seg004:1323	mov     dl, byte ptr word_25296+1       
seg004:1327	mov     dh, byte ptr word_25298       
seg004:132B	or      bx, bx       
seg004:132D	jz      short loc_14091       
seg004:132F	mov     cl, [bx-5B87h]       
seg004:1333	and     cl, 3Fh       
seg004:1336	cmp     cl, 12h       
seg004:1339	jb      short loc_14089       
seg004:133B	cmp     cl, 14h       
seg004:133E	jbe     short loc_14091       
seg004:1340	add     [bx-5A47h], ax       
seg004:1344	add     [bx-5907h], dx       
seg004:1348	neg     ax       
seg004:134A	add     ax, word_2DD33       
seg004:134E	mov     word_2DD33, ax       
seg004:1351	mov     word_2E5F9, ax       
seg004:1354	neg     dx       
seg004:1356	add     dx, word_2DFB3       
seg004:135A	mov     word_2DFB3, dx       
seg004:135E	mov     word_2E739, dx       
seg004:1362	pop     di       
seg004:1363	pop     si       
seg004:1364	pop     bp       
seg004:1365	retf       
seg004:1366	cmp     byte_25718, 0       
seg004:136B	call    LoadGameConfig       
seg004:136E	cmp     bx, word_25716       
seg004:1372	jnz     short loc_14128       
seg004:1374	cmp     byte_2F7CD, 0       
seg004:1379	jnz     short loc_14101       
seg004:137B	cmp     byte_2F715, 0       
seg004:1380	jnz     short loc_140FE       
seg004:1382	mov     byte_2D19B, 0       
seg004:1387	sub     dx, dx       
seg004:1389	call    DrawRectangles       
seg004:138E	mov     ax, 2Bh 	; '+'       
seg004:1391	push    ax       
seg004:1392	call    MenuDispatcher       
seg004:1397	add     sp, 2       
seg004:139A	cmp     byte_2F715, 0       
seg004:139F	jnz     short loc_140FE       
seg004:13A1	mov     byte_2D4F2, 0       
seg004:13A6	mov     byte_2D4CB, 0       
seg004:13AB	mov     word_240CA, 2       
seg004:13B1	pop     di       
seg004:13B2	pop     si       
seg004:13B3	pop     bp       
seg004:13B4	retf       
seg004:13B5	jmp     loc_14014       
seg004:13B8	mov     byte_2D4F2, 2       
seg004:13BD	mov     byte_2D4F3, 14h       
seg004:13C2	cmp     byte_2FD7B, 1       
seg004:13C7	jnz     short loc_1412C       
seg004:13C9	mov     ax, word_2E233       
seg004:13CC	sub     ax, 10h       
seg004:13CF	mov     word_2E233, ax       
seg004:13D2	sub     ax, word_2D4FF       
seg004:13D6	shl     ax, 1       
seg004:13D8	shl     ax, 1       
seg004:13DA	shl     ax, 1       
seg004:13DC	mov     word_2E879, ax       
seg004:13DF	pop     di       
seg004:13E0	pop     si       
seg004:13E1	pop     bp       
seg004:13E2	retf       
seg004:13E3	mov     word_2DAB3, 10Bh       
seg004:13E9	mov     ax, word_2DD33       
seg004:13EC	mov     dx, word_2DFB3       
seg004:13F0	mov     cx, word_2E233       
seg004:13F4	sub     cx, 10h       
seg004:13F7	mov     word_2E233, cx       
seg004:13FB	add     cx, 0Ch       
seg004:13FE	mov     bx, 2       
seg004:1401	call    SetupArrayValues       
seg004:1404	mov     bx, word_24112       
seg004:1408	shr     bx, 1       
seg004:140A	and     bx, 7Fh       
seg004:140D	sub     bx, 40h 	; '@'       
seg004:1410	add     ax, bx       
seg004:1412	mov     bx, word_24112+1       
seg004:1416	and     bx, 7Fh       
seg004:1419	sub     bx, 40h 	; '@'       
seg004:141C	add     dx, bx       
seg004:141E	mov     bx, 8       
seg004:1421	call    SetupArrayValues       
seg004:1424	mov     bx, word_2FAEB       
seg004:1428	or      bx, bx       
seg004:142A	jz      short loc_1419C       
seg004:142C	mov     cx, [bx-5A47h]       
seg004:1430	mov     word_2DD41, cx       
seg004:1434	mov     cx, [bx-5907h]       
seg004:1438	mov     word_2DFC1, cx       
seg004:143C	mov     cx, [bx-57C7h]       
seg004:1440	shr     cx, 1       
seg004:1442	shr     cx, 1       
seg004:1444	shr     cx, 1       
seg004:1446	add     cx, 1Ch       
seg004:1449	mov     word_2E241, cx       
seg004:144D	mov     word_2DAC1, 10Bh       
seg004:1453	pop     di       
seg004:1454	pop     si       
seg004:1455	pop     bp       
seg004:1456	retf       

;================================================================================
;; End of function Race_ApplyTrackConfig
;================================================================================
