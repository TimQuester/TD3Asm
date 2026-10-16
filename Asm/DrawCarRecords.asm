;================================================================================
;; Function: DrawCarRecords
;; Address: seg001:0F40
;; Size: 902 bytes (0x386)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:01C4 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:0F40	push    bp       
seg001:0F41	mov     bp, sp       
seg001:0F43	sub     sp, 0Ch       
seg001:0F46	push    cs       
seg001:0F47	call    near ptr LoadLevelResources       
seg001:0F4A	mov     byte_240DF, 0       
seg001:0F4F	xor     byte_2D130, 80h       
seg001:0F54	mov     ax, 0F4Bh       
seg001:0F57	push    ax       
seg001:0F58	mov     ax, 0A9Ch       
seg001:0F5B	push    ax       
seg001:0F5C	call    _strcpy       
seg001:0F61	add     sp, 4       
seg001:0F64	mov     ax, 0A9Ah       
seg001:0F67	push    ax       
seg001:0F68	call    LoadPalette       
seg001:0F6D	add     sp, 2       
seg001:0F70	mov     ax, 1       
seg001:0F73	mov     word_240DA, ax       
seg001:0F76	push    ax       
seg001:0F77	call    Video_SelectLayer       
seg001:0F7C	add     sp, 2       
seg001:0F7F	mov     ax, 0F57h       
seg001:0F82	push    ax       
seg001:0F83	mov     ax, 0A9Ch       
seg001:0F86	push    ax       
seg001:0F87	call    _strcpy       
seg001:0F8C	add     sp, 4       
seg001:0F8F	push    word_30C9E       
seg001:0F93	push    word_30C9C       
seg001:0F97	mov     ax, 0A9Ah       
seg001:0F9A	push    ax       
seg001:0F9B	call    LoadResourceAndGetSized       
seg001:0FA0	add     sp, 6       
seg001:0FA3	mov     ax, 2500h       
seg001:0FA6	push    ds       
seg001:0FA7	push    ax       
seg001:0FA8	push    word_30C9E       
seg001:0FAC	push    word_30C9C       
seg001:0FB0	call    LZW_Decompress       
seg001:0FB5	add     sp, 8       
seg001:0FB8	sub     ax, ax       
seg001:0FBA	push    ax       
seg001:0FBB	mov     ax, 0C7h       
seg001:0FBE	push    ax       
seg001:0FBF	sub     ax, ax       
seg001:0FC1	push    ax       
seg001:0FC2	mov     ax, 140h       
seg001:0FC5	push    ax       
seg001:0FC6	mov     ax, 26B4h       
seg001:0FC9	push    ax       
seg001:0FCA	mov     ax, 2500h       
seg001:0FCD	push    ax       
seg001:0FCE	push    cs       
seg001:0FCF	call    near ptr Graphics_Render       
seg001:0FD2	add     sp, 0Ch       
seg001:0FD5	mov     ax, 0F63h       
seg001:0FD8	push    ax       
seg001:0FD9	mov     ax, 0A9Ch       
seg001:0FDC	push    ax       
seg001:0FDD	call    _strcpy       
seg001:0FE2	add     sp, 4       
seg001:0FE5	push    word_30C9E       
seg001:0FE9	push    word_30C9C       
seg001:0FED	mov     ax, 0A9Ah       
seg001:0FF0	push    ax       
seg001:0FF1	call    LoadResourceAndGetSized       
seg001:0FF6	add     sp, 6       
seg001:0FF9	mov     ax, 2500h       
seg001:0FFC	push    ds       
seg001:0FFD	push    ax       
seg001:0FFE	push    word_30C9E       
seg001:1002	push    word_30C9C       
seg001:1006	call    LZW_Decompress       
seg001:100B	add     sp, 8       
seg001:100E	mov     ax, 1       
seg001:1011	push    ax       
seg001:1012	mov     ax, 84h       
seg001:1015	push    ax       
seg001:1016	sub     ax, ax       
seg001:1018	push    ax       
seg001:1019	mov     ax, 140h       
seg001:101C	push    ax       
seg001:101D	mov     ax, 2D83h       
seg001:1020	push    ax       
seg001:1021	mov     ax, 2500h       
seg001:1024	push    ax       
seg001:1025	push    cs       
seg001:1026	call    near ptr Graphics_Render       
seg001:1029	add     sp, 0Ch       
seg001:102C	mov     ax, 0F6Fh       
seg001:102F	push    ax       
seg001:1030	mov     ax, 0A9Ch       
seg001:1033	push    ax       
seg001:1034	call    _strcpy       
seg001:1039	add     sp, 4       
seg001:103C	push    word_30C9E       
seg001:1040	push    word_30C9C       
seg001:1044	mov     ax, 0A9Ah       
seg001:1047	push    ax       
seg001:1048	call    LoadResourceAndGetSized       
seg001:104D	add     sp, 6       
seg001:1050	mov     ax, 2500h       
seg001:1053	push    ds       
seg001:1054	push    ax       
seg001:1055	push    word_30C9E       
seg001:1059	push    word_30C9C       
seg001:105D	call    LZW_Decompress       
seg001:1062	add     sp, 8       
seg001:1065	mov     ax, 1       
seg001:1068	push    ax       
seg001:1069	mov     ax, 42h 	; 'B'       
seg001:106C	push    ax       
seg001:106D	sub     ax, ax       
seg001:106F	push    ax       
seg001:1070	mov     ax, 140h       
seg001:1073	push    ax       
seg001:1074	mov     ax, 2E1Bh       
seg001:1077	push    ax       
seg001:1078	mov     ax, 2500h       
seg001:107B	push    ax       
seg001:107C	push    cs       
seg001:107D	call    near ptr Graphics_Render       
seg001:1080	add     sp, 0Ch       
seg001:1083	push    cs       
seg001:1084	call    near ptr LoadPlaydisk_Dat       
seg001:1087	mov     byte_2D120, 1       
seg001:108C	sub     ax, ax       
seg001:108E	push    ax       
seg001:108F	push    ax       
seg001:1090	call    SetScreenOffsets       
seg001:1095	add     sp, 4       
seg001:1098	sub     ax, ax       
seg001:109A	mov     [bp+var_A], ax       
seg001:109D	push    ax       
seg001:109E	mov     ax, 217Dh       
seg001:10A1	push    ax       
seg001:10A2	push    cs       
seg001:10A3	call    near ptr DrawFormattedText       
seg001:10A6	add     sp, 4       
seg001:10A9	mov     [bp+var_A], ax       
seg001:10AC	mov     ax, 0Bh       
seg001:10AF	push    ax       
seg001:10B0	mov     ax, 2       
seg001:10B3	push    ax       
seg001:10B4	call    ConvertToScreenCoords       
seg001:10B9	add     sp, 4       
seg001:10BC	sub     ax, ax       
seg001:10BE	push    ax       
seg001:10BF	mov     ax, 0Bh       
seg001:10C2	push    ax       
seg001:10C3	call    SetScreenOffsets       
seg001:10C8	add     sp, 4       
seg001:10CB	mov     [bp+var_4], 0       
seg001:10D0	mov     bx, [bp+var_4]       
seg001:10D3	mov     al, [bx+0AEAh]       
seg001:10D7	mov     [bp+var_C], al       
seg001:10DA	lea     ax, [bp+var_C]       
seg001:10DD	push    ax       
seg001:10DE	call    DrawSingleSymbol       
seg001:10E3	add     sp, 2       
seg001:10E6	inc     [bp+var_4]       
seg001:10E9	cmp     [bp+var_4], 12h       
seg001:10ED	jl      short loc_B21E       
seg001:10EF	mov     ax, word_24A1A       
seg001:10F2	or      ax, word_24A1C       
seg001:10F6	jz      short loc_B25E       
seg001:10F8	cmp     byte_24B48, 1       
seg001:10FD	jnz     short loc_B25E       
seg001:10FF	push    [bp+var_A]       
seg001:1102	mov     ax, 217Dh       
seg001:1105	push    ax       
seg001:1106	push    cs       
seg001:1107	call    near ptr DrawFormattedText       
seg001:110A	add     sp, 4       
seg001:110D	mov     [bp+var_A], ax       
seg001:1110	mov     [bp+var_4], 0       
seg001:1115	jmp     loc_B354       
seg001:1118	mov     ax, 13h       
seg001:111B	push    ax       
seg001:111C	mov     ax, [bp+var_4]       
seg001:111F	add     ax, 5       
seg001:1122	push    ax       
seg001:1123	call    ConvertToScreenCoords       
seg001:1128	add     sp, 4       
seg001:112B	mov     ax, [bp+var_8]       
seg001:112E	or      ax, [bp+var_6]       
seg001:1131	jnz     short loc_B284       
seg001:1133	jmp     loc_B351       
seg001:1136	push    [bp+var_6]       
seg001:1139	push    [bp+var_8]       
seg001:113C	push    cs       
seg001:113D	call    near ptr RenderBinaryFontNumber       
seg001:1140	add     sp, 4       
seg001:1143	mov     ax, 0B50h       
seg001:1146	push    ax       
seg001:1147	mov     ax, 2264h       
seg001:114A	push    ax       
seg001:114B	mov     ax, 0ABAh       
seg001:114E	push    ax       
seg001:114F	mov     bx, [bp+var_4]       
seg001:1152	mov     al, [bx+1FBBh]       
seg001:1156	sub     ah, ah       
seg001:1158	push    ax       
seg001:1159	push    cs       
seg001:115A	call    near ptr Res_ReadComputerCarRecords       
seg001:115D	add     sp, 8       
seg001:1160	mov     [bp+var_2], ax       
seg001:1163	or      ax, ax       
seg001:1165	jz      short loc_B2B8       
seg001:1167	jmp     loc_B351       
seg001:116A	mov     ax, 0F7Bh       
seg001:116D	push    ax       
seg001:116E	mov     ax, 0AC1h       
seg001:1171	push    ax       
seg001:1172	call    _strcpy       
seg001:1177	add     sp, 4       
seg001:117A	mov     ax, 0F80h       
seg001:117D	push    ax       
seg001:117E	mov     ax, 0ABAh       
seg001:1181	push    ax       
seg001:1182	call    _fopen       
seg001:1187	add     sp, 4       
seg001:118A	mov     word_325E6, ax       
seg001:118D	or      ax, ax       
seg001:118F	jz      short loc_B303       
seg001:1191	push    ax       
seg001:1192	mov     ax, 13h       
seg001:1195	push    ax       
seg001:1196	mov     ax, 1       
seg001:1199	push    ax       
seg001:119A	mov     ax, 2264h       
seg001:119D	push    ax       
seg001:119E	call    _fread       
seg001:11A3	add     sp, 8       
seg001:11A6	mov     [bp+var_2], ax       
seg001:11A9	push    word_325E6       
seg001:11AD	call    _fclose       
seg001:11B2	add     sp, 2       
seg001:11B5	cmp     [bp+var_4], 0       
seg001:11B9	jnz     short loc_B312       
seg001:11BB	sub     ax, ax       
seg001:11BD	push    ax       
seg001:11BE	mov     ax, 4       
seg001:11C1	jmp     short loc_B31B       
seg001:11C3	; data
seg001:11C4	sub     ax, ax       
seg001:11C6	push    ax       
seg001:11C7	mov     ax, [bp+var_4]       
seg001:11CA	add     ax, 5       
seg001:11CD	push    ax       
seg001:11CE	call    ConvertToScreenCoords       
seg001:11D3	add     sp, 4       
seg001:11D6	sub     ax, ax       
seg001:11D8	push    ax       
seg001:11D9	mov     ax, 0Bh       
seg001:11DC	push    ax       
seg001:11DD	call    SetScreenOffsets       
seg001:11E2	add     sp, 4       
seg001:11E5	mov     byte ptr aYou+1Ah, 80h	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:11EA	sub     ax, ax       
seg001:11EC	mov     [bp+var_2], ax       
seg001:11EF	push    ax       
seg001:11F0	mov     ax, 2264h       
seg001:11F3	push    ax       
seg001:11F4	push    cs       
seg001:11F5	call    near ptr DrawFontSymbols       
seg001:11F8	add     sp, 4       
seg001:11FB	mov     [bp+var_2], ax       
seg001:11FE	mov     byte ptr aYou+1Ah, 0	; "�\x01\x10Computer 1�\x03\x11Toyota Terc"...       
seg001:1203	inc     [bp+var_4]       
seg001:1206	cmp     [bp+var_4], 7       
seg001:120A	jge     short loc_B382       
seg001:120C	mov     bx, [bp+var_4]       
seg001:120F	shl     bx, 1       
seg001:1211	shl     bx, 1       
seg001:1213	mov     ax, [bx+1FC2h]       
seg001:1217	mov     dx, [bx+1FC4h]       
seg001:121B	mov     [bp+var_8], ax       
seg001:121E	mov     [bp+var_6], dx       
seg001:1221	cmp     [bp+var_4], 0       
seg001:1225	jz      short loc_B378       
seg001:1227	jmp     loc_B266       
seg001:122A	mov     ax, 13h       
seg001:122D	push    ax       
seg001:122E	mov     ax, 4       
seg001:1231	jmp     loc_B270       
seg001:1234	mov     ax, 0B50h       
seg001:1237	push    ax       
seg001:1238	mov     ax, 2264h       
seg001:123B	push    ax       
seg001:123C	mov     ax, 0ABAh       
seg001:123F	push    ax       
seg001:1240	push    word_24B3E       
seg001:1244	push    cs       
seg001:1245	call    near ptr Res_ReadComputerCarRecords       
seg001:1248	add     sp, 8       
seg001:124B	mov     [bp+var_2], ax       
seg001:124E	mov     ax, word_24A1A       
seg001:1251	or      ax, word_24A1C       
seg001:1255	jz      short loc_B3CB       
seg001:1257	cmp     byte_24B48, 1       
seg001:125C	jnz     short loc_B3CB       
seg001:125E	mov     ax, 17h       
seg001:1261	push    ax       
seg001:1262	mov     ax, 18h       
seg001:1265	push    ax       
seg001:1266	call    ConvertToScreenCoords       
seg001:126B	add     sp, 4       
seg001:126E	push    word_24A1C       
seg001:1272	push    word_24A1A       
seg001:1276	push    cs       
seg001:1277	call    near ptr RenderBinaryFontNumber       
seg001:127A	add     sp, 4       
seg001:127D	sub     ax, ax       
seg001:127F	mov     [bp+var_A], ax       
seg001:1282	push    ax       
seg001:1283	mov     ax, 1FDEh       
seg001:1286	push    ax       
seg001:1287	push    cs       
seg001:1288	call    near ptr DrawFormattedText       
seg001:128B	add     sp, 4       
seg001:128E	mov     [bp+var_A], ax       
seg001:1291	sub     ax, ax       
seg001:1293	mov     word_24A1C, ax       
seg001:1296	mov     word_24A1A, ax       
seg001:1299	sub     al, al       
seg001:129B	mov     byte_2D19B, al       
seg001:129E	mov     byte_240CC, al       
seg001:12A1	push    cs       
seg001:12A2	call    near ptr DrawSparseBackgroundStripes       
seg001:12A5	mov     byte_2D120, 0       
seg001:12AA	cmp     byte_240CC, 0       
seg001:12AF	jz      short loc_B406       
seg001:12B1	sub     ax, ax       
seg001:12B3	mov     sp, bp       
seg001:12B5	pop     bp       
seg001:12B6	retf       
seg001:12B7	; data
seg001:12B8	sub     ax, ax       
seg001:12BA	push    ax       
seg001:12BB	push    cs       
seg001:12BC	call    near ptr WaitForInputWithTimeout       
seg001:12BF	add     sp, 2       
seg001:12C2	mov     sp, bp       
seg001:12C4	pop     bp       
seg001:12C5	retf       

;================================================================================
;; End of function DrawCarRecords
;================================================================================
