;================================================================================
;; Function: allocate_game_memory
;; Address: seg000:11D2
;; Size: 623 bytes (0x26F)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0069 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:11D2	push    bp       
seg000:11D3	mov     bp, sp       
seg000:11D5	sub     sp, 2       
seg000:11D8	mov     ax, 57B0h       
seg000:11DB	push    ax       
seg000:11DC	call    _nmalloc       
seg000:11E1	add     sp, 2       
seg000:11E4	mov     word_325F8, ax       
seg000:11E7	mov     word_325FA, dx       
seg000:11EB	or      dx, ax       
seg000:11ED	jnz     short loc_93FA       
seg000:11EF	mov     ax, 1       
seg000:11F2	push    ax       
seg000:11F3	push    cs       
seg000:11F4	call    near ptr handle_error       
seg000:11F7	add     sp, 2       
seg000:11FA	mov     ax, word_325F8       
seg000:11FD	mov     dx, word_325FA       
seg000:1201	add     ax, 3E80h       
seg000:1204	mov     word_30EF8, ax       
seg000:1207	mov     word_30EFA, dx       
seg000:120B	add     ax, 0C80h       
seg000:120E	mov     word_30CCE, ax       
seg000:1211	mov     word_30CD0, dx       
seg000:1215	add     ax, 0C80h       
seg000:1218	mov     word_325F0, ax       
seg000:121B	mov     word_325F2, dx       
seg000:121F	mov     ax, 0D010h       
seg000:1222	push    ax       
seg000:1223	call    _nmalloc       
seg000:1228	add     sp, 2       
seg000:122B	mov     word_3257C, ax       
seg000:122E	mov     word_3257E, dx       
seg000:1232	or      dx, ax       
seg000:1234	jnz     short loc_9441       
seg000:1236	mov     ax, 1       
seg000:1239	push    ax       
seg000:123A	push    cs       
seg000:123B	call    near ptr handle_error       
seg000:123E	add     sp, 2       
seg000:1241	mov     ax, 0F7E4h       
seg000:1244	push    ax       
seg000:1245	call    _nmalloc       
seg000:124A	add     sp, 2       
seg000:124D	mov     word_32820, ax       
seg000:1250	mov     word_32822, dx       
seg000:1254	or      dx, ax       
seg000:1256	jnz     short loc_9463       
seg000:1258	mov     ax, 1       
seg000:125B	push    ax       
seg000:125C	push    cs       
seg000:125D	call    near ptr handle_error       
seg000:1260	add     sp, 2       
seg000:1263	mov     ax, 0FDE8h       
seg000:1266	push    ax       
seg000:1267	call    _nmalloc       
seg000:126C	add     sp, 2       
seg000:126F	mov     word_327B0, ax       
seg000:1272	mov     word_327B2, dx       
seg000:1276	or      dx, ax       
seg000:1278	jnz     short loc_9485       
seg000:127A	mov     ax, 1       
seg000:127D	push    ax       
seg000:127E	push    cs       
seg000:127F	call    near ptr handle_error       
seg000:1282	add     sp, 2       
seg000:1285	mov     ax, word_327B0       
seg000:1288	mov     dx, word_327B2       
seg000:128C	mov     word_32818, ax       
seg000:128F	mov     word_3281A, dx       
seg000:1293	add     ax, 3520h       
seg000:1296	mov     word_32824, ax       
seg000:1299	mov     word_32826, dx       
seg000:129D	add     ax, 3458h       
seg000:12A0	mov     word_3282A, ax       
seg000:12A3	mov     word_3282C, dx       
seg000:12A7	add     ax, 3264h       
seg000:12AA	mov     word_32830, ax       
seg000:12AD	mov     word_32832, dx       
seg000:12B1	add     ax, 1770h       
seg000:12B4	mov     word_328A6, ax       
seg000:12B7	mov     word_328A8, dx       
seg000:12BB	add     ax, 1518h       
seg000:12BE	mov     word_328B0, ax       
seg000:12C1	mov     word_328B2, dx       
seg000:12C5	add     ax, 2710h       
seg000:12C8	mov     word_32AB4, ax       
seg000:12CB	mov     word_32AB6, dx       
seg000:12CF	mov     ax, 7810h       
seg000:12D2	push    ax       
seg000:12D3	call    _nmalloc       
seg000:12D8	add     sp, 2       
seg000:12DB	mov     word_30C9C, ax       
seg000:12DE	mov     word_30C9E, dx       
seg000:12E2	or      dx, ax       
seg000:12E4	jnz     short loc_94F1       
seg000:12E6	mov     ax, 1       
seg000:12E9	push    ax       
seg000:12EA	push    cs       
seg000:12EB	call    near ptr handle_error       
seg000:12EE	add     sp, 2       
seg000:12F1	mov     ax, 7DF0h       
seg000:12F4	push    ax       
seg000:12F5	call    _nmalloc       
seg000:12FA	add     sp, 2       
seg000:12FD	mov     word_3258C, ax       
seg000:1300	mov     word_3258E, dx       
seg000:1304	or      dx, ax       
seg000:1306	jnz     short loc_9513       
seg000:1308	mov     ax, 1       
seg000:130B	push    ax       
seg000:130C	push    cs       
seg000:130D	call    near ptr handle_error       
seg000:1310	add     sp, 2       
seg000:1313	mov     ax, 1E6Eh       
seg000:1316	push    ax       
seg000:1317	call    _nmalloc       
seg000:131C	add     sp, 2       
seg000:131F	mov     word_30EDE, ax       
seg000:1322	mov     word_30EE0, dx       
seg000:1326	or      dx, ax       
seg000:1328	jnz     short loc_9535       
seg000:132A	mov     ax, 1       
seg000:132D	push    ax       
seg000:132E	push    cs       
seg000:132F	call    near ptr handle_error       
seg000:1332	add     sp, 2       
seg000:1335	cmp     VideoMode, 13h       
seg000:133A	jnz     short loc_9544       
seg000:133C	mov     [bp+var_2], 12D4h       
seg000:1341	jmp     short loc_9549       
seg000:1343	; data
seg000:1344	mov     [bp+var_2], 0F46h       
seg000:1349	push    [bp+var_2]       
seg000:134C	call    _nmalloc       
seg000:1351	add     sp, 2       
seg000:1354	mov     word_32590, ax       
seg000:1357	mov     word_32592, dx       
seg000:135B	or      dx, ax       
seg000:135D	jnz     short loc_956A       
seg000:135F	mov     ax, 1       
seg000:1362	push    ax       
seg000:1363	push    cs       
seg000:1364	call    near ptr handle_error       
seg000:1367	add     sp, 2       
seg000:136A	cmp     VideoMode, 13h       
seg000:136F	jnz     short loc_9578       
seg000:1371	mov     [bp+var_2], 1D06h       
seg000:1376	jmp     short loc_957D       
seg000:1378	mov     [bp+var_2], 1374h       
seg000:137D	push    [bp+var_2]       
seg000:1380	call    _nmalloc       
seg000:1385	add     sp, 2       
seg000:1388	mov     word_3259A, ax       
seg000:138B	mov     word_3259C, dx       
seg000:138F	or      dx, ax       
seg000:1391	jnz     short loc_959E       
seg000:1393	mov     ax, 1       
seg000:1396	push    ax       
seg000:1397	push    cs       
seg000:1398	call    near ptr handle_error       
seg000:139B	add     sp, 2       
seg000:139E	mov     ax, 0E2Eh       
seg000:13A1	push    ax       
seg000:13A2	call    _nmalloc       
seg000:13A7	add     sp, 2       
seg000:13AA	mov     word_327BA, ax       
seg000:13AD	mov     word_327BC, dx       
seg000:13B1	or      dx, ax       
seg000:13B3	jnz     short loc_95C0       
seg000:13B5	mov     ax, 1       
seg000:13B8	push    ax       
seg000:13B9	push    cs       
seg000:13BA	call    near ptr handle_error       
seg000:13BD	add     sp, 2       
seg000:13C0	mov     ax, 8E8h       
seg000:13C3	push    ax       
seg000:13C4	call    _nmalloc       
seg000:13C9	add     sp, 2       
seg000:13CC	mov     word_30EE4, ax       
seg000:13CF	mov     word_30EE6, dx       
seg000:13D3	or      dx, ax       
seg000:13D5	jnz     short loc_95E2       
seg000:13D7	mov     ax, 1       
seg000:13DA	push    ax       
seg000:13DB	push    cs       
seg000:13DC	call    near ptr handle_error       
seg000:13DF	add     sp, 2       
seg000:13E2	mov     ax, 37Ah       
seg000:13E5	push    ax       
seg000:13E6	call    _nmalloc       
seg000:13EB	add     sp, 2       
seg000:13EE	mov     word_30ED8, ax       
seg000:13F1	mov     word_30EDA, dx       
seg000:13F5	or      dx, ax       
seg000:13F7	jnz     short loc_9604       
seg000:13F9	mov     ax, 1       
seg000:13FC	push    ax       
seg000:13FD	push    cs       
seg000:13FE	call    near ptr handle_error       
seg000:1401	add     sp, 2       
seg000:1404	mov     ax, 113h       
seg000:1407	push    ax       
seg000:1408	call    _nmalloc       
seg000:140D	add     sp, 2       
seg000:1410	mov     word_325FC, ax       
seg000:1413	mov     word_325FE, dx       
seg000:1417	or      dx, ax       
seg000:1419	jnz     short loc_9626       
seg000:141B	mov     ax, 1       
seg000:141E	push    ax       
seg000:141F	push    cs       
seg000:1420	call    near ptr handle_error       
seg000:1423	add     sp, 2       
seg000:1426	call    _alloc       
seg000:142B	mov     [bp+var_2], ax       
seg000:142E	or      ax, ax       
seg000:1430	jnz     short loc_963D       
seg000:1432	mov     ax, 1       
seg000:1435	push    ax       
seg000:1436	push    cs       
seg000:1437	call    near ptr handle_error       
seg000:143A	add     sp, 2       
seg000:143D	mov     sp, bp       
seg000:143F	pop     bp       
seg000:1440	retf       

;================================================================================
;; End of function allocate_game_memory
;================================================================================
