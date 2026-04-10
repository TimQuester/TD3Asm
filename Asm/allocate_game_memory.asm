;================================================================================
;; Function: allocate_game_memory
;; Address: seg003:11D2
;; Size: 623 bytes (0x26F)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0069 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:11D2	push    bp       
seg003:11D3	mov     bp, sp       
seg003:11D5	sub     sp, 2       
seg003:11D8	mov     ax, 57B0h       
seg003:11DB	push    ax	; size_t       
seg003:11DC	call    _malloc       
seg003:11E1	add     sp, 2       
seg003:11E4	mov     ds:0E5B8h, ax       
seg003:11E7	mov     ds:0E5BAh, dx       
seg003:11EB	or      dx, ax       
seg003:11ED	jnz     short loc_93FA       
seg003:11EF	mov     ax, 1       
seg003:11F2	push    ax       
seg003:11F3	push    cs       
seg003:11F4	call    near ptr handle_error       
seg003:11F7	add     sp, 2       
seg003:11FA	mov     ax, ds:0E5B8h       
seg003:11FD	mov     dx, ds:0E5BAh       
seg003:1201	add     ax, 3E80h       
seg003:1204	mov     ds:0CEB8h, ax       
seg003:1207	mov     ds:0CEBAh, dx       
seg003:120B	add     ax, 0C80h       
seg003:120E	mov     ds:0CC8Eh, ax       
seg003:1211	mov     ds:0CC90h, dx       
seg003:1215	add     ax, 0C80h       
seg003:1218	mov     ds:0E5B0h, ax       
seg003:121B	mov     ds:0E5B2h, dx       
seg003:121F	mov     ax, 0D010h       
seg003:1222	push    ax	; size_t       
seg003:1223	call    _malloc       
seg003:1228	add     sp, 2       
seg003:122B	mov     ds:0E53Ch, ax       
seg003:122E	mov     ds:0E53Eh, dx       
seg003:1232	or      dx, ax       
seg003:1234	jnz     short loc_9441       
seg003:1236	mov     ax, 1       
seg003:1239	push    ax       
seg003:123A	push    cs       
seg003:123B	call    near ptr handle_error       
seg003:123E	add     sp, 2       
seg003:1241	mov     ax, 0F7E4h       
seg003:1244	push    ax	; size_t       
seg003:1245	call    _malloc       
seg003:124A	add     sp, 2       
seg003:124D	mov     ds:0E7E0h, ax       
seg003:1250	mov     ds:0E7E2h, dx       
seg003:1254	or      dx, ax       
seg003:1256	jnz     short loc_9463       
seg003:1258	mov     ax, 1       
seg003:125B	push    ax       
seg003:125C	push    cs       
seg003:125D	call    near ptr handle_error       
seg003:1260	add     sp, 2       
seg003:1263	mov     ax, 0FDE8h       
seg003:1266	push    ax	; size_t       
seg003:1267	call    _malloc       
seg003:126C	add     sp, 2       
seg003:126F	mov     ds:0E770h, ax       
seg003:1272	mov     ds:0E772h, dx       
seg003:1276	or      dx, ax       
seg003:1278	jnz     short loc_9485       
seg003:127A	mov     ax, 1       
seg003:127D	push    ax       
seg003:127E	push    cs       
seg003:127F	call    near ptr handle_error       
seg003:1282	add     sp, 2       
seg003:1285	mov     ax, ds:0E770h       
seg003:1288	mov     dx, ds:0E772h       
seg003:128C	mov     ds:0E7D8h, ax       
seg003:128F	mov     ds:0E7DAh, dx       
seg003:1293	add     ax, 3520h       
seg003:1296	mov     ds:0E7E4h, ax       
seg003:1299	mov     ds:0E7E6h, dx       
seg003:129D	add     ax, 3458h       
seg003:12A0	mov     ds:0E7EAh, ax       
seg003:12A3	mov     ds:0E7ECh, dx       
seg003:12A7	add     ax, 3264h       
seg003:12AA	mov     ds:0E7F0h, ax       
seg003:12AD	mov     ds:0E7F2h, dx       
seg003:12B1	add     ax, 1770h       
seg003:12B4	mov     ds:0E866h, ax       
seg003:12B7	mov     ds:0E868h, dx       
seg003:12BB	add     ax, 1518h       
seg003:12BE	mov     ds:0E870h, ax       
seg003:12C1	mov     ds:0E872h, dx       
seg003:12C5	add     ax, 2710h       
seg003:12C8	mov     ds:0EA74h, ax       
seg003:12CB	mov     ds:0EA76h, dx       
seg003:12CF	mov     ax, 7810h       
seg003:12D2	push    ax	; size_t       
seg003:12D3	call    _malloc       
seg003:12D8	add     sp, 2       
seg003:12DB	mov     ds:0CC5Ch, ax       
seg003:12DE	mov     ds:0CC5Eh, dx       
seg003:12E2	or      dx, ax       
seg003:12E4	jnz     short loc_94F1       
seg003:12E6	mov     ax, 1       
seg003:12E9	push    ax       
seg003:12EA	push    cs       
seg003:12EB	call    near ptr handle_error       
seg003:12EE	add     sp, 2       
seg003:12F1	mov     ax, 7DF0h       
seg003:12F4	push    ax	; size_t       
seg003:12F5	call    _malloc       
seg003:12FA	add     sp, 2       
seg003:12FD	mov     ds:0E54Ch, ax       
seg003:1300	mov     ds:0E54Eh, dx       
seg003:1304	or      dx, ax       
seg003:1306	jnz     short loc_9513       
seg003:1308	mov     ax, 1       
seg003:130B	push    ax       
seg003:130C	push    cs       
seg003:130D	call    near ptr handle_error       
seg003:1310	add     sp, 2       
seg003:1313	mov     ax, 1E6Eh       
seg003:1316	push    ax	; size_t       
seg003:1317	call    _malloc       
seg003:131C	add     sp, 2       
seg003:131F	mov     ds:0CE9Eh, ax       
seg003:1322	mov     ds:0CEA0h, dx       
seg003:1326	or      dx, ax       
seg003:1328	jnz     short loc_9535       
seg003:132A	mov     ax, 1       
seg003:132D	push    ax       
seg003:132E	push    cs       
seg003:132F	call    near ptr handle_error       
seg003:1332	add     sp, 2       
seg003:1335	cmp     word ptr ds:0E338h, 13h       
seg003:133A	jnz     short loc_9544       
seg003:133C	mov     [bp+var_2], 12D4h       
seg003:1341	jmp     short loc_9549       
seg003:1343	; data
seg003:1344	mov     [bp+var_2], 0F46h       
seg003:1349	push    [bp+var_2]	; size_t       
seg003:134C	call    _malloc       
seg003:1351	add     sp, 2       
seg003:1354	mov     ds:0E550h, ax       
seg003:1357	mov     ds:0E552h, dx       
seg003:135B	or      dx, ax       
seg003:135D	jnz     short loc_956A       
seg003:135F	mov     ax, 1       
seg003:1362	push    ax       
seg003:1363	push    cs       
seg003:1364	call    near ptr handle_error       
seg003:1367	add     sp, 2       
seg003:136A	cmp     word ptr ds:0E338h, 13h       
seg003:136F	jnz     short loc_9578       
seg003:1371	mov     [bp+var_2], 1D06h       
seg003:1376	jmp     short loc_957D       
seg003:1378	mov     [bp+var_2], 1374h       
seg003:137D	push    [bp+var_2]	; size_t       
seg003:1380	call    _malloc       
seg003:1385	add     sp, 2       
seg003:1388	mov     ds:0E55Ah, ax       
seg003:138B	mov     ds:0E55Ch, dx       
seg003:138F	or      dx, ax       
seg003:1391	jnz     short loc_959E       
seg003:1393	mov     ax, 1       
seg003:1396	push    ax       
seg003:1397	push    cs       
seg003:1398	call    near ptr handle_error       
seg003:139B	add     sp, 2       
seg003:139E	mov     ax, 0E2Eh       
seg003:13A1	push    ax	; size_t       
seg003:13A2	call    _malloc       
seg003:13A7	add     sp, 2       
seg003:13AA	mov     ds:0E77Ah, ax       
seg003:13AD	mov     ds:0E77Ch, dx       
seg003:13B1	or      dx, ax       
seg003:13B3	jnz     short loc_95C0       
seg003:13B5	mov     ax, 1       
seg003:13B8	push    ax       
seg003:13B9	push    cs       
seg003:13BA	call    near ptr handle_error       
seg003:13BD	add     sp, 2       
seg003:13C0	mov     ax, 8E8h       
seg003:13C3	push    ax	; size_t       
seg003:13C4	call    _malloc       
seg003:13C9	add     sp, 2       
seg003:13CC	mov     ds:0CEA4h, ax       
seg003:13CF	mov     ds:0CEA6h, dx       
seg003:13D3	or      dx, ax       
seg003:13D5	jnz     short loc_95E2       
seg003:13D7	mov     ax, 1       
seg003:13DA	push    ax       
seg003:13DB	push    cs       
seg003:13DC	call    near ptr handle_error       
seg003:13DF	add     sp, 2       
seg003:13E2	mov     ax, 37Ah       
seg003:13E5	push    ax	; size_t       
seg003:13E6	call    _malloc       
seg003:13EB	add     sp, 2       
seg003:13EE	mov     ds:0CE98h, ax       
seg003:13F1	mov     ds:0CE9Ah, dx       
seg003:13F5	or      dx, ax       
seg003:13F7	jnz     short loc_9604       
seg003:13F9	mov     ax, 1       
seg003:13FC	push    ax       
seg003:13FD	push    cs       
seg003:13FE	call    near ptr handle_error       
seg003:1401	add     sp, 2       
seg003:1404	mov     ax, 113h       
seg003:1407	push    ax	; size_t       
seg003:1408	call    _malloc       
seg003:140D	add     sp, 2       
seg003:1410	mov     ds:0E5BCh, ax       
seg003:1413	mov     ds:0E5BEh, dx       
seg003:1417	or      dx, ax       
seg003:1419	jnz     short loc_9626       
seg003:141B	mov     ax, 1       
seg003:141E	push    ax       
seg003:141F	push    cs       
seg003:1420	call    near ptr handle_error       
seg003:1423	add     sp, 2       
seg003:1426	call    _alloc       
seg003:142B	mov     [bp+var_2], ax       
seg003:142E	or      ax, ax       
seg003:1430	jnz     short loc_963D       
seg003:1432	mov     ax, 1       
seg003:1435	push    ax       
seg003:1436	push    cs       
seg003:1437	call    near ptr handle_error       
seg003:143A	add     sp, 2       
seg003:143D	mov     sp, bp       
seg003:143F	pop     bp       
seg003:1440	retf       

;================================================================================
;; End of function allocate_game_memory
;================================================================================
