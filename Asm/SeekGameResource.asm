;================================================================================
;; Function: SeekGameResource
;; Address: seg003:151C
;; Size: 436 bytes (0x1B4)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0D6C -> LoadPalette
;;	call from seg003:0E00 -> LoadSpecialResource
;;	call from seg003:0E7E -> LoadGameResourceOrFile
;;	call from seg003:0EEA -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:151C	push    bp       
seg003:151D	mov     bp, sp       
seg003:151F	sub     sp, 8       
seg003:1522	push    si	; src       
seg003:1523	mov     ax, [bp+ResourceName]	;       
seg003:1526	add     ax, 2       
seg003:1529	push    ax       
seg003:152A	push    cs       
seg003:152B	call    near ptr CalculateCombinedHash       
seg003:152E	add     sp, 2       
seg003:1531	mov     word ptr [bp+ResourceNameHash], ax       
seg003:1534	mov     word ptr [bp+ResourceNameHash+2], dx       
seg003:1537	mov     [bp+ResourceIndex], 0       
seg003:153C	mov     ax, [bp+ResourceIndex]	; === НАЧАЛО ЦИКЛА ПОИСКА ===       
seg003:153F	mov     cx, ax       
seg003:1541	shl     ax, 1       
seg003:1543	add     ax, cx       
seg003:1545	shl     ax, 1       
seg003:1547	add     ax, cx       
seg003:1549	shl     ax, 1       
seg003:154B	mov     si, ax       
seg003:154D	mov     ax, word ptr ds:ptrResourcesArray.hash[si]       
seg003:1551	or      ax, word ptr ds:(ptrResourcesArray.hash+2)[si]       
seg003:1555	jz      short loc_97C2	; ← Конец таблицы (hash = 0)       
seg003:1557	mov     ax, word ptr [bp+ResourceNameHash]       
seg003:155A	mov     dx, word ptr [bp+ResourceNameHash+2]       
seg003:155D	cmp     word ptr ds:ptrResourcesArray.hash[si], ax       
seg003:1561	jz      short loc_9766	; === ХЕШ НАЙДЕН ===       
seg003:1563	jmp     loc_981E	; ← Не совпало, следующая запись       
seg003:1566	cmp     word ptr ds:(ptrResourcesArray.hash+2)[si], dx       
seg003:156A	jz      short loc_976F	; === ПОЛНОЕ СОВПАДЕНИЕ ===       
seg003:156C	jmp     loc_981E       
seg003:156F	mov     ax, word ptr ds:ptrResourcesArray.size[si]       
seg003:1573	mov     dx, word ptr ds:(ptrResourcesArray.size+2)[si]       
seg003:1577	mov     word ptr ds:ResourceSize, ax       
seg003:157A	mov     word ptr ds:ResourceSize+2, dx       
seg003:157E	mov     ax, offset aDataxDat	; === ОПРЕДЕЛЕНИЕ .DAT ФАЙЛА ===       
seg003:1581	push    ax       
seg003:1582	mov     ax, (offset dest+2)	; "dataX.dat   "       
seg003:1585	push    ax	; dest       
seg003:1586	call    _strcpy	;  Копируем "dataX.dat"       
seg003:158B	add     sp, 4       
seg003:158E	mov     al, ds:filetempl2       
seg003:1591	mov     ds:datax_dat, al       
seg003:1594	mov     bx, [bp+ResourceIndex]       
seg003:1597	mov     ax, bx       
seg003:1599	shl     bx, 1       
seg003:159B	add     bx, ax       
seg003:159D	shl     bx, 1       
seg003:159F	add     bx, ax       
seg003:15A1	shl     bx, 1       
seg003:15A3	mov     al, byte ptr ds:ptrResourcesArray.DataLetter[bx]       
seg003:15A7	mov     ds:byte_2BF20, al       
seg003:15AA	cbw       
seg003:15AB	cmp     ax, 'c'       
seg003:15AE	jz      short loc_97BC       
seg003:15B0	cmp     ax, 'd'       
seg003:15B3	jz      short loc_97E2       
seg003:15B5	cmp     ax, 'e'       
seg003:15B8	jz      short loc_97FC       
seg003:15BA	jmp     short loc_97C2       
seg003:15BC	mov     al, ds:filetempl       
seg003:15BF	mov     ds:datax_dat, al       
seg003:15C2	mov     bx, [bp+ResourceIndex]       
seg003:15C5	mov     ax, bx       
seg003:15C7	shl     bx, 1       
seg003:15C9	add     bx, ax       
seg003:15CB	shl     bx, 1       
seg003:15CD	add     bx, ax       
seg003:15CF	shl     bx, 1       
seg003:15D1	mov     ax, word ptr ds:ptrResourcesArray.hash[bx]       
seg003:15D5	or      ax, word ptr ds:(ptrResourcesArray.hash+2)[bx]       
seg003:15D9	jnz     short loc_9824       
seg003:15DB	sub     ax, ax       
seg003:15DD	pop     si       
seg003:15DE	mov     sp, bp       
seg003:15E0	pop     bp       
seg003:15E1	retf       
seg003:15E2	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg003:15E5	push    ax       
seg003:15E6	mov     ax, offset dest	; "A:dataX.dat   "       
seg003:15E9	push    ax	; dest       
seg003:15EA	call    _strcpy       
seg003:15EF	add     sp, 4       
seg003:15F2	mov     ax, offset aDat_0	; ".DAT"       
seg003:15F5	push    ax       
seg003:15F6	mov     ax, (offset dest+7)	; ".dat   "       
seg003:15F9	jmp     short loc_9813       
seg003:15FB	; data
seg003:15FC	mov     ax, offset aCScenettLst	; "A:SCENETT.LST "       
seg003:15FF	push    ax       
seg003:1600	mov     ax, offset dest	; "A:dataX.dat   "       
seg003:1603	push    ax	; dest       
seg003:1604	call    _strcpy       
seg003:1609	add     sp, 4       
seg003:160C	mov     ax, offset aDat_1	; ".DAT"       
seg003:160F	push    ax       
seg003:1610	mov     ax, (offset dest+9)	; "at   "       
seg003:1613	push    ax	; dest       
seg003:1614	call    _strcpy       
seg003:1619	add     sp, 4       
seg003:161C	jmp     short loc_97C2       
seg003:161E	inc     [bp+ResourceIndex]       
seg003:1621	jmp     loc_973C	; === НАЧАЛО ЦИКЛА ПОИСКА ===       
seg003:1624	mov     ax, offset dest	; "A:dataX.dat   "       
seg003:1627	push    ax       
seg003:1628	call    File_OpenRead       
seg003:162D	add     sp, 2       
seg003:1630	mov     [bp+ResourceFileHandler], ax       
seg003:1633	cmp     ax, 0FFFFh       
seg003:1636	jnz     short loc_98A6       
seg003:1638	mov     bx, [bp+ResourceIndex]       
seg003:163B	mov     ax, bx       
seg003:163D	shl     bx, 1       
seg003:163F	add     bx, ax       
seg003:1641	shl     bx, 1       
seg003:1643	add     bx, ax       
seg003:1645	shl     bx, 1       
seg003:1647	mov     al, byte ptr ds:ptrResourcesArray.DataLetter[bx]       
seg003:164B	and     al, 5Fh       
seg003:164D	cmp     al, 'A'       
seg003:164F	jnz     short loc_985E       
seg003:1651	sub     ax, ax       
seg003:1653	push    ax       
seg003:1654	mov     ax, 1       
seg003:1657	push    ax       
seg003:1658	mov     ax, offset aInsertTheBootD	; "Insert the BOOT DISK"       
seg003:165B	jmp     short loc_988E       
seg003:165D	; data
seg003:165E	mov     bx, [bp+ResourceIndex]       
seg003:1661	mov     ax, bx       
seg003:1663	shl     bx, 1       
seg003:1665	add     bx, ax       
seg003:1667	shl     bx, 1       
seg003:1669	add     bx, ax       
seg003:166B	shl     bx, 1       
seg003:166D	mov     al, byte ptr ds:ptrResourcesArray.DataLetter[bx]       
seg003:1671	and     al, 5Fh	; ToHigh(DataLetter)       
seg003:1673	cmp     al, 'B'       
seg003:1675	jnz     short loc_9884       
seg003:1677	sub     ax, ax       
seg003:1679	push    ax       
seg003:167A	mov     ax, 1       
seg003:167D	push    ax       
seg003:167E	mov     ax, offset aInsertTheProgr	; "Insert the PROGRAM DISK"       
seg003:1681	jmp     short loc_988E       
seg003:1683	; data
seg003:1684	sub     ax, ax       
seg003:1686	push    ax       
seg003:1687	mov     ax, 1       
seg003:168A	push    ax       
seg003:168B	mov     ax, offset aInsertYourPlay	; "Insert your PLAY DISK"       
seg003:168E	push    ax       
seg003:168F	call    SetCursorPosition       
seg003:1694	add     sp, 6       
seg003:1697	cmp     ds:byte_2D19B, 0       
seg003:169C	jz      short loc_9897       
seg003:169E	mov     ds:byte_2D19B, 0       
seg003:16A3	jmp     loc_97C2       
seg003:16A6	mov     bx, [bp+ResourceIndex]       
seg003:16A9	mov     ax, bx       
seg003:16AB	shl     bx, 1       
seg003:16AD	add     bx, ax       
seg003:16AF	shl     bx, 1       
seg003:16B1	add     bx, ax       
seg003:16B3	shl     bx, 1       
seg003:16B5	push    word ptr ds:(ptrResourcesArray.offset+2)[bx]       
seg003:16B9	push    word ptr ds:ptrResourcesArray.offset[bx]       
seg003:16BD	push    [bp+ResourceFileHandler]       
seg003:16C0	call    File_Seek       
seg003:16C5	add     sp, 6       
seg003:16C8	mov     ax, [bp+ResourceFileHandler]	; ← Возвращаем handle       
seg003:16CB	pop     si       
seg003:16CC	mov     sp, bp       
seg003:16CE	pop     bp       
seg003:16CF	retf       

;================================================================================
;; End of function SeekGameResource
;================================================================================
