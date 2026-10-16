;================================================================================
;; Function: MainSelectScreen
;; Address: seg001:143E
;; Size: 1047 bytes (0x417)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:01F2 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:143E	push    bp       
seg001:143F	mov     bp, sp       
seg001:1441	sub     sp, 6       
seg001:1444	push    cs       
seg001:1445	call    near ptr LoadPlaydisk_Dat       
seg001:1448	mov     al, 1       
seg001:144A	mov     byte_24A04, al       
seg001:144D	mov     byte_30CD2, al       
seg001:1450	mov     byte_240DF, 0       
seg001:1455	cmp     VideoMode, 13h       
seg001:145A	jnz     short loc_B5DD       
seg001:145C	push    cs       
seg001:145D	call    near ptr FadeOutPalette       
seg001:1460	sub     ax, ax       
seg001:1462	mov     word_240DA, ax       
seg001:1465	push    ax       
seg001:1466	call    Video_SelectLayer       
seg001:146B	add     sp, 2       
seg001:146E	sub     ax, ax       
seg001:1470	push    ax       
seg001:1471	call    Video_DispatchConfig       
seg001:1476	add     sp, 2       
seg001:1479	mov     ax, 0C7h       
seg001:147C	push    ax       
seg001:147D	sub     ax, ax       
seg001:147F	push    ax       
seg001:1480	mov     ax, 13Fh       
seg001:1483	push    ax       
seg001:1484	sub     ax, ax       
seg001:1486	push    ax       
seg001:1487	call    FillRectWithColor       
seg001:148C	add     sp, 8       
seg001:148F	mov     byte_2D130, 80h       
seg001:1494	mov     ax, 0F83h       
seg001:1497	push    ax       
seg001:1498	mov     ax, 0A8Ch       
seg001:149B	push    ax       
seg001:149C	call    _strcpy       
seg001:14A1	add     sp, 4       
seg001:14A4	mov     ax, 0A8Ah       
seg001:14A7	push    ax       
seg001:14A8	call    LoadPalette       
seg001:14AD	add     sp, 2       
seg001:14B0	mov     ax, 0F8Fh       
seg001:14B3	push    ax       
seg001:14B4	mov     ax, 0AC1h       
seg001:14B7	push    ax       
seg001:14B8	call    _strcpy       
seg001:14BD	add     sp, 4       
seg001:14C0	mov     ax, 0ABAh       
seg001:14C3	push    ax       
seg001:14C4	call    LoadSpecialResource       
seg001:14C9	add     sp, 2       
seg001:14CC	mov     byte_2D130, 0       
seg001:14D1	mov     ax, 0F97h       
seg001:14D4	push    ax       
seg001:14D5	mov     ax, 0A8Ch       
seg001:14D8	push    ax       
seg001:14D9	call    _strcpy       
seg001:14DE	add     sp, 4       
seg001:14E1	mov     ax, 0A8Ah       
seg001:14E4	push    ax       
seg001:14E5	call    LoadPalette       
seg001:14EA	add     sp, 2       
seg001:14ED	push    cs       
seg001:14EE	call    near ptr FadeToBlackPalette       
seg001:14F1	mov     byte_2D130, 80h       
seg001:14F6	mov     byte_240CC, 0       
seg001:14FB	mov     [bp+var_4], 1       
seg001:1500	mov     [bp+var_2], 0FFh       
seg001:1505	mov     ax, 1       
seg001:1508	mov     word_240DA, ax       
seg001:150B	push    ax       
seg001:150C	call    Video_SelectLayer       
seg001:1511	add     sp, 2       
seg001:1514	mov     ax, 2500h       
seg001:1517	push    ds       
seg001:1518	push    ax       
seg001:1519	push    word_328A8       
seg001:151D	push    word_328A6       
seg001:1521	call    LZW_Decompress       
seg001:1526	add     sp, 8       
seg001:1529	sub     ax, ax       
seg001:152B	push    ax       
seg001:152C	mov     ax, 0C7h       
seg001:152F	push    ax       
seg001:1530	sub     ax, ax       
seg001:1532	push    ax       
seg001:1533	mov     ax, 140h       
seg001:1536	push    ax       
seg001:1537	mov     ax, 17CCh       
seg001:153A	push    ax       
seg001:153B	mov     ax, 2500h       
seg001:153E	push    ax       
seg001:153F	push    cs       
seg001:1540	call    near ptr Graphics_Render       
seg001:1543	add     sp, 0Ch       
seg001:1546	sub     ax, ax       
seg001:1548	push    ax       
seg001:1549	mov     ax, 0Fh       
seg001:154C	push    ax       
seg001:154D	call    SetScreenOffsets       
seg001:1552	add     sp, 4       
seg001:1555	mov     ax, 0Dh       
seg001:1558	push    ax       
seg001:1559	mov     ax, 0Fh       
seg001:155C	push    ax       
seg001:155D	call    SetGraphicsPosition       
seg001:1562	add     sp, 4       
seg001:1565	mov     byte ptr aYou+1Ah, 80h	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:156A	sub     ax, ax       
seg001:156C	mov     [bp+var_6], ax       
seg001:156F	push    ax       
seg001:1570	mov     ax, 2264h       
seg001:1573	push    ax       
seg001:1574	push    cs       
seg001:1575	call    near ptr DrawFontSymbols       
seg001:1578	add     sp, 4       
seg001:157B	mov     [bp+var_6], ax       
seg001:157E	mov     byte ptr aYou+1Ah, 0	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:1583	mov     ax, 0FA2h       
seg001:1586	push    ax       
seg001:1587	mov     ax, 0AC1h       
seg001:158A	push    ax       
seg001:158B	call    _strcpy       
seg001:1590	add     sp, 4       
seg001:1593	push    word_30C9E       
seg001:1597	push    word_30C9C       
seg001:159B	mov     ax, 0ABAh       
seg001:159E	push    ax       
seg001:159F	call    LoadResourceAndGetSized       
seg001:15A4	add     sp, 6       
seg001:15A7	mov     ax, 2500h       
seg001:15AA	push    ds       
seg001:15AB	push    ax       
seg001:15AC	push    word_30C9E       
seg001:15B0	push    word_30C9C       
seg001:15B4	call    LZW_Decompress       
seg001:15B9	add     sp, 8       
seg001:15BC	sub     ax, ax       
seg001:15BE	push    ax       
seg001:15BF	mov     ax, 0C5h       
seg001:15C2	push    ax       
seg001:15C3	mov     ax, 54h 	; 'T'       
seg001:15C6	push    ax       
seg001:15C7	mov     ax, 48h 	; 'H'       
seg001:15CA	push    ax       
seg001:15CB	push    word_24B92       
seg001:15CF	mov     ax, 2500h       
seg001:15D2	push    ax       
seg001:15D3	push    cs       
seg001:15D4	call    near ptr Graphics_Render       
seg001:15D7	add     sp, 0Ch       
seg001:15DA	mov     ax, word_24B42       
seg001:15DD	mov     cl, 3       
seg001:15DF	shl     ax, cl       
seg001:15E1	add     ax, 0A34h       
seg001:15E4	push    ax       
seg001:15E5	mov     ax, 0ADCh       
seg001:15E8	push    ax       
seg001:15E9	call    _strcpy       
seg001:15EE	add     sp, 4       
seg001:15F1	mov     ax, 0FA7h       
seg001:15F4	push    ax       
seg001:15F5	mov     ax, 0AE3h       
seg001:15F8	push    ax       
seg001:15F9	call    _strcpy       
seg001:15FE	add     sp, 4       
seg001:1601	push    word_30C9E       
seg001:1605	push    word_30C9C       
seg001:1609	mov     ax, 0ADAh       
seg001:160C	push    ax       
seg001:160D	call    LoadResourceAndGetSized       
seg001:1612	add     sp, 6       
seg001:1615	mov     ax, 2500h       
seg001:1618	push    ds       
seg001:1619	push    ax       
seg001:161A	push    word_30C9E       
seg001:161E	push    word_30C9C       
seg001:1622	call    LZW_Decompress       
seg001:1627	add     sp, 8       
seg001:162A	sub     ax, ax       
seg001:162C	push    ax       
seg001:162D	mov     ax, 0C2h       
seg001:1630	push    ax       
seg001:1631	mov     ax, 0A4h       
seg001:1634	push    ax       
seg001:1635	mov     ax, 48h 	; 'H'       
seg001:1638	push    ax       
seg001:1639	push    word_24B58       
seg001:163D	mov     ax, 2500h       
seg001:1640	push    ax       
seg001:1641	push    cs       
seg001:1642	call    near ptr Graphics_Render       
seg001:1645	add     sp, 0Ch       
seg001:1648	sub     ax, ax       
seg001:164A	push    ax       
seg001:164B	mov     ax, 1       
seg001:164E	push    ax       
seg001:164F	mov     ax, 0C7h       
seg001:1652	push    ax       
seg001:1653	sub     ax, ax       
seg001:1655	push    ax       
seg001:1656	mov     ax, 0C7h       
seg001:1659	push    ax       
seg001:165A	sub     ax, ax       
seg001:165C	push    ax       
seg001:165D	mov     ax, 13Fh       
seg001:1660	push    ax       
seg001:1661	sub     ax, ax       
seg001:1663	push    ax       
seg001:1664	call    far ptr BlitImageWithBanking       
seg001:1669	add     sp, 10h       
seg001:166C	sub     ax, ax       
seg001:166E	mov     word_240DA, ax       
seg001:1671	push    ax       
seg001:1672	call    Video_SelectLayer       
seg001:1677	add     sp, 2       
seg001:167A	mov     ax, 0Fh       
seg001:167D	push    ax       
seg001:167E	push    ax       
seg001:167F	push    MenuItemSelected       
seg001:1683	push    cs       
seg001:1684	call    near ptr DrawMenuSelection       
seg001:1687	add     sp, 6       
seg001:168A	mov     byte_2D130, 0       
seg001:168F	call    Race_LoadCourseAssets       
seg001:1694	call    Race_InitMouseAndBuffers       
seg001:1699	call    Race_ResetViewState       
seg001:169E	mov     al, 1       
seg001:16A0	mov     byte_2D4CB, al       
seg001:16A3	mov     byte_25718, al       
seg001:16A6	mov     word_2D4E5, 0FFF0h       
seg001:16AC	mov     byte_2D4EB, 80h       
seg001:16B1	mov     byte_2D4ED, 0       
seg001:16B6	mov     byte_2D4EC, 24h 	; '$'       
seg001:16BB	mov     word_2D4E7, 140h       
seg001:16C1	mov     word_2D4E9, 3Eh 	; '>'       
seg001:16C7	mov     word_2D11C, 16h       
seg001:16CD	sub     ax, ax       
seg001:16CF	push    ax       
seg001:16D0	push    ax       
seg001:16D1	call    SetHardwareCursorPositio       
seg001:16D6	add     sp, 4       
seg001:16D9	sub     ax, ax       
seg001:16DB	mov     word_240DA, ax       
seg001:16DE	push    ax       
seg001:16DF	call    Video_SelectLayer       
seg001:16E4	add     sp, 2       
seg001:16E7	call    Race_UpdateWorld       
seg001:16EC	call    Race_UpdateActors       
seg001:16F1	call    draw_rendered_sprite       
seg001:16F6	push    cs       
seg001:16F7	call    near ptr RestorePalette       
seg001:16FA	mov     byte_2D19B, 0       
seg001:16FF	cmp     MenuItemSelected, 80h       
seg001:1705	jl      short loc_B858       
seg001:1707	jmp     loc_B94A       
seg001:170A	call    Race_UpdateWorld       
seg001:170F	call    Race_UpdateActors       
seg001:1714	call    draw_rendered_sprite       
seg001:1719	add     byte ptr word_2E9B9, 2       
seg001:171E	test    byte ptr word_2FD79, 1       
seg001:1723	jnz     short loc_B878       
seg001:1725	mov     ax, 0Fh       
seg001:1728	jmp     short loc_B87B       
seg001:172A	mov     ax, 7       
seg001:172D	push    ax       
seg001:172E	push    ax       
seg001:172F	push    MenuItemSelected       
seg001:1733	push    cs       
seg001:1734	call    near ptr DrawMenuSelection       
seg001:1737	add     sp, 6       
seg001:173A	mov     ax, MenuItemSelected       
seg001:173D	cmp     [bp+var_2], ax       
seg001:1740	jz      short loc_B8B7       
seg001:1742	sub     ax, ax       
seg001:1744	push    ax       
seg001:1745	mov     ax, 9       
seg001:1748	push    ax       
seg001:1749	push    [bp+var_2]       
seg001:174C	push    cs       
seg001:174D	call    near ptr DrawMenuSelection       
seg001:1750	add     sp, 6       
seg001:1753	mov     ax, 0Fh       
seg001:1756	push    ax       
seg001:1757	push    ax       
seg001:1758	push    MenuItemSelected       
seg001:175C	push    cs       
seg001:175D	call    near ptr DrawMenuSelection       
seg001:1760	add     sp, 6       
seg001:1763	mov     ax, MenuItemSelected       
seg001:1766	mov     [bp+var_2], ax       
seg001:1769	lea     ax, [bp+var_6]       
seg001:176C	push    ax       
seg001:176D	call    handle_system_input       
seg001:1772	add     sp, 2       
seg001:1775	cmp     [bp+var_6], 0       
seg001:1779	jz      short loc_B8F6       
seg001:177B	mov     ax, [bp+var_6]       
seg001:177E	cmp     ax, 92h       
seg001:1781	jz      short loc_B914       
seg001:1783	cmp     ax, 94h       
seg001:1786	jz      short loc_B8E2       
seg001:1788	cmp     ax, 96h       
seg001:178B	jz      short loc_B934       
seg001:178D	cmp     ax, 98h       
seg001:1790	jz      short loc_B924       
seg001:1792	jmp     short loc_B8F6       
seg001:1794	cmp     MenuItemSelected, 0       
seg001:1799	jnz     short loc_B8F2       
seg001:179B	mov     MenuItemSelected, 4       
seg001:17A1	jmp     short loc_B8F6       
seg001:17A3	; data
seg001:17A4	dec     MenuItemSelected       
seg001:17A8	cmp     [bp+var_6], 0Dh       
seg001:17AC	jnz     short loc_B902       
seg001:17AE	add     MenuItemSelected, 80h       
seg001:17B4	sub     ax, ax       
seg001:17B6	mov     word_240DA, ax       
seg001:17B9	push    ax       
seg001:17BA	call    Video_SelectLayer       
seg001:17BF	add     sp, 2       
seg001:17C2	jmp     loc_B84D       
seg001:17C5	; data
seg001:17C6	cmp     MenuItemSelected, 0       
seg001:17CB	jz      short loc_B93B       
seg001:17CD	mov     ax, MenuItemSelected       
seg001:17D0	mov     [bp+var_4], ax       
seg001:17D3	jmp     short loc_B93B       
seg001:17D5	; data
seg001:17D6	cmp     MenuItemSelected, 0       
seg001:17DB	jnz     short loc_B8F6       
seg001:17DD	mov     ax, [bp+var_4]       
seg001:17E0	mov     MenuItemSelected, ax       
seg001:17E3	jmp     short loc_B8F6       
seg001:17E5	; data
seg001:17E6	cmp     MenuItemSelected, 4       
seg001:17EB	jnz     short loc_B944       
seg001:17ED	mov     MenuItemSelected, 0       
seg001:17F3	jmp     short loc_B8F6       
seg001:17F5	; data
seg001:17F6	inc     MenuItemSelected       
seg001:17FA	jmp     short loc_B8F6       
seg001:17FC	and     MenuItemSelected, 7Fh       
seg001:1801	jnz     short loc_B959       
seg001:1803	sub     al, al       
seg001:1805	mov     byte_240CC, al       
seg001:1808	mov     byte_2D19B, al       
seg001:180B	mov     byte_24A04, 0       
seg001:1810	push    cs       
seg001:1811	call    near ptr FadeOutPalette       
seg001:1814	sub     ax, ax       
seg001:1816	mov     word_240DA, ax       
seg001:1819	push    ax       
seg001:181A	call    Video_SelectLayer       
seg001:181F	add     sp, 2       
seg001:1822	cmp     VideoMode, 13h       
seg001:1827	jnz     short loc_B998       
seg001:1829	sub     ax, ax       
seg001:182B	push    ax       
seg001:182C	call    Video_DispatchConfig       
seg001:1831	add     sp, 2       
seg001:1834	mov     ax, 0C7h       
seg001:1837	push    ax       
seg001:1838	sub     ax, ax       
seg001:183A	push    ax       
seg001:183B	mov     ax, 13Fh       
seg001:183E	push    ax       
seg001:183F	sub     ax, ax       
seg001:1841	push    ax       
seg001:1842	call    FillRectWithColor       
seg001:1847	add     sp, 8       
seg001:184A	push    cs       
seg001:184B	call    near ptr RestorePalette       
seg001:184E	mov     ax, MenuItemSelected       
seg001:1851	mov     sp, bp       
seg001:1853	pop     bp       
seg001:1854	retf       

;================================================================================
;; End of function MainSelectScreen
;================================================================================
