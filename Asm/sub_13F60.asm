;================================================================================
;; Function: sub_13F60
;; Address: seg007:1217
;; Size: 576 bytes (0x240)
;; Flags: FAR
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:772B -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:1217	push    bp       
seg007:1218	push    si       
seg007:1219	push    di       
seg007:121A	mov     dx, 0FFFh       
seg007:121D	mov     bp, 0FFFFh       
seg007:1220	mov     bx, ds:word_2D514       
seg007:1224	mov     di, 20Fh       
seg007:1227	mov     al, ds:94B2h       
seg007:122A	or      al, al       
seg007:122C	jnz     short loc_13FDE       
seg007:122E	mov     cs:[bx+di], bp       
seg007:1231	add     bx, 2       
seg007:1234	and     bx, dx       
seg007:1236	mov     ax, ds:9CF3h       
seg007:1239	cmp     ax, bp       
seg007:123B	jnz     short loc_13F87       
seg007:123D	dec     ax       
seg007:123E	mov     cs:[bx+di], ax       
seg007:1241	add     bx, 2       
seg007:1244	and     bx, dx       
seg007:1246	mov     ax, ds:9F73h       
seg007:1249	cmp     ax, bp       
seg007:124B	jnz     short loc_13F97       
seg007:124D	dec     ax       
seg007:124E	mov     cs:[bx+di], ax       
seg007:1251	add     bx, 2       
seg007:1254	and     bx, dx       
seg007:1256	mov     ax, ds:0A1F3h       
seg007:1259	cmp     ax, bp       
seg007:125B	jnz     short loc_13FA7       
seg007:125D	dec     ax       
seg007:125E	mov     cs:[bx+di], ax       
seg007:1261	add     bx, 2       
seg007:1264	and     bx, dx       
seg007:1266	mov     ax, ds:9491h       
seg007:1269	cmp     ax, bp       
seg007:126B	jnz     short loc_13FB7       
seg007:126D	dec     ax       
seg007:126E	mov     cs:[bx+di], ax       
seg007:1271	add     bx, 2       
seg007:1274	and     bx, dx       
seg007:1276	mov     ax, ds:948Fh       
seg007:1279	cmp     ax, bp       
seg007:127B	jnz     short loc_13FC7       
seg007:127D	dec     ax       
seg007:127E	mov     cs:[bx+di], ax       
seg007:1281	add     bx, 2       
seg007:1284	and     bx, dx       
seg007:1286	call    ProcessObjectList       
seg007:1289	mov     ds:word_2D514, bx       
seg007:128D	mov     ds:word_2D516, bx       
seg007:1291	pop     di       
seg007:1292	pop     si       
seg007:1293	pop     bp       
seg007:1294	retf       
seg007:1295	mov     byte ptr ds:0B707h, 0       
seg007:129A	cmp     byte ptr ds:0B6D4h, 0       
seg007:129F	jnz     short loc_13FDA       
seg007:12A1	cmp     al, 2       
seg007:12A3	jb      short loc_14011       
seg007:12A5	dec     byte ptr ds:94B3h       
seg007:12A9	jnz     short loc_14046       
seg007:12AB	cmp     byte ptr ds:0B6D5h, 0       
seg007:12B0	jnz     short loc_14014       
seg007:12B2	sub     ax, ax       
seg007:12B4	push    ax       
seg007:12B5	call    sub_1676E       
seg007:12BA	add     sp, 2       
seg007:12BD	cmp     byte ptr ds:0B6D5h, 0       
seg007:12C2	jnz     short loc_14014       
seg007:12C4	pop     di       
seg007:12C5	pop     si       
seg007:12C6	pop     bp       
seg007:12C7	retf       
seg007:12C8	jmp     loc_140AF       
seg007:12CB	call    sub_10122       
seg007:12D0	mov     byte ptr ds:0B6D5h, 0       
seg007:12D5	mov     byte ptr ds:94B2h, 1       
seg007:12DA	mov     bx, ds:word_2D516       
seg007:12DE	add     bx, 2       
seg007:12E1	and     bx, 0FFFh       
seg007:12E5	mov     ds:word_2D514, bx       
seg007:12E9	sub     bx, bx       
seg007:12EB	mov     cx, 8       
seg007:12EE	mov     word ptr [bx-658Dh], 0       
seg007:12F4	add     bx, 2       
seg007:12F7	loop    loc_14037       
seg007:12F9	pop     di       
seg007:12FA	pop     si       
seg007:12FB	pop     bp       
seg007:12FC	retf       
seg007:12FD	cmp     byte ptr ds:0BD3Bh, 1       
seg007:1302	jnz     short loc_14061       
seg007:1304	mov     ax, ds:0A1F3h       
seg007:1307	sub     ax, ds:94BFh       
seg007:130B	shl     ax, 1       
seg007:130D	shl     ax, 1       
seg007:130F	shl     ax, 1       
seg007:1311	mov     ds:0A839h, ax       
seg007:1314	pop     di       
seg007:1315	pop     si       
seg007:1316	pop     bp       
seg007:1317	retf       
seg007:1318	mov     bx, ds:0BAABh       
seg007:131C	mov     al, byte ptr ds:word_2D092+1       
seg007:131F	mov     ah, byte ptr ds:word_2D094       
seg007:1323	mov     dl, byte ptr ds:word_2D096+1       
seg007:1327	mov     dh, byte ptr ds:word_2D098       
seg007:132B	or      bx, bx       
seg007:132D	jz      short loc_14091       
seg007:132F	mov     cl, [bx-5B87h]       
seg007:1333	and     cl, 3Fh       
seg007:1336	cmp     cl, 12h       
seg007:1339	jb      short loc_14089       
seg007:133B	cmp     cl, 14h       
seg007:133E	jbe     short loc_14091       
seg007:1340	add     [bx-5A47h], ax       
seg007:1344	add     [bx-5907h], dx       
seg007:1348	neg     ax       
seg007:134A	add     ax, ds:9CF3h       
seg007:134E	mov     ds:9CF3h, ax       
seg007:1351	mov     ds:0A5B9h, ax       
seg007:1354	neg     dx       
seg007:1356	add     dx, ds:9F73h       
seg007:135A	mov     ds:9F73h, dx       
seg007:135E	mov     ds:0A6F9h, dx       
seg007:1362	pop     di       
seg007:1363	pop     si       
seg007:1364	pop     bp       
seg007:1365	retf       
seg007:1366	cmp     ds:byte_2D518, 0       
seg007:136B	call    LoadGameConfig       
seg007:136E	cmp     bx, ds:word_2D516       
seg007:1372	jnz     short loc_14128       
seg007:1374	cmp     byte ptr ds:0B78Dh, 0       
seg007:1379	jnz     short loc_14101       
seg007:137B	cmp     byte ptr ds:0B6D5h, 0       
seg007:1380	jnz     short loc_140FE       
seg007:1382	mov     byte ptr ds:915Bh, 0       
seg007:1387	sub     dx, dx       
seg007:1389	call    DrawRectangles       
seg007:138E	mov     ax, 2Bh 	; '+'       
seg007:1391	push    ax       
seg007:1392	call    MenuDispatcher       
seg007:1397	add     sp, 2       
seg007:139A	cmp     byte ptr ds:0B6D5h, 0       
seg007:139F	jnz     short loc_140FE       
seg007:13A1	mov     byte ptr ds:94B2h, 0       
seg007:13A6	mov     byte ptr ds:948Bh, 0       
seg007:13AB	mov     ds:word_2BECA, 2       
seg007:13B1	pop     di       
seg007:13B2	pop     si       
seg007:13B3	pop     bp       
seg007:13B4	retf       
seg007:13B5	jmp     loc_14014       
seg007:13B8	mov     byte ptr ds:94B2h, 2       
seg007:13BD	mov     byte ptr ds:94B3h, 14h       
seg007:13C2	cmp     byte ptr ds:0BD3Bh, 1       
seg007:13C7	jnz     short loc_1412C       
seg007:13C9	mov     ax, ds:0A1F3h       
seg007:13CC	sub     ax, 10h       
seg007:13CF	mov     ds:0A1F3h, ax       
seg007:13D2	sub     ax, ds:94BFh       
seg007:13D6	shl     ax, 1       
seg007:13D8	shl     ax, 1       
seg007:13DA	shl     ax, 1       
seg007:13DC	mov     ds:0A839h, ax       
seg007:13DF	pop     di       
seg007:13E0	pop     si       
seg007:13E1	pop     bp       
seg007:13E2	retf       
seg007:13E3	mov     word ptr ds:9A73h, 10Bh       
seg007:13E9	mov     ax, ds:9CF3h       
seg007:13EC	mov     dx, ds:9F73h       
seg007:13F0	mov     cx, ds:0A1F3h       
seg007:13F4	sub     cx, 10h       
seg007:13F7	mov     ds:0A1F3h, cx       
seg007:13FB	add     cx, 0Ch       
seg007:13FE	mov     bx, 2       
seg007:1401	call    SetupArrayValues       
seg007:1404	mov     bx, ds:word_2BF12       
seg007:1408	shr     bx, 1       
seg007:140A	and     bx, 7Fh       
seg007:140D	sub     bx, 40h 	; '@'       
seg007:1410	add     ax, bx       
seg007:1412	mov     bx, ds:word_2BF12+1       
seg007:1416	and     bx, 7Fh       
seg007:1419	sub     bx, 40h 	; '@'       
seg007:141C	add     dx, bx       
seg007:141E	mov     bx, 8       
seg007:1421	call    SetupArrayValues       
seg007:1424	mov     bx, ds:0BAABh       
seg007:1428	or      bx, bx       
seg007:142A	jz      short loc_1419C       
seg007:142C	mov     cx, [bx-5A47h]       
seg007:1430	mov     ds:9D01h, cx       
seg007:1434	mov     cx, [bx-5907h]       
seg007:1438	mov     ds:9F81h, cx       
seg007:143C	mov     cx, [bx-57C7h]       
seg007:1440	shr     cx, 1       
seg007:1442	shr     cx, 1       
seg007:1444	shr     cx, 1       
seg007:1446	add     cx, 1Ch       
seg007:1449	mov     ds:0A201h, cx       
seg007:144D	mov     word ptr ds:9A81h, 10Bh       
seg007:1453	pop     di       
seg007:1454	pop     si       
seg007:1455	pop     bp       
seg007:1456	retf       

;================================================================================
;; End of function sub_13F60
;================================================================================
