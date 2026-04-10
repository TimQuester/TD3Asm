;================================================================================
;; Function: sub_C018
;; Address: seg004:1ECA
;; Size: 1873 bytes (0x751)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1ECA	mov     word ptr [bp-0Ah], 0       
seg004:1ECF	mov     ax, offset aDatabDat	; "DATAB.DAT"       
seg004:1ED2	push    ax       
seg004:1ED3	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1ED6	push    ax	; dest       
seg004:1ED7	call    _strcpy       
seg004:1EDC	add     sp, 4       
seg004:1EDF	mov     ax, offset aRb_3	; "rb"       
seg004:1EE2	push    ax       
seg004:1EE3	mov     ax, offset aResourceFile	; DATAB.DAT       
seg004:1EE6	push    ax	; mode       
seg004:1EE7	call    _fopen       
seg004:1EEC	add     sp, 4       
seg004:1EEF	mov     ds:FileHandler, ax       
seg004:1EF2	or      ax, ax       
seg004:1EF4	jz      short loc_C054       
seg004:1EF6	push    ax	; FILE *       
seg004:1EF7	call    _fclose       
seg004:1EFC	add     sp, 2       
seg004:1EFF	mov     word ptr [bp-0Ah], 1       
seg004:1F04	jmp     short loc_C060       
seg004:1F06	mov     ax, 1Eh       
seg004:1F09	push    ax       
seg004:1F0A	call    MenuDispatcher       
seg004:1F0F	add     sp, 2       
seg004:1F12	cmp     word ptr [bp-0Ah], 0       
seg004:1F16	jz      short loc_C01D       
seg004:1F18	xor     byte ptr ds:90F0h, 80h       
seg004:1F1D	mov     ax, offset aCopcolrBin	; "COPCOLR.BIN"       
seg004:1F20	push    ax       
seg004:1F21	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1F24	push    ax	; dest       
seg004:1F25	call    _strcpy       
seg004:1F2A	add     sp, 4       
seg004:1F2D	mov     ax, offset aResourceFile	; COPCOLR.BIN       
seg004:1F30	push    ax       
seg004:1F31	call    LoadPalette       
seg004:1F36	add     sp, 2       
seg004:1F39	sub     al, al       
seg004:1F3B	mov     ds:byte_2BEDF, al       
seg004:1F3E	sub     ah, ah       
seg004:1F40	mov     ds:0CE96h, ax       
seg004:1F43	mov     ds:byte_2BECC, al       
seg004:1F46	mov     ax, 1       
seg004:1F49	mov     ds:g_VideoSegmentTable, ax       
seg004:1F4C	push    ax       
seg004:1F4D	call    Video_SelectLayer       
seg004:1F52	add     sp, 2       
seg004:1F55	mov     ax, offset aCopbLz	; "COPB.LZ"       
seg004:1F58	push    ax       
seg004:1F59	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1F5C	push    ax	; dest       
seg004:1F5D	call    _strcpy       
seg004:1F62	add     sp, 4       
seg004:1F65	push    word ptr ds:FileLz_Buffer+2       
seg004:1F69	push    word ptr ds:FileLz_Buffer       
seg004:1F6D	mov     ax, offset aResourceFile	; COPB.LZ       
seg004:1F70	push    ax       
seg004:1F71	call    LoadResourceAndGetSized       
seg004:1F76	add     sp, 6       
seg004:1F79	mov     ax, 2500h       
seg004:1F7C	push    ds       
seg004:1F7D	push    ax       
seg004:1F7E	push    word ptr ds:FileLz_Buffer+2       
seg004:1F82	push    word ptr ds:FileLz_Buffer       
seg004:1F86	call    LZW_Decompress       
seg004:1F8B	add     sp, 8       
seg004:1F8E	sub     ax, ax       
seg004:1F90	push    ax       
seg004:1F91	mov     ax, 9Dh 	; 'ќ'       
seg004:1F94	push    ax       
seg004:1F95	sub     ax, ax       
seg004:1F97	push    ax       
seg004:1F98	mov     ax, 140h       
seg004:1F9B	push    ax       
seg004:1F9C	mov     ax, 235Dh       
seg004:1F9F	push    ax       
seg004:1FA0	mov     ax, 2500h       
seg004:1FA3	push    ax       
seg004:1FA4	push    cs       
seg004:1FA5	call    near ptr Graphics_Render       
seg004:1FA8	add     sp, 0Ch       
seg004:1FAB	mov     ax, offset aCopaLz	; "COPA.LZ"       
seg004:1FAE	push    ax       
seg004:1FAF	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1FB2	push    ax	; dest       
seg004:1FB3	call    _strcpy       
seg004:1FB8	add     sp, 4       
seg004:1FBB	push    word ptr ds:FileLz_Buffer+2       
seg004:1FBF	push    word ptr ds:FileLz_Buffer       
seg004:1FC3	mov     ax, offset aResourceFile	; COPA.LZ       
seg004:1FC6	push    ax       
seg004:1FC7	call    LoadResourceAndGetSized       
seg004:1FCC	add     sp, 6       
seg004:1FCF	mov     ax, 2500h       
seg004:1FD2	push    ds       
seg004:1FD3	push    ax       
seg004:1FD4	push    word ptr ds:FileLz_Buffer+2       
seg004:1FD8	push    word ptr ds:FileLz_Buffer       
seg004:1FDC	call    LZW_Decompress       
seg004:1FE1	add     sp, 8       
seg004:1FE4	mov     ax, 1       
seg004:1FE7	push    ax       
seg004:1FE8	mov     ax, 63h 	; 'c'       
seg004:1FEB	push    ax       
seg004:1FEC	sub     ax, ax       
seg004:1FEE	push    ax       
seg004:1FEF	mov     ax, 140h       
seg004:1FF2	push    ax       
seg004:1FF3	mov     ax, 273Eh       
seg004:1FF6	push    ax       
seg004:1FF7	mov     ax, 2500h       
seg004:1FFA	push    ax       
seg004:1FFB	push    cs       
seg004:1FFC	call    near ptr Graphics_Render       
seg004:1FFF	add     sp, 0Ch       
seg004:2002	mov     ax, 0Bh       
seg004:2005	push    ax       
seg004:2006	call    Video_DispatchConfig       
seg004:200B	add     sp, 2       
seg004:200E	mov     ax, 0C7h 	; 'З'       
seg004:2011	push    ax       
seg004:2012	mov     ax, 9Eh 	; 'ћ'       
seg004:2015	push    ax       
seg004:2016	mov     ax, 13Fh       
seg004:2019	push    ax       
seg004:201A	sub     ax, ax       
seg004:201C	push    ax       
seg004:201D	call    far ptr FillRectWithColor       
seg004:2022	add     sp, 8       
seg004:2025	mov     ax, 8       
seg004:2028	push    ax       
seg004:2029	call    Video_DispatchConfig       
seg004:202E	add     sp, 2       
seg004:2031	mov     ax, 0C7h 	; 'З'       
seg004:2034	push    ax       
seg004:2035	mov     ax, 9Eh 	; 'ћ'       
seg004:2038	push    ax       
seg004:2039	mov     ax, 13Fh       
seg004:203C	push    ax       
seg004:203D	sub     ax, ax       
seg004:203F	push    ax       
seg004:2040	push    cs       
seg004:2041	call    near ptr DrawRectangleFrame       
seg004:2044	add     sp, 8       
seg004:2047	mov     ax, 0Bh       
seg004:204A	push    ax       
seg004:204B	sub     ax, ax       
seg004:204D	push    ax       
seg004:204E	call    SetScreenOffsets       
seg004:2053	add     sp, 4       
seg004:2056	sub     ax, ax       
seg004:2058	mov     ds:g_VideoSegmentTable, ax       
seg004:205B	push    ax       
seg004:205C	call    Video_SelectLayer       
seg004:2061	add     sp, 2       
seg004:2064	push    cs       
seg004:2065	call    near ptr DrawSparseBackgroundStripes       
seg004:2068	mov     ax, 1       
seg004:206B	mov     ds:g_VideoSegmentTable, ax       
seg004:206E	push    ax       
seg004:206F	call    Video_SelectLayer       
seg004:2074	add     sp, 2       
seg004:2077	mov     ax, offset aCopseqLz	; "COPSEQ.LZ"       
seg004:207A	push    ax       
seg004:207B	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:207E	push    ax	; dest       
seg004:207F	call    _strcpy       
seg004:2084	add     sp, 4       
seg004:2087	push    word ptr ds:FileLz_Buffer+2       
seg004:208B	push    word ptr ds:FileLz_Buffer       
seg004:208F	mov     ax, offset aResourceFile	; COPSEQ.LZ       
seg004:2092	push    ax       
seg004:2093	call    LoadResourceAndGetSized       
seg004:2098	add     sp, 6       
seg004:209B	mov     ax, 2500h       
seg004:209E	push    ds       
seg004:209F	push    ax       
seg004:20A0	push    word ptr ds:0CC5Eh       
seg004:20A4	push    word ptr ds:0CC5Ch       
seg004:20A8	call    LZW_Decompress       
seg004:20AD	add     sp, 8       
seg004:20B0	sub     ax, ax       
seg004:20B2	push    ax       
seg004:20B3	mov     ax, 59h 	; 'Y'       
seg004:20B6	push    ax       
seg004:20B7	sub     ax, ax       
seg004:20B9	push    ax       
seg004:20BA	mov     ax, 80h 	; 'Ђ'       
seg004:20BD	push    ax       
seg004:20BE	mov     ax, 155Bh       
seg004:20C1	push    ax       
seg004:20C2	mov     ax, 2500h       
seg004:20C5	push    ax       
seg004:20C6	push    cs       
seg004:20C7	call    near ptr Graphics_Render       
seg004:20CA	add     sp, 0Ch       
seg004:20CD	xor     byte ptr ds:90F0h, 80h       
seg004:20D2	mov     ax, offset aKeycolrBin	; "KEYCOLR.BIN"       
seg004:20D5	push    ax       
seg004:20D6	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:20D9	push    ax	; dest       
seg004:20DA	call    _strcpy       
seg004:20DF	add     sp, 4       
seg004:20E2	mov     ax, offset aResourceFile	; "A:FOOFOOFO.FOO"       
seg004:20E5	push    ax       
seg004:20E6	call    LoadPalette       
seg004:20EB	add     sp, 2       
seg004:20EE	mov     ax, offset aKeysLz	; "KEYS.LZ"       
seg004:20F1	push    ax       
seg004:20F2	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:20F5	push    ax	; dest       
seg004:20F6	call    _strcpy       
seg004:20FB	add     sp, 4       
seg004:20FE	push    word ptr ds:FileLz_Buffer+2       
seg004:2102	push    word ptr ds:FileLz_Buffer       
seg004:2106	mov     ax, offset aResourceFile	; "A:FOOFOOFO.FOO"       
seg004:2109	push    ax       
seg004:210A	call    LoadResourceAndGetSized       
seg004:210F	add     sp, 6       
seg004:2112	mov     ax, 2500h       
seg004:2115	push    ds       
seg004:2116	push    ax       
seg004:2117	push    word ptr ds:FileLz_Buffer+2       
seg004:211B	push    word ptr ds:FileLz_Buffer       
seg004:211F	call    LZW_Decompress       
seg004:2124	add     sp, 8       
seg004:2127	sub     ax, ax       
seg004:2129	push    ax       
seg004:212A	mov     ax, 8Fh 	; 'Џ'       
seg004:212D	push    ax       
seg004:212E	mov     ax, 80h 	; 'Ђ'       
seg004:2131	push    ax       
seg004:2132	mov     ax, 0C0h 	; 'А'       
seg004:2135	push    ax       
seg004:2136	mov     ax, 1A3Bh       
seg004:2139	push    ax       
seg004:213A	mov     ax, 2500h       
seg004:213D	push    ax       
seg004:213E	push    cs       
seg004:213F	call    near ptr Graphics_Render       
seg004:2142	add     sp, 0Ch       
seg004:2145	sub     ax, ax       
seg004:2147	mov     ds:g_VideoSegmentTable, ax       
seg004:214A	push    ax       
seg004:214B	call    Video_SelectLayer       
seg004:2150	add     sp, 2       
seg004:2153	mov     byte ptr ds:90E0h, 1       
seg004:2158	cmp     ds:byte_2BEC9, 0       
seg004:215D	jnz     short loc_C2B8       
seg004:215F	call    RandomLCG       
seg004:2164	and     ax, 1       
seg004:2167	jmp     short loc_C2BE       
seg004:2169	; data
seg004:216A	mov     al, ds:byte_2BEC9       
seg004:216D	sub     ah, ah       
seg004:216F	dec     ax       
seg004:2170	mov     [bp-14h], ax       
seg004:2173	or      ax, ax       
seg004:2175	jnz     short loc_C2F4       
seg004:2177	mov     ax, offset aPacificYosemit	; "Pacific - Yosemite"       
seg004:217A	push    ax       
seg004:217B	mov     ax, offset InnerStr       
seg004:217E	push    ax	; dest       
seg004:217F	call    _strcpy       
seg004:2184	add     sp, 4       
seg004:2187	mov     ax, offset aMasterqBin	; "MASTERQ.BIN"       
seg004:218A	push    ax       
seg004:218B	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:218E	push    ax	; dest       
seg004:218F	call    _strcpy       
seg004:2194	add     sp, 4       
seg004:2197	mov     ax, 8E04h       
seg004:219A	push    ax       
seg004:219B	mov     ax, offset aResourceFile	; MASTERQ.BIN       
seg004:219E	push    ax       
seg004:219F	call    LoadGameResourceOrFile       
seg004:21A4	jmp     short loc_C301       
seg004:21A6	mov     ax, offset aTrackName	; "Tom's Test Track  "       
seg004:21A9	push    ax       
seg004:21AA	mov     ax, offset InnerStr       
seg004:21AD	push    ax	; dest       
seg004:21AE	call    _strcpy       
seg004:21B3	add     sp, 4       
seg004:21B6	mov     byte ptr ds:8DDEh, 20h 	; ' '       
seg004:21BB	mov     word ptr [bp-6], 0Fh       
seg004:21C0	cmp     word ptr [bp-6], 0Bh       
seg004:21C4	ja      short loc_C326       
seg004:21C6	cmp     word ptr [bp-8], 0Bh       
seg004:21CA	ja      short loc_C326       
seg004:21CC	cmp     word ptr [bp-0Eh], 0Bh       
seg004:21D0	ja      short loc_C326       
seg004:21D2	cmp     word ptr [bp-10h], 0Bh       
seg004:21D6	jbe     short loc_C36A       
seg004:21D8	call    RandomLCG       
seg004:21DD	mov     [bp-6], ax       
seg004:21E0	push    ax       
seg004:21E1	call    RandomFromTimer       
seg004:21E6	add     sp, 2       
seg004:21E9	mov     [bp-6], ax       
seg004:21EC	mov     cl, 0Ch       
seg004:21EE	shr     ax, cl       
seg004:21F0	mov     [bp-10h], ax       
seg004:21F3	shl     ax, cl       
seg004:21F5	sub     [bp-6], ax       
seg004:21F8	mov     ax, [bp-6]       
seg004:21FB	mov     cl, 8       
seg004:21FD	shr     ax, cl       
seg004:21FF	mov     [bp-0Eh], ax       
seg004:2202	mov     ah, [bp-0Eh]       
seg004:2205	sub     al, al       
seg004:2207	sub     [bp-6], ax       
seg004:220A	mov     ax, [bp-6]       
seg004:220D	mov     cl, 4       
seg004:220F	shr     ax, cl       
seg004:2211	mov     [bp-8], ax       
seg004:2214	shl     ax, cl       
seg004:2216	sub     [bp-6], ax       
seg004:2219	jmp     short loc_C30E       
seg004:221B	; data
seg004:221C	mov     ax, 8       
seg004:221F	push    ax       
seg004:2220	mov     bx, [bp-6]       
seg004:2223	mov     al, [bx-7070h]       
seg004:2227	sub     ah, ah       
seg004:2229	push    ax       
seg004:222A	push    cs       
seg004:222B	call    near ptr DrawSpriteByIndex       
seg004:222E	add     sp, 4       
seg004:2231	mov     ax, 48h 	; 'H'       
seg004:2234	push    ax       
seg004:2235	mov     bx, [bp-8]       
seg004:2238	mov     al, [bx-7064h]       
seg004:223C	sub     ah, ah       
seg004:223E	push    ax       
seg004:223F	push    cs       
seg004:2240	call    near ptr DrawSpriteByIndex       
seg004:2243	add     sp, 4       
seg004:2246	sub     ax, ax       
seg004:2248	mov     [bp-18h], ax       
seg004:224B	push    ax       
seg004:224C	mov     ax, 8DC2h       
seg004:224F	push    ax       
seg004:2250	push    cs       
seg004:2251	call    near ptr DrawFormattedText       
seg004:2254	add     sp, 4       
seg004:2257	mov     [bp-18h], ax       
seg004:225A	mov     ax, 3       
seg004:225D	push    ax       
seg004:225E	mov     ax, 0BFh 	; 'ї'       
seg004:2261	push    ax       
seg004:2262	call    SetGraphicsPosition       
seg004:2267	add     sp, 4       
seg004:226A	push    word ptr [bp-18h]       
seg004:226D	mov     ax, 8DC2h       
seg004:2270	push    ax       
seg004:2271	push    cs       
seg004:2272	call    near ptr DrawFontSymbols       
seg004:2275	add     sp, 4       
seg004:2278	mov     [bp-18h], ax       
seg004:227B	mov     ax, 11h       
seg004:227E	push    ax       
seg004:227F	mov     ax, 16h       
seg004:2282	push    ax       
seg004:2283	call    ConvertToScreenCoords       
seg004:2288	add     sp, 4       
seg004:228B	mov     bx, [bp-0Eh]       
seg004:228E	shl     bx, 1       
seg004:2290	mov     ax, [bx-7058h]       
seg004:2294	add     ax, 8E04h       
seg004:2297	mov     [bp-16h], ax       
seg004:229A	sub     ax, ax       
seg004:229C	mov     [bp-18h], ax       
seg004:229F	push    ax       
seg004:22A0	push    word ptr [bp-16h]       
seg004:22A3	push    cs       
seg004:22A4	call    near ptr DrawFontSymbols       
seg004:22A7	add     sp, 4       
seg004:22AA	mov     [bp-18h], ax       
seg004:22AD	mov     bx, [bp-10h]       
seg004:22B0	shl     bx, 1       
seg004:22B2	mov     ax, [bx-7040h]       
seg004:22B6	add     ax, 8E04h       
seg004:22B9	mov     [bp-16h], ax       
seg004:22BC	sub     ax, ax       
seg004:22BE	mov     [bp-18h], ax       
seg004:22C1	push    ax       
seg004:22C2	push    word ptr [bp-16h]       
seg004:22C5	push    cs       
seg004:22C6	call    near ptr DrawFontSymbols       
seg004:22C9	add     sp, 4       
seg004:22CC	mov     [bp-18h], ax       
seg004:22CF	mov     ax, 0C7h 	; 'З'       
seg004:22D2	push    ax       
seg004:22D3	mov     ax, 9Eh 	; 'ћ'       
seg004:22D6	push    ax       
seg004:22D7	mov     ax, 13Fh       
seg004:22DA	push    ax       
seg004:22DB	sub     ax, ax       
seg004:22DD	push    ax       
seg004:22DE	call    far ptr DrawImageRegion       
seg004:22E3	add     sp, 8       
seg004:22E6	mov     ax, [bp-10h]       
seg004:22E9	sub     ax, [bp-0Eh]       
seg004:22EC	mov     [bp-2], ax       
seg004:22EF	or      ax, ax       
seg004:22F1	jge     short loc_C445       
seg004:22F3	add     word ptr [bp-2], 0Ch       
seg004:22F7	mov     cx, 0Ch       
seg004:22FA	mov     ax, [bp-2]       
seg004:22FD	cwd       
seg004:22FE	idiv    cx       
seg004:2300	mov     [bp-2], dx       
seg004:2303	mov     ax, dx       
seg004:2305	add     ax, [bp-6]       
seg004:2308	sub     dx, dx       
seg004:230A	div     cx       
seg004:230C	mov     [bp-6], dx       
seg004:230F	mov     ax, [bp-2]       
seg004:2312	add     ax, [bp-8]       
seg004:2315	sub     dx, dx       
seg004:2317	div     cx       
seg004:2319	mov     [bp-8], dx       
seg004:231C	mov     ax, [bp-2]       
seg004:231F	add     ax, [bp-0Eh]       
seg004:2322	sub     dx, dx       
seg004:2324	div     cx       
seg004:2326	mov     [bp-0Eh], dx       
seg004:2329	mov     bx, dx       
seg004:232B	mov     al, [bx-71FCh]       
seg004:232F	sub     ah, ah       
seg004:2331	mov     [bp-2], ax       
seg004:2334	shl     ax, 1       
seg004:2336	shl     ax, 1       
seg004:2338	mov     si, ax       
seg004:233A	mov     ax, [bp-8]       
seg004:233D	mov     cl, 5       
seg004:233F	shl     ax, cl       
seg004:2341	add     ax, si       
seg004:2343	add     ax, 0Ch       
seg004:2346	mov     [bp-0Ah], ax       
seg004:2349	mov     bx, ax       
seg004:234B	cmp     byte ptr [bx-71FCh], 7Bh 	; '{'       
seg004:2350	jnz     short loc_C4AD       
seg004:2352	mov     ax, [bp-6]       
seg004:2355	shl     ax, cl       
seg004:2357	add     ax, si       
seg004:2359	add     ax, 1Ch       
seg004:235C	mov     [bp-0Ah], ax       
seg004:235F	mov     word ptr [bp-0Ch], 0       
seg004:2364	mov     word ptr [bp-12h], 1       
seg004:2369	mov     word ptr [bp-2], 0       
seg004:236E	mov     bx, [bp-2]       
seg004:2371	mov     byte ptr [bx-1586h], 20h 	; ' '       
seg004:2376	inc     word ptr [bp-2]       
seg004:2379	cmp     word ptr [bp-2], 14h       
seg004:237D	jl      short loc_C4BC       
seg004:237F	mov     byte ptr ds:90E0h, 0       
seg004:2384	jmp     loc_C6A8       
seg004:2387	; data
seg004:2388	mov     ax, [bp-18h]       
seg004:238B	and     ax, 3       
seg004:238E	add     ax, 6       
seg004:2391	push    ax       
seg004:2392	call    Video_DispatchConfig       
seg004:2397	add     sp, 2       
seg004:239A	push    cs       
seg004:239B	call    near ptr sub_C7C2       
seg004:239E	mov     ax, [bp-0Ch]       
seg004:23A1	mov     cl, 3       
seg004:23A3	shl     ax, cl       
seg004:23A5	add     ax, 0F8h 	; 'ш'       
seg004:23A8	mov     [bp-2], ax       
seg004:23AB	mov     ax, 0C5h 	; 'Е'       
seg004:23AE	push    ax       
seg004:23AF	mov     ax, 0BEh 	; 'ѕ'       
seg004:23B2	push    ax       
seg004:23B3	mov     ax, [bp-2]       
seg004:23B6	add     ax, 7       
seg004:23B9	push    ax       
seg004:23BA	push    word ptr [bp-2]       
seg004:23BD	call    far ptr FillRectWithColor       
seg004:23C2	add     sp, 8       
seg004:23C5	inc     word ptr [bp-18h]       
seg004:23C8	mov     ax, 2       
seg004:23CB	push    ax       
seg004:23CC	call    DelayTicks       
seg004:23D1	add     sp, 2       
seg004:23D4	call    RandomLCG       
seg004:23D9	mov     [bp-2], ax       
seg004:23DC	sub     ax, ax       
seg004:23DE	mov     ds:g_VideoSegmentTable, ax       
seg004:23E1	push    ax       
seg004:23E2	call    Video_SelectLayer       
seg004:23E7	add     sp, 2       
seg004:23EA	lea     ax, [bp-1Ah]       
seg004:23ED	push    ax       
seg004:23EE	call    handle_system_input       
seg004:23F3	add     sp, 2       
seg004:23F6	cmp     word ptr [bp-1Ah], 0       
seg004:23FA	jnz     short loc_C54D       
seg004:23FC	jmp     loc_C6A8       
seg004:23FF	cmp     word ptr [bp-1Ah], 0Dh       
seg004:2403	jz      short loc_C556       
seg004:2405	jmp     loc_C5D8       
seg004:2408	cmp     word ptr [bp-0Ch], 0       
seg004:240C	jz      short loc_C5D8       
seg004:240E	mov     ax, 0Bh       
seg004:2411	push    ax       
seg004:2412	call    Video_DispatchConfig       
seg004:2417	add     sp, 2       
seg004:241A	mov     ax, [bp-0Ch]       
seg004:241D	mov     cl, 3       
seg004:241F	shl     ax, cl       
seg004:2421	add     ax, 0F8h 	; 'ш'       
seg004:2424	mov     [bp-2], ax       
seg004:2427	mov     ax, 0C5h 	; 'Е'       
seg004:242A	push    ax       
seg004:242B	mov     ax, 0BEh 	; 'ѕ'       
seg004:242E	push    ax       
seg004:242F	mov     ax, [bp-2]       
seg004:2432	add     ax, 7       
seg004:2435	push    ax       
seg004:2436	push    word ptr [bp-2]       
seg004:2439	call    far ptr FillRectWithColor       
seg004:243E	add     sp, 8       
seg004:2441	mov     word ptr [bp-18h], 0       
seg004:2446	mov     word ptr [bp-12h], 1       
seg004:244B	mov     bx, [bp-12h]       
seg004:244E	mov     al, 0FFh       
seg004:2450	sub     al, [bx-1587h]       
seg004:2454	sub     ah, ah       
seg004:2456	mov     [bp-2], ax       
seg004:2459	mov     al, [bp-2]       
seg004:245C	and     ax, 0F0h       
seg004:245F	mov     cl, 4       
seg004:2461	shr     ax, cl       
seg004:2463	mov     dx, [bp-2]       
seg004:2466	and     dx, 0Fh       
seg004:2469	shl     dx, cl       
seg004:246B	add     ax, dx       
seg004:246D	mov     si, [bp-0Ah]       
seg004:2470	mov     cl, [bx+si-71FDh]       
seg004:2474	sub     ch, ch       
seg004:2476	cmp     ax, cx       
seg004:2478	jz      short loc_C5CF       
seg004:247A	inc     word ptr [bp-18h]       
seg004:247D	add     word ptr [bp-12h], 0Eh       
seg004:2481	inc     word ptr [bp-12h]       
seg004:2484	cmp     word ptr [bp-12h], 5       
seg004:2488	jl      short loc_C599       
seg004:248A	cmp     word ptr [bp-1Ah], 2Eh 	; '.'       
seg004:248E	jz      short loc_C5EA       
seg004:2490	cmp     word ptr [bp-1Ah], 2Fh 	; '/'       
seg004:2494	jle     short loc_C65E       
seg004:2496	cmp     word ptr [bp-1Ah], 3Ah 	; ':'       
seg004:249A	jge     short loc_C65E       
seg004:249C	cmp     word ptr [bp-0Ch], 4       
seg004:24A0	jge     short loc_C65E       
seg004:24A2	mov     bx, [bp-0Ch]       
seg004:24A5	mov     al, [bp-1Ah]       
seg004:24A8	mov     [bx-1586h], al       
seg004:24AC	mov     ax, 0Bh       
seg004:24AF	push    ax       
seg004:24B0	call    Video_DispatchConfig       
seg004:24B5	add     sp, 2       
seg004:24B8	mov     ax, [bp-0Ch]       
seg004:24BB	mov     cl, 3       
seg004:24BD	shl     ax, cl       
seg004:24BF	add     ax, 0F8h 	; 'ш'       
seg004:24C2	mov     [bp-2], ax       
seg004:24C5	mov     ax, 0C5h 	; 'Е'       
seg004:24C8	push    ax       
seg004:24C9	mov     ax, 0BEh 	; 'ѕ'       
seg004:24CC	push    ax       
seg004:24CD	mov     ax, [bp-2]       
seg004:24D0	add     ax, 7       
seg004:24D3	push    ax       
seg004:24D4	push    word ptr [bp-2]       
seg004:24D7	call    far ptr FillRectWithColor       
seg004:24DC	add     sp, 8       
seg004:24DF	mov     ax, [bp-0Ch]       
seg004:24E2	add     ax, 1Fh       
seg004:24E5	push    ax       
seg004:24E6	mov     ax, 0BFh 	; 'ї'       
seg004:24E9	push    ax       
seg004:24EA	call    SetGraphicsPosition       
seg004:24EF	add     sp, 4       
seg004:24F2	mov     ax, 0Bh       
seg004:24F5	push    ax       
seg004:24F6	sub     ax, ax       
seg004:24F8	push    ax       
seg004:24F9	call    SetScreenOffsets       
seg004:24FE	add     sp, 4       
seg004:2501	lea     ax, [bp-1Ah]       
seg004:2504	push    ax       
seg004:2505	call    DrawSingleSymbol       
seg004:250A	add     sp, 2       
seg004:250D	inc     word ptr [bp-0Ch]       
seg004:2510	cmp     word ptr [bp-1Ah], 8       
seg004:2514	jnz     short loc_C6A8       
seg004:2516	cmp     word ptr [bp-0Ch], 0       
seg004:251A	jle     short loc_C6A8       
seg004:251C	mov     ax, 0Bh       
seg004:251F	push    ax       
seg004:2520	call    Video_DispatchConfig       
seg004:2525	add     sp, 2       
seg004:2528	mov     ax, [bp-0Ch]       
seg004:252B	mov     cl, 3       
seg004:252D	shl     ax, cl       
seg004:252F	add     ax, 0F8h 	; 'ш'       
seg004:2532	mov     [bp-2], ax       
seg004:2535	mov     ax, 0C5h 	; 'Е'       
seg004:2538	push    ax       
seg004:2539	mov     ax, 0BEh 	; 'ѕ'       
seg004:253C	push    ax       
seg004:253D	mov     ax, [bp-2]       
seg004:2540	add     ax, 7       
seg004:2543	push    ax       
seg004:2544	push    word ptr [bp-2]       
seg004:2547	call    far ptr FillRectWithColor       
seg004:254C	add     sp, 8       
seg004:254F	dec     word ptr [bp-0Ch]       
seg004:2552	mov     bx, [bp-0Ch]       
seg004:2555	mov     byte ptr [bx-1586h], 20h 	; ' '       
seg004:255A	cmp     word ptr [bp-12h], 1       
seg004:255E	jnz     short loc_C6B1       
seg004:2560	jmp     loc_C4D6       
seg004:2563	mov     ax, 0Bh       
seg004:2566	push    ax       
seg004:2567	call    Video_DispatchConfig       
seg004:256C	add     sp, 2       
seg004:256F	mov     ax, 0C6h 	; 'Ж'       
seg004:2572	push    ax       
seg004:2573	mov     ax, 9Fh 	; 'џ'       
seg004:2576	push    ax       
seg004:2577	mov     ax, 13Eh       
seg004:257A	push    ax       
seg004:257B	mov     ax, 1       
seg004:257E	push    ax       
seg004:257F	call    far ptr FillRectWithColor       
seg004:2584	add     sp, 8       
seg004:2587	mov     ax, 0Bh       
seg004:258A	push    ax       
seg004:258B	sub     ax, ax       
seg004:258D	push    ax       
seg004:258E	call    SetScreenOffsets       
seg004:2593	add     sp, 4       
seg004:2596	cmp     word ptr [bp-18h], 0       
seg004:259A	jz      short loc_C71C       
seg004:259C	sub     ax, ax       
seg004:259E	mov     [bp-18h], ax       
seg004:25A1	push    ax       
seg004:25A2	mov     ax, 1E00h       
seg004:25A5	push    ax       
seg004:25A6	push    cs       
seg004:25A7	call    near ptr DrawFormattedText       
seg004:25AA	add     sp, 4       
seg004:25AD	mov     [bp-18h], ax       
seg004:25B0	mov     al, [bp-14h]       
seg004:25B3	inc     al       
seg004:25B5	mov     ds:byte_2BEC9, al       
seg004:25B8	sub     ax, ax       
seg004:25BA	mov     ds:g_VideoSegmentTable, ax       
seg004:25BD	push    ax       
seg004:25BE	call    Video_SelectLayer       
seg004:25C3	add     sp, 2       
seg004:25C6	mov     word ptr [bp-4], 1       
seg004:25CB	jmp     short loc_C738       
seg004:25CD	; data
seg004:25CE	sub     ax, ax       
seg004:25D0	mov     [bp-18h], ax       
seg004:25D3	push    ax       
seg004:25D4	mov     ax, 1DF7h       
seg004:25D7	push    ax       
seg004:25D8	push    cs       
seg004:25D9	call    near ptr DrawFormattedText       
seg004:25DC	add     sp, 4       
seg004:25DF	mov     [bp-18h], ax       
seg004:25E2	sub     ax, ax       
seg004:25E4	mov     [bp-4], ax       
seg004:25E7	mov     ds:byte_2BEC9, al       
seg004:25EA	mov     ds:byte_2BECC, 0       
seg004:25EF	mov     word ptr [bp-18h], 0       
seg004:25F4	cmp     ds:byte_2BECC, 0       
seg004:25F9	jnz     short loc_C758       
seg004:25FB	push    cs       
seg004:25FC	call    near ptr sub_C7C2       
seg004:25FF	mov     ax, 2       
seg004:2602	push    ax       
seg004:2603	push    cs       
seg004:2604	call    near ptr WaitForInputWithTimeout       
seg004:2607	add     sp, 2       
seg004:260A	inc     word ptr [bp-18h]       
seg004:260D	cmp     word ptr [bp-18h], 12h       
seg004:2611	jl      short loc_C742       
seg004:2613	mov     ax, [bp-4]       
seg004:2616	pop     si       
seg004:2617	mov     sp, bp       
seg004:2619	pop     bp       
seg004:261A	retf       

;================================================================================
;; End of function sub_C018
;================================================================================
