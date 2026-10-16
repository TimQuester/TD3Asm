;================================================================================
;; Function: Screen_ComputerOpponentShowcase
;; Address: seg001:1ECA
;; Size: 1873 bytes (0x751)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1ECA	mov     word ptr [bp-0Ah], 0       
seg001:1ECF	mov     ax, 0FC8h       
seg001:1ED2	push    ax       
seg001:1ED3	mov     ax, 0A9Ch       
seg001:1ED6	push    ax       
seg001:1ED7	call    _strcpy       
seg001:1EDC	add     sp, 4       
seg001:1EDF	mov     ax, 0FD2h       
seg001:1EE2	push    ax       
seg001:1EE3	mov     ax, 0A9Ah       
seg001:1EE6	push    ax       
seg001:1EE7	call    _fopen       
seg001:1EEC	add     sp, 4       
seg001:1EEF	mov     word_325E6, ax       
seg001:1EF2	or      ax, ax       
seg001:1EF4	jz      short loc_C054       
seg001:1EF6	push    ax       
seg001:1EF7	call    _fclose       
seg001:1EFC	add     sp, 2       
seg001:1EFF	mov     word ptr [bp-0Ah], 1       
seg001:1F04	jmp     short loc_C060       
seg001:1F06	mov     ax, 1Eh       
seg001:1F09	push    ax       
seg001:1F0A	call    MenuDispatcher       
seg001:1F0F	add     sp, 2       
seg001:1F12	cmp     word ptr [bp-0Ah], 0       
seg001:1F16	jz      short loc_C01D       
seg001:1F18	xor     byte_2D130, 80h       
seg001:1F1D	mov     ax, 0FD5h       
seg001:1F20	push    ax       
seg001:1F21	mov     ax, 0A9Ch       
seg001:1F24	push    ax       
seg001:1F25	call    _strcpy       
seg001:1F2A	add     sp, 4       
seg001:1F2D	mov     ax, 0A9Ah       
seg001:1F30	push    ax       
seg001:1F31	call    LoadPalette       
seg001:1F36	add     sp, 2       
seg001:1F39	sub     al, al       
seg001:1F3B	mov     byte_240DF, al       
seg001:1F3E	sub     ah, ah       
seg001:1F40	mov     word_30ED6, ax       
seg001:1F43	mov     byte_240CC, al       
seg001:1F46	mov     ax, 1       
seg001:1F49	mov     word_240DA, ax       
seg001:1F4C	push    ax       
seg001:1F4D	call    Video_SelectLayer       
seg001:1F52	add     sp, 2       
seg001:1F55	mov     ax, 0FE1h       
seg001:1F58	push    ax       
seg001:1F59	mov     ax, 0A9Ch       
seg001:1F5C	push    ax       
seg001:1F5D	call    _strcpy       
seg001:1F62	add     sp, 4       
seg001:1F65	push    word_30C9E       
seg001:1F69	push    word_30C9C       
seg001:1F6D	mov     ax, 0A9Ah       
seg001:1F70	push    ax       
seg001:1F71	call    LoadResourceAndGetSized       
seg001:1F76	add     sp, 6       
seg001:1F79	mov     ax, 2500h       
seg001:1F7C	push    ds       
seg001:1F7D	push    ax       
seg001:1F7E	push    word_30C9E       
seg001:1F82	push    word_30C9C       
seg001:1F86	call    LZW_Decompress       
seg001:1F8B	add     sp, 8       
seg001:1F8E	sub     ax, ax       
seg001:1F90	push    ax       
seg001:1F91	mov     ax, 9Dh       
seg001:1F94	push    ax       
seg001:1F95	sub     ax, ax       
seg001:1F97	push    ax       
seg001:1F98	mov     ax, 140h       
seg001:1F9B	push    ax       
seg001:1F9C	mov     ax, 235Dh       
seg001:1F9F	push    ax       
seg001:1FA0	mov     ax, 2500h       
seg001:1FA3	push    ax       
seg001:1FA4	push    cs       
seg001:1FA5	call    near ptr Graphics_Render       
seg001:1FA8	add     sp, 0Ch       
seg001:1FAB	mov     ax, 0FE9h       
seg001:1FAE	push    ax       
seg001:1FAF	mov     ax, 0A9Ch       
seg001:1FB2	push    ax       
seg001:1FB3	call    _strcpy       
seg001:1FB8	add     sp, 4       
seg001:1FBB	push    word_30C9E       
seg001:1FBF	push    word_30C9C       
seg001:1FC3	mov     ax, 0A9Ah       
seg001:1FC6	push    ax       
seg001:1FC7	call    LoadResourceAndGetSized       
seg001:1FCC	add     sp, 6       
seg001:1FCF	mov     ax, 2500h       
seg001:1FD2	push    ds       
seg001:1FD3	push    ax       
seg001:1FD4	push    word_30C9E       
seg001:1FD8	push    word_30C9C       
seg001:1FDC	call    LZW_Decompress       
seg001:1FE1	add     sp, 8       
seg001:1FE4	mov     ax, 1       
seg001:1FE7	push    ax       
seg001:1FE8	mov     ax, 63h 	; 'c'       
seg001:1FEB	push    ax       
seg001:1FEC	sub     ax, ax       
seg001:1FEE	push    ax       
seg001:1FEF	mov     ax, 140h       
seg001:1FF2	push    ax       
seg001:1FF3	mov     ax, 273Eh       
seg001:1FF6	push    ax       
seg001:1FF7	mov     ax, 2500h       
seg001:1FFA	push    ax       
seg001:1FFB	push    cs       
seg001:1FFC	call    near ptr Graphics_Render       
seg001:1FFF	add     sp, 0Ch       
seg001:2002	mov     ax, 0Bh       
seg001:2005	push    ax       
seg001:2006	call    Video_DispatchConfig       
seg001:200B	add     sp, 2       
seg001:200E	mov     ax, 0C7h       
seg001:2011	push    ax       
seg001:2012	mov     ax, 9Eh       
seg001:2015	push    ax       
seg001:2016	mov     ax, 13Fh       
seg001:2019	push    ax       
seg001:201A	sub     ax, ax       
seg001:201C	push    ax       
seg001:201D	call    FillRectWithColor       
seg001:2022	add     sp, 8       
seg001:2025	mov     ax, 8       
seg001:2028	push    ax       
seg001:2029	call    Video_DispatchConfig       
seg001:202E	add     sp, 2       
seg001:2031	mov     ax, 0C7h       
seg001:2034	push    ax       
seg001:2035	mov     ax, 9Eh       
seg001:2038	push    ax       
seg001:2039	mov     ax, 13Fh       
seg001:203C	push    ax       
seg001:203D	sub     ax, ax       
seg001:203F	push    ax       
seg001:2040	push    cs       
seg001:2041	call    near ptr DrawRectangleFrame       
seg001:2044	add     sp, 8       
seg001:2047	mov     ax, 0Bh       
seg001:204A	push    ax       
seg001:204B	sub     ax, ax       
seg001:204D	push    ax       
seg001:204E	call    SetScreenOffsets       
seg001:2053	add     sp, 4       
seg001:2056	sub     ax, ax       
seg001:2058	mov     word_240DA, ax       
seg001:205B	push    ax       
seg001:205C	call    Video_SelectLayer       
seg001:2061	add     sp, 2       
seg001:2064	push    cs       
seg001:2065	call    near ptr DrawSparseBackgroundStripes       
seg001:2068	mov     ax, 1       
seg001:206B	mov     word_240DA, ax       
seg001:206E	push    ax       
seg001:206F	call    Video_SelectLayer       
seg001:2074	add     sp, 2       
seg001:2077	mov     ax, 0FF1h       
seg001:207A	push    ax       
seg001:207B	mov     ax, 0A9Ch       
seg001:207E	push    ax       
seg001:207F	call    _strcpy       
seg001:2084	add     sp, 4       
seg001:2087	push    word_30C9E       
seg001:208B	push    word_30C9C       
seg001:208F	mov     ax, 0A9Ah       
seg001:2092	push    ax       
seg001:2093	call    LoadResourceAndGetSized       
seg001:2098	add     sp, 6       
seg001:209B	mov     ax, 2500h       
seg001:209E	push    ds       
seg001:209F	push    ax       
seg001:20A0	push    word_30C9E       
seg001:20A4	push    word_30C9C       
seg001:20A8	call    LZW_Decompress       
seg001:20AD	add     sp, 8       
seg001:20B0	sub     ax, ax       
seg001:20B2	push    ax       
seg001:20B3	mov     ax, 59h 	; 'Y'       
seg001:20B6	push    ax       
seg001:20B7	sub     ax, ax       
seg001:20B9	push    ax       
seg001:20BA	mov     ax, 80h       
seg001:20BD	push    ax       
seg001:20BE	mov     ax, 155Bh       
seg001:20C1	push    ax       
seg001:20C2	mov     ax, 2500h       
seg001:20C5	push    ax       
seg001:20C6	push    cs       
seg001:20C7	call    near ptr Graphics_Render       
seg001:20CA	add     sp, 0Ch       
seg001:20CD	xor     byte_2D130, 80h       
seg001:20D2	mov     ax, 0FFBh       
seg001:20D5	push    ax       
seg001:20D6	mov     ax, 0A9Ch       
seg001:20D9	push    ax       
seg001:20DA	call    _strcpy       
seg001:20DF	add     sp, 4       
seg001:20E2	mov     ax, 0A9Ah       
seg001:20E5	push    ax       
seg001:20E6	call    LoadPalette       
seg001:20EB	add     sp, 2       
seg001:20EE	mov     ax, 1007h       
seg001:20F1	push    ax       
seg001:20F2	mov     ax, 0A9Ch       
seg001:20F5	push    ax       
seg001:20F6	call    _strcpy       
seg001:20FB	add     sp, 4       
seg001:20FE	push    word_30C9E       
seg001:2102	push    word_30C9C       
seg001:2106	mov     ax, 0A9Ah       
seg001:2109	push    ax       
seg001:210A	call    LoadResourceAndGetSized       
seg001:210F	add     sp, 6       
seg001:2112	mov     ax, 2500h       
seg001:2115	push    ds       
seg001:2116	push    ax       
seg001:2117	push    word_30C9E       
seg001:211B	push    word_30C9C       
seg001:211F	call    LZW_Decompress       
seg001:2124	add     sp, 8       
seg001:2127	sub     ax, ax       
seg001:2129	push    ax       
seg001:212A	mov     ax, 8Fh       
seg001:212D	push    ax       
seg001:212E	mov     ax, 80h       
seg001:2131	push    ax       
seg001:2132	mov     ax, 0C0h       
seg001:2135	push    ax       
seg001:2136	mov     ax, 1A3Bh       
seg001:2139	push    ax       
seg001:213A	mov     ax, 2500h       
seg001:213D	push    ax       
seg001:213E	push    cs       
seg001:213F	call    near ptr Graphics_Render       
seg001:2142	add     sp, 0Ch       
seg001:2145	sub     ax, ax       
seg001:2147	mov     word_240DA, ax       
seg001:214A	push    ax       
seg001:214B	call    Video_SelectLayer       
seg001:2150	add     sp, 2       
seg001:2153	mov     byte_2D120, 1       
seg001:2158	cmp     byte_240C9, 0       
seg001:215D	jnz     short loc_C2B8       
seg001:215F	call    RandomLCG       
seg001:2164	and     ax, 1       
seg001:2167	jmp     short loc_C2BE       
seg001:2169	; data
seg001:216A	mov     al, byte_240C9       
seg001:216D	sub     ah, ah       
seg001:216F	dec     ax       
seg001:2170	mov     [bp-14h], ax       
seg001:2173	or      ax, ax       
seg001:2175	jnz     short loc_C2F4       
seg001:2177	mov     ax, 100Fh       
seg001:217A	push    ax       
seg001:217B	mov     ax, 8DCCh       
seg001:217E	push    ax       
seg001:217F	call    _strcpy       
seg001:2184	add     sp, 4       
seg001:2187	mov     ax, 1022h       
seg001:218A	push    ax       
seg001:218B	mov     ax, 0A9Ch       
seg001:218E	push    ax       
seg001:218F	call    _strcpy       
seg001:2194	add     sp, 4       
seg001:2197	mov     ax, 8E04h       
seg001:219A	push    ax       
seg001:219B	mov     ax, 0A9Ah       
seg001:219E	push    ax       
seg001:219F	call    LoadGameResourceOrFile       
seg001:21A4	jmp     short loc_C301       
seg001:21A6	mov     ax, 0AEAh       
seg001:21A9	push    ax       
seg001:21AA	mov     ax, 8DCCh       
seg001:21AD	push    ax       
seg001:21AE	call    _strcpy       
seg001:21B3	add     sp, 4       
seg001:21B6	mov     byte ptr aUseThe01234567+1Bh, 20h 	; ' '; " wheel,�"       
seg001:21BB	mov     word ptr [bp-6], 0Fh       
seg001:21C0	cmp     word ptr [bp-6], 0Bh       
seg001:21C4	ja      short loc_C326       
seg001:21C6	cmp     word ptr [bp-8], 0Bh       
seg001:21CA	ja      short loc_C326       
seg001:21CC	cmp     word ptr [bp-0Eh], 0Bh       
seg001:21D0	ja      short loc_C326       
seg001:21D2	cmp     word ptr [bp-10h], 0Bh       
seg001:21D6	jbe     short loc_C36A       
seg001:21D8	call    RandomLCG       
seg001:21DD	mov     [bp-6], ax       
seg001:21E0	push    ax       
seg001:21E1	call    RandomFromTimer       
seg001:21E6	add     sp, 2       
seg001:21E9	mov     [bp-6], ax       
seg001:21EC	mov     cl, 0Ch       
seg001:21EE	shr     ax, cl       
seg001:21F0	mov     [bp-10h], ax       
seg001:21F3	shl     ax, cl       
seg001:21F5	sub     [bp-6], ax       
seg001:21F8	mov     ax, [bp-6]       
seg001:21FB	mov     cl, 8       
seg001:21FD	shr     ax, cl       
seg001:21FF	mov     [bp-0Eh], ax       
seg001:2202	mov     ah, [bp-0Eh]       
seg001:2205	sub     al, al       
seg001:2207	sub     [bp-6], ax       
seg001:220A	mov     ax, [bp-6]       
seg001:220D	mov     cl, 4       
seg001:220F	shr     ax, cl       
seg001:2211	mov     [bp-8], ax       
seg001:2214	shl     ax, cl       
seg001:2216	sub     [bp-6], ax       
seg001:2219	jmp     short loc_C30E       
seg001:221B	; data
seg001:221C	mov     ax, 8       
seg001:221F	push    ax       
seg001:2220	mov     bx, [bp-6]       
seg001:2223	mov     al, [bx-7070h]       
seg001:2227	sub     ah, ah       
seg001:2229	push    ax       
seg001:222A	push    cs       
seg001:222B	call    near ptr DrawSpriteByIndex       
seg001:222E	add     sp, 4       
seg001:2231	mov     ax, 48h 	; 'H'       
seg001:2234	push    ax       
seg001:2235	mov     bx, [bp-8]       
seg001:2238	mov     al, [bx-7064h]       
seg001:223C	sub     ah, ah       
seg001:223E	push    ax       
seg001:223F	push    cs       
seg001:2240	call    near ptr DrawSpriteByIndex       
seg001:2243	add     sp, 4       
seg001:2246	sub     ax, ax       
seg001:2248	mov     [bp-18h], ax       
seg001:224B	push    ax       
seg001:224C	mov     ax, 8DC2h       
seg001:224F	push    ax       
seg001:2250	push    cs       
seg001:2251	call    near ptr DrawFormattedText       
seg001:2254	add     sp, 4       
seg001:2257	mov     [bp-18h], ax       
seg001:225A	mov     ax, 3       
seg001:225D	push    ax       
seg001:225E	mov     ax, 0BFh       
seg001:2261	push    ax       
seg001:2262	call    SetGraphicsPosition       
seg001:2267	add     sp, 4       
seg001:226A	push    word ptr [bp-18h]       
seg001:226D	mov     ax, 8DC2h       
seg001:2270	push    ax       
seg001:2271	push    cs       
seg001:2272	call    near ptr DrawFontSymbols       
seg001:2275	add     sp, 4       
seg001:2278	mov     [bp-18h], ax       
seg001:227B	mov     ax, 11h       
seg001:227E	push    ax       
seg001:227F	mov     ax, 16h       
seg001:2282	push    ax       
seg001:2283	call    ConvertToScreenCoords       
seg001:2288	add     sp, 4       
seg001:228B	mov     bx, [bp-0Eh]       
seg001:228E	shl     bx, 1       
seg001:2290	mov     ax, [bx-7058h]       
seg001:2294	add     ax, 8E04h       
seg001:2297	mov     [bp-16h], ax       
seg001:229A	sub     ax, ax       
seg001:229C	mov     [bp-18h], ax       
seg001:229F	push    ax       
seg001:22A0	push    word ptr [bp-16h]       
seg001:22A3	push    cs       
seg001:22A4	call    near ptr DrawFontSymbols       
seg001:22A7	add     sp, 4       
seg001:22AA	mov     [bp-18h], ax       
seg001:22AD	mov     bx, [bp-10h]       
seg001:22B0	shl     bx, 1       
seg001:22B2	mov     ax, [bx-7040h]       
seg001:22B6	add     ax, 8E04h       
seg001:22B9	mov     [bp-16h], ax       
seg001:22BC	sub     ax, ax       
seg001:22BE	mov     [bp-18h], ax       
seg001:22C1	push    ax       
seg001:22C2	push    word ptr [bp-16h]       
seg001:22C5	push    cs       
seg001:22C6	call    near ptr DrawFontSymbols       
seg001:22C9	add     sp, 4       
seg001:22CC	mov     [bp-18h], ax       
seg001:22CF	mov     ax, 0C7h       
seg001:22D2	push    ax       
seg001:22D3	mov     ax, 9Eh       
seg001:22D6	push    ax       
seg001:22D7	mov     ax, 13Fh       
seg001:22DA	push    ax       
seg001:22DB	sub     ax, ax       
seg001:22DD	push    ax       
seg001:22DE	call    sub_1FDE9       
seg001:22E3	add     sp, 8       
seg001:22E6	mov     ax, [bp-10h]       
seg001:22E9	sub     ax, [bp-0Eh]       
seg001:22EC	mov     [bp-2], ax       
seg001:22EF	or      ax, ax       
seg001:22F1	jge     short loc_C445       
seg001:22F3	add     word ptr [bp-2], 0Ch       
seg001:22F7	mov     cx, 0Ch       
seg001:22FA	mov     ax, [bp-2]       
seg001:22FD	cwd       
seg001:22FE	idiv    cx       
seg001:2300	mov     [bp-2], dx       
seg001:2303	mov     ax, dx       
seg001:2305	add     ax, [bp-6]       
seg001:2308	sub     dx, dx       
seg001:230A	div     cx       
seg001:230C	mov     [bp-6], dx       
seg001:230F	mov     ax, [bp-2]       
seg001:2312	add     ax, [bp-8]       
seg001:2315	sub     dx, dx       
seg001:2317	div     cx       
seg001:2319	mov     [bp-8], dx       
seg001:231C	mov     ax, [bp-2]       
seg001:231F	add     ax, [bp-0Eh]       
seg001:2322	sub     dx, dx       
seg001:2324	div     cx       
seg001:2326	mov     [bp-0Eh], dx       
seg001:2329	mov     bx, dx       
seg001:232B	mov     al, [bx-71FCh]       
seg001:232F	sub     ah, ah       
seg001:2331	mov     [bp-2], ax       
seg001:2334	shl     ax, 1       
seg001:2336	shl     ax, 1       
seg001:2338	mov     si, ax       
seg001:233A	mov     ax, [bp-8]       
seg001:233D	mov     cl, 5       
seg001:233F	shl     ax, cl       
seg001:2341	add     ax, si       
seg001:2343	add     ax, 0Ch       
seg001:2346	mov     [bp-0Ah], ax       
seg001:2349	mov     bx, ax       
seg001:234B	cmp     byte ptr [bx-71FCh], 7Bh 	; '{'       
seg001:2350	jnz     short loc_C4AD       
seg001:2352	mov     ax, [bp-6]       
seg001:2355	shl     ax, cl       
seg001:2357	add     ax, si       
seg001:2359	add     ax, 1Ch       
seg001:235C	mov     [bp-0Ah], ax       
seg001:235F	mov     word ptr [bp-0Ch], 0       
seg001:2364	mov     word ptr [bp-12h], 1       
seg001:2369	mov     word ptr [bp-2], 0       
seg001:236E	mov     bx, [bp-2]       
seg001:2371	mov     byte ptr [bx-1586h], 20h 	; ' '       
seg001:2376	inc     word ptr [bp-2]       
seg001:2379	cmp     word ptr [bp-2], 14h       
seg001:237D	jl      short loc_C4BC       
seg001:237F	mov     byte_2D120, 0       
seg001:2384	jmp     loc_C6A8       
seg001:2387	; data
seg001:2388	mov     ax, [bp-18h]       
seg001:238B	and     ax, 3       
seg001:238E	add     ax, 6       
seg001:2391	push    ax       
seg001:2392	call    Video_DispatchConfig       
seg001:2397	add     sp, 2       
seg001:239A	push    cs       
seg001:239B	call    near ptr Screen_BlitImagePair       
seg001:239E	mov     ax, [bp-0Ch]       
seg001:23A1	mov     cl, 3       
seg001:23A3	shl     ax, cl       
seg001:23A5	add     ax, 0F8h       
seg001:23A8	mov     [bp-2], ax       
seg001:23AB	mov     ax, 0C5h       
seg001:23AE	push    ax       
seg001:23AF	mov     ax, 0BEh       
seg001:23B2	push    ax       
seg001:23B3	mov     ax, [bp-2]       
seg001:23B6	add     ax, 7       
seg001:23B9	push    ax       
seg001:23BA	push    word ptr [bp-2]       
seg001:23BD	call    FillRectWithColor       
seg001:23C2	add     sp, 8       
seg001:23C5	inc     word ptr [bp-18h]       
seg001:23C8	mov     ax, 2       
seg001:23CB	push    ax       
seg001:23CC	call    DelayTicks       
seg001:23D1	add     sp, 2       
seg001:23D4	call    RandomLCG       
seg001:23D9	mov     [bp-2], ax       
seg001:23DC	sub     ax, ax       
seg001:23DE	mov     word_240DA, ax       
seg001:23E1	push    ax       
seg001:23E2	call    Video_SelectLayer       
seg001:23E7	add     sp, 2       
seg001:23EA	lea     ax, [bp-1Ah]       
seg001:23ED	push    ax       
seg001:23EE	call    handle_system_input       
seg001:23F3	add     sp, 2       
seg001:23F6	cmp     word ptr [bp-1Ah], 0       
seg001:23FA	jnz     short loc_C54D       
seg001:23FC	jmp     loc_C6A8       
seg001:23FF	cmp     word ptr [bp-1Ah], 0Dh       
seg001:2403	jz      short loc_C556       
seg001:2405	jmp     loc_C5D8       
seg001:2408	cmp     word ptr [bp-0Ch], 0       
seg001:240C	jz      short loc_C5D8       
seg001:240E	mov     ax, 0Bh       
seg001:2411	push    ax       
seg001:2412	call    Video_DispatchConfig       
seg001:2417	add     sp, 2       
seg001:241A	mov     ax, [bp-0Ch]       
seg001:241D	mov     cl, 3       
seg001:241F	shl     ax, cl       
seg001:2421	add     ax, 0F8h       
seg001:2424	mov     [bp-2], ax       
seg001:2427	mov     ax, 0C5h       
seg001:242A	push    ax       
seg001:242B	mov     ax, 0BEh       
seg001:242E	push    ax       
seg001:242F	mov     ax, [bp-2]       
seg001:2432	add     ax, 7       
seg001:2435	push    ax       
seg001:2436	push    word ptr [bp-2]       
seg001:2439	call    FillRectWithColor       
seg001:243E	add     sp, 8       
seg001:2441	mov     word ptr [bp-18h], 0       
seg001:2446	mov     word ptr [bp-12h], 1       
seg001:244B	mov     bx, [bp-12h]       
seg001:244E	mov     al, 0FFh       
seg001:2450	sub     al, [bx-1587h]       
seg001:2454	sub     ah, ah       
seg001:2456	mov     [bp-2], ax       
seg001:2459	mov     al, [bp-2]       
seg001:245C	and     ax, 0F0h       
seg001:245F	mov     cl, 4       
seg001:2461	shr     ax, cl       
seg001:2463	mov     dx, [bp-2]       
seg001:2466	and     dx, 0Fh       
seg001:2469	shl     dx, cl       
seg001:246B	add     ax, dx       
seg001:246D	mov     si, [bp-0Ah]       
seg001:2470	mov     cl, [bx+si-71FDh]       
seg001:2474	sub     ch, ch       
seg001:2476	cmp     ax, cx       
seg001:2478	jz      short loc_C5CF       
seg001:247A	inc     word ptr [bp-18h]       
seg001:247D	add     word ptr [bp-12h], 0Eh       
seg001:2481	inc     word ptr [bp-12h]       
seg001:2484	cmp     word ptr [bp-12h], 5       
seg001:2488	jl      short loc_C599       
seg001:248A	cmp     word ptr [bp-1Ah], 2Eh 	; '.'       
seg001:248E	jz      short loc_C5EA       
seg001:2490	cmp     word ptr [bp-1Ah], 2Fh 	; '/'       
seg001:2494	jle     short loc_C65E       
seg001:2496	cmp     word ptr [bp-1Ah], 3Ah 	; ':'       
seg001:249A	jge     short loc_C65E       
seg001:249C	cmp     word ptr [bp-0Ch], 4       
seg001:24A0	jge     short loc_C65E       
seg001:24A2	mov     bx, [bp-0Ch]       
seg001:24A5	mov     al, [bp-1Ah]       
seg001:24A8	mov     [bx-1586h], al       
seg001:24AC	mov     ax, 0Bh       
seg001:24AF	push    ax       
seg001:24B0	call    Video_DispatchConfig       
seg001:24B5	add     sp, 2       
seg001:24B8	mov     ax, [bp-0Ch]       
seg001:24BB	mov     cl, 3       
seg001:24BD	shl     ax, cl       
seg001:24BF	add     ax, 0F8h       
seg001:24C2	mov     [bp-2], ax       
seg001:24C5	mov     ax, 0C5h       
seg001:24C8	push    ax       
seg001:24C9	mov     ax, 0BEh       
seg001:24CC	push    ax       
seg001:24CD	mov     ax, [bp-2]       
seg001:24D0	add     ax, 7       
seg001:24D3	push    ax       
seg001:24D4	push    word ptr [bp-2]       
seg001:24D7	call    FillRectWithColor       
seg001:24DC	add     sp, 8       
seg001:24DF	mov     ax, [bp-0Ch]       
seg001:24E2	add     ax, 1Fh       
seg001:24E5	push    ax       
seg001:24E6	mov     ax, 0BFh       
seg001:24E9	push    ax       
seg001:24EA	call    SetGraphicsPosition       
seg001:24EF	add     sp, 4       
seg001:24F2	mov     ax, 0Bh       
seg001:24F5	push    ax       
seg001:24F6	sub     ax, ax       
seg001:24F8	push    ax       
seg001:24F9	call    SetScreenOffsets       
seg001:24FE	add     sp, 4       
seg001:2501	lea     ax, [bp-1Ah]       
seg001:2504	push    ax       
seg001:2505	call    DrawSingleSymbol       
seg001:250A	add     sp, 2       
seg001:250D	inc     word ptr [bp-0Ch]       
seg001:2510	cmp     word ptr [bp-1Ah], 8       
seg001:2514	jnz     short loc_C6A8       
seg001:2516	cmp     word ptr [bp-0Ch], 0       
seg001:251A	jle     short loc_C6A8       
seg001:251C	mov     ax, 0Bh       
seg001:251F	push    ax       
seg001:2520	call    Video_DispatchConfig       
seg001:2525	add     sp, 2       
seg001:2528	mov     ax, [bp-0Ch]       
seg001:252B	mov     cl, 3       
seg001:252D	shl     ax, cl       
seg001:252F	add     ax, 0F8h       
seg001:2532	mov     [bp-2], ax       
seg001:2535	mov     ax, 0C5h       
seg001:2538	push    ax       
seg001:2539	mov     ax, 0BEh       
seg001:253C	push    ax       
seg001:253D	mov     ax, [bp-2]       
seg001:2540	add     ax, 7       
seg001:2543	push    ax       
seg001:2544	push    word ptr [bp-2]       
seg001:2547	call    FillRectWithColor       
seg001:254C	add     sp, 8       
seg001:254F	dec     word ptr [bp-0Ch]       
seg001:2552	mov     bx, [bp-0Ch]       
seg001:2555	mov     byte ptr [bx-1586h], 20h 	; ' '       
seg001:255A	cmp     word ptr [bp-12h], 1       
seg001:255E	jnz     short loc_C6B1       
seg001:2560	jmp     loc_C4D6       
seg001:2563	mov     ax, 0Bh       
seg001:2566	push    ax       
seg001:2567	call    Video_DispatchConfig       
seg001:256C	add     sp, 2       
seg001:256F	mov     ax, 0C6h       
seg001:2572	push    ax       
seg001:2573	mov     ax, 9Fh       
seg001:2576	push    ax       
seg001:2577	mov     ax, 13Eh       
seg001:257A	push    ax       
seg001:257B	mov     ax, 1       
seg001:257E	push    ax       
seg001:257F	call    FillRectWithColor       
seg001:2584	add     sp, 8       
seg001:2587	mov     ax, 0Bh       
seg001:258A	push    ax       
seg001:258B	sub     ax, ax       
seg001:258D	push    ax       
seg001:258E	call    SetScreenOffsets       
seg001:2593	add     sp, 4       
seg001:2596	cmp     word ptr [bp-18h], 0       
seg001:259A	jz      short loc_C71C       
seg001:259C	sub     ax, ax       
seg001:259E	mov     [bp-18h], ax       
seg001:25A1	push    ax       
seg001:25A2	mov     ax, 1E00h       
seg001:25A5	push    ax       
seg001:25A6	push    cs       
seg001:25A7	call    near ptr DrawFormattedText       
seg001:25AA	add     sp, 4       
seg001:25AD	mov     [bp-18h], ax       
seg001:25B0	mov     al, [bp-14h]       
seg001:25B3	inc     al       
seg001:25B5	mov     byte_240C9, al       
seg001:25B8	sub     ax, ax       
seg001:25BA	mov     word_240DA, ax       
seg001:25BD	push    ax       
seg001:25BE	call    Video_SelectLayer       
seg001:25C3	add     sp, 2       
seg001:25C6	mov     word ptr [bp-4], 1       
seg001:25CB	jmp     short loc_C738       
seg001:25CD	; data
seg001:25CE	sub     ax, ax       
seg001:25D0	mov     [bp-18h], ax       
seg001:25D3	push    ax       
seg001:25D4	mov     ax, 1DF7h       
seg001:25D7	push    ax       
seg001:25D8	push    cs       
seg001:25D9	call    near ptr DrawFormattedText       
seg001:25DC	add     sp, 4       
seg001:25DF	mov     [bp-18h], ax       
seg001:25E2	sub     ax, ax       
seg001:25E4	mov     [bp-4], ax       
seg001:25E7	mov     byte_240C9, al       
seg001:25EA	mov     byte_240CC, 0       
seg001:25EF	mov     word ptr [bp-18h], 0       
seg001:25F4	cmp     byte_240CC, 0       
seg001:25F9	jnz     short loc_C758       
seg001:25FB	push    cs       
seg001:25FC	call    near ptr Screen_BlitImagePair       
seg001:25FF	mov     ax, 2       
seg001:2602	push    ax       
seg001:2603	push    cs       
seg001:2604	call    near ptr WaitForInputWithTimeout       
seg001:2607	add     sp, 2       
seg001:260A	inc     word ptr [bp-18h]       
seg001:260D	cmp     word ptr [bp-18h], 12h       
seg001:2611	jl      short loc_C742       
seg001:2613	mov     ax, [bp-4]       
seg001:2616	pop     si       
seg001:2617	mov     sp, bp       
seg001:2619	pop     bp       
seg001:261A	retf       

;================================================================================
;; End of function Screen_ComputerOpponentShowcase
;================================================================================
