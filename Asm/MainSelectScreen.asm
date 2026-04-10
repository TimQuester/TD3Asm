;================================================================================
;; Function: MainSelectScreen
;; Address: seg004:143E
;; Size: 1047 bytes (0x417)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:01F2 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:143E	push    bp       
seg004:143F	mov     bp, sp       
seg004:1441	sub     sp, 6       
seg004:1444	push    cs       
seg004:1445	call    near ptr LoadPlaydisk_Dat       
seg004:1448	mov     al, 1       
seg004:144A	mov     ds:byte_2C804, al       
seg004:144D	mov     ds:0CC92h, al       
seg004:1450	mov     ds:byte_2BEDF, 0       
seg004:1455	cmp     word ptr ds:VideoMode2, 13h       
seg004:145A	jnz     short loc_B5DD       
seg004:145C	push    cs       
seg004:145D	call    near ptr FadeOutPalette       
seg004:1460	sub     ax, ax       
seg004:1462	mov     ds:word_2BEDA, ax       
seg004:1465	push    ax       
seg004:1466	call    Video_SelectLayer       
seg004:146B	add     sp, 2       
seg004:146E	sub     ax, ax       
seg004:1470	push    ax       
seg004:1471	call    Video_DispatchConfig       
seg004:1476	add     sp, 2       
seg004:1479	mov     ax, 0C7h 	; 'З'       
seg004:147C	push    ax       
seg004:147D	sub     ax, ax       
seg004:147F	push    ax       
seg004:1480	mov     ax, 13Fh       
seg004:1483	push    ax       
seg004:1484	sub     ax, ax       
seg004:1486	push    ax       
seg004:1487	call    far ptr EGA_DrawRect       
seg004:148C	add     sp, 8       
seg004:148F	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg004:1494	mov     ax, offset aSelcolrBin	; "SELCOLR.BIN"       
seg004:1497	push    ax       
seg004:1498	mov     ax, (offset aCFoofoofoFoo+2)	; "FOOFOOFO.FOO"       
seg004:149B	push    ax	; dest       
seg004:149C	call    _strcpy       
seg004:14A1	add     sp, 4       
seg004:14A4	mov     ax, offset aCFoofoofoFoo	; "A:FOOFOOFO.FOO"       
seg004:14A7	push    ax       
seg004:14A8	call    LoadPalette       
seg004:14AD	add     sp, 2       
seg004:14B0	mov     ax, offset aSicBin	; "SIC.BIN"       
seg004:14B3	push    ax       
seg004:14B4	mov     ax, (offset aCCarFileLst+7)	; ".LST   "       
seg004:14B7	push    ax	; dest       
seg004:14B8	call    _strcpy       
seg004:14BD	add     sp, 4       
seg004:14C0	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:14C3	push    ax       
seg004:14C4	call    LoadSpecialResource       
seg004:14C9	add     sp, 2       
seg004:14CC	mov     byte ptr ds:90F0h, 0       
seg004:14D1	mov     ax, offset aOtwcolBin_0	; "OTWCOL.BIN"       
seg004:14D4	push    ax       
seg004:14D5	mov     ax, (offset aCFoofoofoFoo+2)	; "FOOFOOFO.FOO"       
seg004:14D8	push    ax	; dest       
seg004:14D9	call    _strcpy       
seg004:14DE	add     sp, 4       
seg004:14E1	mov     ax, offset aCFoofoofoFoo	; "A:FOOFOOFO.FOO"       
seg004:14E4	push    ax       
seg004:14E5	call    LoadPalette       
seg004:14EA	add     sp, 2       
seg004:14ED	push    cs       
seg004:14EE	call    near ptr FadeToBlackPalette       
seg004:14F1	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg004:14F6	mov     ds:byte_2BECC, 0       
seg004:14FB	mov     [bp+var_4], 1       
seg004:1500	mov     [bp+var_2], 0FFh       
seg004:1505	mov     ax, 1       
seg004:1508	mov     ds:word_2BEDA, ax       
seg004:150B	push    ax       
seg004:150C	call    Video_SelectLayer       
seg004:1511	add     sp, 2       
seg004:1514	mov     ax, 2500h       
seg004:1517	push    ds       
seg004:1518	push    ax       
seg004:1519	push    word ptr ds:DataBuffer+2       
seg004:151D	push    word ptr ds:DataBuffer       
seg004:1521	call    LZW_Decompress       
seg004:1526	add     sp, 8       
seg004:1529	sub     ax, ax       
seg004:152B	push    ax       
seg004:152C	mov     ax, 0C7h 	; 'З'       
seg004:152F	push    ax       
seg004:1530	sub     ax, ax       
seg004:1532	push    ax       
seg004:1533	mov     ax, 140h       
seg004:1536	push    ax       
seg004:1537	mov     ax, 17CCh       
seg004:153A	push    ax       
seg004:153B	mov     ax, 2500h       
seg004:153E	push    ax       
seg004:153F	push    cs       
seg004:1540	call    near ptr Graphics_Render       
seg004:1543	add     sp, 0Ch       
seg004:1546	sub     ax, ax       
seg004:1548	push    ax       
seg004:1549	mov     ax, 0Fh       
seg004:154C	push    ax       
seg004:154D	call    SetScreenOffsets       
seg004:1552	add     sp, 4       
seg004:1555	mov     ax, 0Dh       
seg004:1558	push    ax       
seg004:1559	mov     ax, 0Fh       
seg004:155C	push    ax       
seg004:155D	call    SetGraphicsPosition       
seg004:1562	add     sp, 4       
seg004:1565	mov     ds:byte_2E0B6, 80h 	; 'Ђ'       
seg004:156A	sub     ax, ax       
seg004:156C	mov     [bp+var_6], ax       
seg004:156F	push    ax       
seg004:1570	mov     ax, (offset aCarNameToDraw+2)	; "Toyota Tercel EZ  "       
seg004:1573	push    ax       
seg004:1574	push    cs       
seg004:1575	call    near ptr DrawFontSymbols       
seg004:1578	add     sp, 4       
seg004:157B	mov     [bp+var_6], ax       
seg004:157E	mov     ds:byte_2E0B6, 0       
seg004:1583	mov     ax, offset aSic	; ".SIC"       
seg004:1586	push    ax       
seg004:1587	mov     ax, (offset aCCarFileLst+7)	; ".LST   "       
seg004:158A	push    ax	; dest       
seg004:158B	call    _strcpy       
seg004:1590	add     sp, 4       
seg004:1593	push    word ptr ds:FileLz_Buffer+2       
seg004:1597	push    word ptr ds:FileLz_Buffer       
seg004:159B	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:159E	push    ax       
seg004:159F	call    LoadResourceAndGetSized       
seg004:15A4	add     sp, 6       
seg004:15A7	mov     ax, 2500h       
seg004:15AA	push    ds       
seg004:15AB	push    ax       
seg004:15AC	push    word ptr ds:FileLz_Buffer+2       
seg004:15B0	push    word ptr ds:FileLz_Buffer       
seg004:15B4	call    LZW_Decompress       
seg004:15B9	add     sp, 8       
seg004:15BC	sub     ax, ax       
seg004:15BE	push    ax       
seg004:15BF	mov     ax, 0C5h 	; 'Е'       
seg004:15C2	push    ax       
seg004:15C3	mov     ax, 54h 	; 'T'       
seg004:15C6	push    ax       
seg004:15C7	mov     ax, 48h 	; 'H'       
seg004:15CA	push    ax       
seg004:15CB	push    ds:word_2C992       
seg004:15CF	mov     ax, 2500h       
seg004:15D2	push    ax       
seg004:15D3	push    cs       
seg004:15D4	call    near ptr Graphics_Render       
seg004:15D7	add     sp, 0Ch       
seg004:15DA	mov     ax, ds:word_2C942       
seg004:15DD	mov     cl, 3       
seg004:15DF	shl     ax, cl       
seg004:15E1	add     ax, offset MasterPlayDiskScenes	; "SCENETT"       
seg004:15E4	push    ax       
seg004:15E5	mov     ax, (offset aCScenettLst+2)	; "SCENETT.LST "       
seg004:15E8	push    ax	; dest       
seg004:15E9	call    _strcpy       
seg004:15EE	add     sp, 4       
seg004:15F1	mov     ax, offset aSic_0	; ".SIC"       
seg004:15F4	push    ax       
seg004:15F5	mov     ax, (offset aCScenettLst+9)	; ".LST "       
seg004:15F8	push    ax	; dest       
seg004:15F9	call    _strcpy       
seg004:15FE	add     sp, 4       
seg004:1601	push    word ptr ds:0CC5Eh       
seg004:1605	push    word ptr ds:0CC5Ch       
seg004:1609	mov     ax, offset aCScenettLst	; "A:SCENETT.LST "       
seg004:160C	push    ax       
seg004:160D	call    LoadResourceAndGetSized       
seg004:1612	add     sp, 6       
seg004:1615	mov     ax, 2500h       
seg004:1618	push    ds       
seg004:1619	push    ax       
seg004:161A	push    word ptr ds:0CC5Eh       
seg004:161E	push    word ptr ds:0CC5Ch       
seg004:1622	call    LZW_Decompress       
seg004:1627	add     sp, 8       
seg004:162A	sub     ax, ax       
seg004:162C	push    ax       
seg004:162D	mov     ax, 0C2h 	; 'В'       
seg004:1630	push    ax       
seg004:1631	mov     ax, 0A4h 	; '¤'       
seg004:1634	push    ax       
seg004:1635	mov     ax, 48h 	; 'H'       
seg004:1638	push    ax       
seg004:1639	push    ds:word_2C958       
seg004:163D	mov     ax, 2500h       
seg004:1640	push    ax       
seg004:1641	push    cs       
seg004:1642	call    near ptr Graphics_Render       
seg004:1645	add     sp, 0Ch       
seg004:1648	sub     ax, ax       
seg004:164A	push    ax       
seg004:164B	mov     ax, 1       
seg004:164E	push    ax       
seg004:164F	mov     ax, 0C7h 	; 'З'       
seg004:1652	push    ax       
seg004:1653	sub     ax, ax       
seg004:1655	push    ax       
seg004:1656	mov     ax, 0C7h 	; 'З'       
seg004:1659	push    ax       
seg004:165A	sub     ax, ax       
seg004:165C	push    ax       
seg004:165D	mov     ax, 13Fh       
seg004:1660	push    ax       
seg004:1661	sub     ax, ax       
seg004:1663	push    ax       
seg004:1664	call    BlitImageWithBanking       
seg004:1669	add     sp, 10h       
seg004:166C	sub     ax, ax       
seg004:166E	mov     ds:word_2BEDA, ax       
seg004:1671	push    ax       
seg004:1672	call    Video_SelectLayer       
seg004:1677	add     sp, 2       
seg004:167A	mov     ax, 0Fh       
seg004:167D	push    ax       
seg004:167E	push    ax       
seg004:167F	push    ds:MenuSelected       
seg004:1683	push    cs       
seg004:1684	call    near ptr DrawMenuSelection       
seg004:1687	add     sp, 6       
seg004:168A	mov     byte ptr ds:90F0h, 0       
seg004:168F	call    sub_1084E       
seg004:1694	call    sub_1035C       
seg004:1699	call    sub_10BC6       
seg004:169E	mov     al, 1       
seg004:16A0	mov     ds:948Bh, al       
seg004:16A3	mov     ds:byte_2D518, al       
seg004:16A6	mov     word ptr ds:94A5h, 0FFF0h       
seg004:16AC	mov     byte ptr ds:94ABh, 80h 	; 'Ђ'       
seg004:16B1	mov     byte ptr ds:94ADh, 0       
seg004:16B6	mov     byte ptr ds:94ACh, 24h 	; '$'       
seg004:16BB	mov     word ptr ds:94A7h, 140h       
seg004:16C1	mov     word ptr ds:94A9h, 3Eh 	; '>'       
seg004:16C7	mov     word ptr ds:90DCh, 16h       
seg004:16CD	sub     ax, ax       
seg004:16CF	push    ax       
seg004:16D0	push    ax       
seg004:16D1	call    far ptr SetHardwareCursorPositio       
seg004:16D6	add     sp, 4       
seg004:16D9	sub     ax, ax       
seg004:16DB	mov     ds:word_2BEDA, ax       
seg004:16DE	push    ax       
seg004:16DF	call    Video_SelectLayer       
seg004:16E4	add     sp, 2       
seg004:16E7	call    sub_1DA0C       
seg004:16EC	call    sub_1DAF5       
seg004:16F1	call    draw_sprite       
seg004:16F6	push    cs       
seg004:16F7	call    near ptr RestorePalette       
seg004:16FA	mov     byte ptr ds:915Bh, 0       
seg004:16FF	cmp     word ptr ds:0E5ACh, 80h 	; 'Ђ'       
seg004:1705	jl      short loc_B858       
seg004:1707	jmp     loc_B94A       
seg004:170A	call    sub_1DA0C       
seg004:170F	call    sub_1DAF5       
seg004:1714	call    draw_sprite       
seg004:1719	add     byte ptr ds:0A979h, 2       
seg004:171E	test    byte ptr ds:0BD39h, 1       
seg004:1723	jnz     short loc_B878       
seg004:1725	mov     ax, 0Fh       
seg004:1728	jmp     short loc_B87B       
seg004:172A	mov     ax, 7       
seg004:172D	push    ax       
seg004:172E	push    ax       
seg004:172F	push    word ptr ds:0E5ACh       
seg004:1733	push    cs       
seg004:1734	call    near ptr DrawMenuSelection       
seg004:1737	add     sp, 6       
seg004:173A	mov     ax, ds:0E5ACh       
seg004:173D	cmp     [bp+var_2], ax       
seg004:1740	jz      short loc_B8B7       
seg004:1742	sub     ax, ax       
seg004:1744	push    ax       
seg004:1745	mov     ax, 9       
seg004:1748	push    ax       
seg004:1749	push    [bp+var_2]       
seg004:174C	push    cs       
seg004:174D	call    near ptr DrawMenuSelection       
seg004:1750	add     sp, 6       
seg004:1753	mov     ax, 0Fh       
seg004:1756	push    ax       
seg004:1757	push    ax       
seg004:1758	push    word ptr ds:0E5ACh       
seg004:175C	push    cs       
seg004:175D	call    near ptr DrawMenuSelection       
seg004:1760	add     sp, 6       
seg004:1763	mov     ax, ds:0E5ACh       
seg004:1766	mov     [bp+var_2], ax       
seg004:1769	lea     ax, [bp+var_6]       
seg004:176C	push    ax       
seg004:176D	call    handle_system_input       
seg004:1772	add     sp, 2       
seg004:1775	cmp     [bp+var_6], 0       
seg004:1779	jz      short loc_B8F6       
seg004:177B	mov     ax, [bp+var_6]       
seg004:177E	cmp     ax, 92h 	; '’'       
seg004:1781	jz      short loc_B914       
seg004:1783	cmp     ax, 94h 	; '”'       
seg004:1786	jz      short loc_B8E2       
seg004:1788	cmp     ax, 96h 	; '–'       
seg004:178B	jz      short loc_B934       
seg004:178D	cmp     ax, 98h       
seg004:1790	jz      short loc_B924       
seg004:1792	jmp     short loc_B8F6       
seg004:1794	cmp     word ptr ds:0E5ACh, 0       
seg004:1799	jnz     short loc_B8F2       
seg004:179B	mov     word ptr ds:0E5ACh, 4       
seg004:17A1	jmp     short loc_B8F6       
seg004:17A3	; data
seg004:17A4	dec     word ptr ds:0E5ACh       
seg004:17A8	cmp     [bp+var_6], 0Dh       
seg004:17AC	jnz     short loc_B902       
seg004:17AE	add     word ptr ds:0E5ACh, 80h 	; 'Ђ'       
seg004:17B4	sub     ax, ax       
seg004:17B6	mov     ds:word_2BEDA, ax       
seg004:17B9	push    ax       
seg004:17BA	call    Video_SelectLayer       
seg004:17BF	add     sp, 2       
seg004:17C2	jmp     loc_B84D       
seg004:17C5	; data
seg004:17C6	cmp     word ptr ds:0E5ACh, 0       
seg004:17CB	jz      short loc_B93B       
seg004:17CD	mov     ax, ds:0E5ACh       
seg004:17D0	mov     [bp+var_4], ax       
seg004:17D3	jmp     short loc_B93B       
seg004:17D5	; data
seg004:17D6	cmp     word ptr ds:0E5ACh, 0       
seg004:17DB	jnz     short loc_B8F6       
seg004:17DD	mov     ax, [bp+var_4]       
seg004:17E0	mov     ds:0E5ACh, ax       
seg004:17E3	jmp     short loc_B8F6       
seg004:17E5	; data
seg004:17E6	cmp     word ptr ds:0E5ACh, 4       
seg004:17EB	jnz     short loc_B944       
seg004:17ED	mov     word ptr ds:0E5ACh, 0       
seg004:17F3	jmp     short loc_B8F6       
seg004:17F5	; data
seg004:17F6	inc     word ptr ds:0E5ACh       
seg004:17FA	jmp     short loc_B8F6       
seg004:17FC	and     word ptr ds:0E5ACh, 7Fh       
seg004:1801	jnz     short loc_B959       
seg004:1803	sub     al, al       
seg004:1805	mov     ds:byte_2BECC, al       
seg004:1808	mov     ds:915Bh, al       
seg004:180B	mov     ds:byte_2C804, 0       
seg004:1810	push    cs       
seg004:1811	call    near ptr FadeOutPalette       
seg004:1814	sub     ax, ax       
seg004:1816	mov     ds:word_2BEDA, ax       
seg004:1819	push    ax       
seg004:181A	call    Video_SelectLayer       
seg004:181F	add     sp, 2       
seg004:1822	cmp     word ptr ds:0E338h, 13h       
seg004:1827	jnz     short loc_B998       
seg004:1829	sub     ax, ax       
seg004:182B	push    ax       
seg004:182C	call    Video_DispatchConfig       
seg004:1831	add     sp, 2       
seg004:1834	mov     ax, 0C7h 	; 'З'       
seg004:1837	push    ax       
seg004:1838	sub     ax, ax       
seg004:183A	push    ax       
seg004:183B	mov     ax, 13Fh       
seg004:183E	push    ax       
seg004:183F	sub     ax, ax       
seg004:1841	push    ax       
seg004:1842	call    far ptr EGA_DrawRect       
seg004:1847	add     sp, 8       
seg004:184A	push    cs       
seg004:184B	call    near ptr RestorePalette       
seg004:184E	mov     ax, ds:0E5ACh       
seg004:1851	mov     sp, bp       
seg004:1853	pop     bp       
seg004:1854	retf       

;================================================================================
;; End of function MainSelectScreen
;================================================================================
