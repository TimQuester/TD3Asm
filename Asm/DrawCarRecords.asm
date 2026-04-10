;================================================================================
;; Function: DrawCarRecords
;; Address: seg004:0F40
;; Size: 902 bytes (0x386)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:01C4 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0F40	push    bp       
seg004:0F41	mov     bp, sp       
seg004:0F43	sub     sp, 0Ch       
seg004:0F46	push    cs       
seg004:0F47	call    near ptr LoadLevelResources       
seg004:0F4A	mov     ds:byte_2BEDF, 0       
seg004:0F4F	xor     byte ptr ds:90F0h, 80h       
seg004:0F54	mov     ax, offset aTopcolrBin	; "TOPCOLR.BIN"       
seg004:0F57	push    ax       
seg004:0F58	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0F5B	push    ax	; dest       
seg004:0F5C	call    _strcpy       
seg004:0F61	add     sp, 4       
seg004:0F64	mov     ax, offset aResourceFile	; TOPCOLR.BIN       
seg004:0F67	push    ax       
seg004:0F68	call    LoadPalette       
seg004:0F6D	add     sp, 2       
seg004:0F70	mov     ax, 1       
seg004:0F73	mov     ds:g_VideoSegmentTable, ax       
seg004:0F76	push    ax       
seg004:0F77	call    Video_SelectLayer       
seg004:0F7C	add     sp, 2       
seg004:0F7F	mov     ax, offset aTopscorcLz	; "TOPSCORC.LZ"       
seg004:0F82	push    ax       
seg004:0F83	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0F86	push    ax	; dest       
seg004:0F87	call    _strcpy       
seg004:0F8C	add     sp, 4       
seg004:0F8F	push    word ptr ds:FileLz_Buffer+2       
seg004:0F93	push    word ptr ds:FileLz_Buffer       
seg004:0F97	mov     ax, offset aResourceFile	; TOPSCORC.LZ       
seg004:0F9A	push    ax       
seg004:0F9B	call    LoadResourceAndGetSized       
seg004:0FA0	add     sp, 6       
seg004:0FA3	mov     ax, 2500h       
seg004:0FA6	push    ds       
seg004:0FA7	push    ax       
seg004:0FA8	push    word ptr ds:FileLz_Buffer+2       
seg004:0FAC	push    word ptr ds:FileLz_Buffer       
seg004:0FB0	call    LZW_Decompress       
seg004:0FB5	add     sp, 8       
seg004:0FB8	sub     ax, ax       
seg004:0FBA	push    ax       
seg004:0FBB	mov     ax, 0C7h 	; 'З'       
seg004:0FBE	push    ax       
seg004:0FBF	sub     ax, ax       
seg004:0FC1	push    ax       
seg004:0FC2	mov     ax, 140h       
seg004:0FC5	push    ax       
seg004:0FC6	mov     ax, 26B4h       
seg004:0FC9	push    ax       
seg004:0FCA	mov     ax, 2500h       
seg004:0FCD	push    ax       
seg004:0FCE	push    cs       
seg004:0FCF	call    near ptr Graphics_Render       
seg004:0FD2	add     sp, 0Ch       
seg004:0FD5	mov     ax, offset aTopscorbLz	; "TOPSCORB.LZ"       
seg004:0FD8	push    ax       
seg004:0FD9	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0FDC	push    ax	; dest       
seg004:0FDD	call    _strcpy       
seg004:0FE2	add     sp, 4       
seg004:0FE5	push    word ptr ds:FileLz_Buffer+2       
seg004:0FE9	push    word ptr ds:FileLz_Buffer       
seg004:0FED	mov     ax, offset aResourceFile	; TOPSCORB.LZ       
seg004:0FF0	push    ax       
seg004:0FF1	call    LoadResourceAndGetSized       
seg004:0FF6	add     sp, 6       
seg004:0FF9	mov     ax, 2500h       
seg004:0FFC	push    ds       
seg004:0FFD	push    ax       
seg004:0FFE	push    word ptr ds:FileLz_Buffer+2       
seg004:1002	push    word ptr ds:FileLz_Buffer       
seg004:1006	call    LZW_Decompress       
seg004:100B	add     sp, 8       
seg004:100E	mov     ax, 1       
seg004:1011	push    ax       
seg004:1012	mov     ax, 84h 	; '„'       
seg004:1015	push    ax       
seg004:1016	sub     ax, ax       
seg004:1018	push    ax       
seg004:1019	mov     ax, 140h       
seg004:101C	push    ax       
seg004:101D	mov     ax, 2D83h       
seg004:1020	push    ax       
seg004:1021	mov     ax, 2500h       
seg004:1024	push    ax       
seg004:1025	push    cs       
seg004:1026	call    near ptr Graphics_Render       
seg004:1029	add     sp, 0Ch       
seg004:102C	mov     ax, offset aTopscoraLz	; "TOPSCORA.LZ"       
seg004:102F	push    ax       
seg004:1030	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1033	push    ax	; dest       
seg004:1034	call    _strcpy       
seg004:1039	add     sp, 4       
seg004:103C	push    word ptr ds:FileLz_Buffer+2       
seg004:1040	push    word ptr ds:FileLz_Buffer       
seg004:1044	mov     ax, offset aResourceFile	; TOPSCORA.LZ       
seg004:1047	push    ax       
seg004:1048	call    LoadResourceAndGetSized       
seg004:104D	add     sp, 6       
seg004:1050	mov     ax, 2500h       
seg004:1053	push    ds       
seg004:1054	push    ax       
seg004:1055	push    word ptr ds:FileLz_Buffer+2       
seg004:1059	push    word ptr ds:FileLz_Buffer       
seg004:105D	call    LZW_Decompress       
seg004:1062	add     sp, 8       
seg004:1065	mov     ax, 1       
seg004:1068	push    ax       
seg004:1069	mov     ax, 42h 	; 'B'       
seg004:106C	push    ax       
seg004:106D	sub     ax, ax       
seg004:106F	push    ax       
seg004:1070	mov     ax, 140h       
seg004:1073	push    ax       
seg004:1074	mov     ax, 2E1Bh       
seg004:1077	push    ax       
seg004:1078	mov     ax, 2500h       
seg004:107B	push    ax       
seg004:107C	push    cs       
seg004:107D	call    near ptr Graphics_Render       
seg004:1080	add     sp, 0Ch       
seg004:1083	push    cs       
seg004:1084	call    near ptr LoadPlaydisk_Dat       
seg004:1087	mov     byte ptr ds:90E0h, 1       
seg004:108C	sub     ax, ax       
seg004:108E	push    ax       
seg004:108F	push    ax       
seg004:1090	call    SetScreenOffsets       
seg004:1095	add     sp, 4       
seg004:1098	sub     ax, ax       
seg004:109A	mov     [bp+var_A], ax       
seg004:109D	push    ax       
seg004:109E	mov     ax, offset aTestDriveIiiTo	; "\a\x01TEST DRIVE III - TOP DRIVERSЄ"       
seg004:10A1	push    ax       
seg004:10A2	push    cs       
seg004:10A3	call    near ptr DrawFormattedText       
seg004:10A6	add     sp, 4       
seg004:10A9	mov     [bp+var_A], ax       
seg004:10AC	mov     ax, 0Bh       
seg004:10AF	push    ax       
seg004:10B0	mov     ax, 2       
seg004:10B3	push    ax       
seg004:10B4	call    ConvertToScreenCoords       
seg004:10B9	add     sp, 4       
seg004:10BC	sub     ax, ax       
seg004:10BE	push    ax       
seg004:10BF	mov     ax, 0Bh       
seg004:10C2	push    ax       
seg004:10C3	call    SetScreenOffsets       
seg004:10C8	add     sp, 4       
seg004:10CB	mov     [bp+var_4], 0       
seg004:10D0	mov     bx, [bp+var_4]       
seg004:10D3	mov     al, byte ptr ds:aTrackName[bx]	; "Tom's Test Track  "       
seg004:10D7	mov     [bp+var_C], al       
seg004:10DA	lea     ax, [bp+var_C]       
seg004:10DD	push    ax       
seg004:10DE	call    DrawSingleSymbol       
seg004:10E3	add     sp, 2       
seg004:10E6	inc     [bp+var_4]       
seg004:10E9	cmp     [bp+var_4], 12h       
seg004:10ED	jl      short loc_B21E       
seg004:10EF	mov     ax, ds:word_2C81A       
seg004:10F2	or      ax, ds:word_2C81C       
seg004:10F6	jz      short loc_B25E       
seg004:10F8	cmp     ds:byte_2C948, 1       
seg004:10FD	jnz     short loc_B25E       
seg004:10FF	push    [bp+var_A]       
seg004:1102	mov     ax, offset aTestDriveIiiTo	; "\a\x01TEST DRIVE III - TOP DRIVERSЄ"       
seg004:1105	push    ax       
seg004:1106	push    cs       
seg004:1107	call    near ptr DrawFormattedText       
seg004:110A	add     sp, 4       
seg004:110D	mov     [bp+var_A], ax       
seg004:1110	mov     [bp+var_4], 0       
seg004:1115	jmp     loc_B354       
seg004:1118	mov     ax, 13h       
seg004:111B	push    ax       
seg004:111C	mov     ax, [bp+var_4]       
seg004:111F	add     ax, 5       
seg004:1122	push    ax       
seg004:1123	call    ConvertToScreenCoords       
seg004:1128	add     sp, 4       
seg004:112B	mov     ax, [bp+var_8]       
seg004:112E	or      ax, [bp+var_6]       
seg004:1131	jnz     short loc_B284       
seg004:1133	jmp     loc_B351       
seg004:1136	push    [bp+var_6]       
seg004:1139	push    [bp+var_8]       
seg004:113C	push    cs       
seg004:113D	call    near ptr RenderBinaryFontNumber       
seg004:1140	add     sp, 4       
seg004:1143	mov     ax, 0B50h       
seg004:1146	push    ax       
seg004:1147	mov     ax, (offset aCarNameToDraw+2)	; "Toyota Tercel EZ  "       
seg004:114A	push    ax       
seg004:114B	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:114E	push    ax       
seg004:114F	mov     bx, [bp+var_4]       
seg004:1152	mov     al, [bx+1FBBh]       
seg004:1156	sub     ah, ah       
seg004:1158	push    ax       
seg004:1159	push    cs       
seg004:115A	call    near ptr sub_CB30       
seg004:115D	add     sp, 8       
seg004:1160	mov     [bp+var_2], ax       
seg004:1163	or      ax, ax       
seg004:1165	jz      short loc_B2B8       
seg004:1167	jmp     loc_B351       
seg004:116A	mov     ax, offset aLst_1	; ".LST"       
seg004:116D	push    ax       
seg004:116E	mov     ax, (offset aCCarFileLst+7)	; ".LST   "       
seg004:1171	push    ax	; dest       
seg004:1172	call    _strcpy       
seg004:1177	add     sp, 4       
seg004:117A	mov     ax, offset aRb_2	; "rb"       
seg004:117D	push    ax       
seg004:117E	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:1181	push    ax	; mode       
seg004:1182	call    _fopen       
seg004:1187	add     sp, 4       
seg004:118A	mov     ds:FileHandler, ax       
seg004:118D	or      ax, ax       
seg004:118F	jz      short loc_B303       
seg004:1191	push    ax	; size_t       
seg004:1192	mov     ax, 13h       
seg004:1195	push    ax	; size_t       
seg004:1196	mov     ax, 1       
seg004:1199	push    ax       
seg004:119A	mov     ax, (offset aCarNameToDraw+2)	; "Toyota Tercel EZ  "       
seg004:119D	push    ax	; void *       
seg004:119E	call    _fread       
seg004:11A3	add     sp, 8       
seg004:11A6	mov     [bp+var_2], ax       
seg004:11A9	push    ds:FileHandler	; FILE *       
seg004:11AD	call    _fclose       
seg004:11B2	add     sp, 2       
seg004:11B5	cmp     [bp+var_4], 0       
seg004:11B9	jnz     short loc_B312       
seg004:11BB	sub     ax, ax       
seg004:11BD	push    ax       
seg004:11BE	mov     ax, 4       
seg004:11C1	jmp     short loc_B31B       
seg004:11C3	; data
seg004:11C4	sub     ax, ax       
seg004:11C6	push    ax       
seg004:11C7	mov     ax, [bp+var_4]       
seg004:11CA	add     ax, 5       
seg004:11CD	push    ax       
seg004:11CE	call    ConvertToScreenCoords       
seg004:11D3	add     sp, 4       
seg004:11D6	sub     ax, ax       
seg004:11D8	push    ax       
seg004:11D9	mov     ax, 0Bh       
seg004:11DC	push    ax       
seg004:11DD	call    SetScreenOffsets       
seg004:11E2	add     sp, 4       
seg004:11E5	mov     ds:byte_2E0B6, 80h 	; 'Ђ'       
seg004:11EA	sub     ax, ax       
seg004:11EC	mov     [bp+var_2], ax       
seg004:11EF	push    ax       
seg004:11F0	mov     ax, (offset aCarNameToDraw+2)	; "Toyota Tercel EZ  "       
seg004:11F3	push    ax       
seg004:11F4	push    cs       
seg004:11F5	call    near ptr DrawFontSymbols       
seg004:11F8	add     sp, 4       
seg004:11FB	mov     [bp+var_2], ax       
seg004:11FE	mov     ds:byte_2E0B6, 0       
seg004:1203	inc     [bp+var_4]       
seg004:1206	cmp     [bp+var_4], 7       
seg004:120A	jge     short loc_B382       
seg004:120C	mov     bx, [bp+var_4]       
seg004:120F	shl     bx, 1       
seg004:1211	shl     bx, 1       
seg004:1213	mov     ax, [bx+1FC2h]       
seg004:1217	mov     dx, [bx+1FC4h]       
seg004:121B	mov     [bp+var_8], ax       
seg004:121E	mov     [bp+var_6], dx       
seg004:1221	cmp     [bp+var_4], 0       
seg004:1225	jz      short loc_B378       
seg004:1227	jmp     loc_B266       
seg004:122A	mov     ax, 13h       
seg004:122D	push    ax       
seg004:122E	mov     ax, 4       
seg004:1231	jmp     loc_B270       
seg004:1234	mov     ax, 0B50h       
seg004:1237	push    ax       
seg004:1238	mov     ax, 2264h       
seg004:123B	push    ax       
seg004:123C	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:123F	push    ax       
seg004:1240	push    ds:word_2C93E       
seg004:1244	push    cs       
seg004:1245	call    near ptr sub_CB30       
seg004:1248	add     sp, 8       
seg004:124B	mov     [bp+var_2], ax       
seg004:124E	mov     ax, ds:word_2C81A       
seg004:1251	or      ax, ds:word_2C81C       
seg004:1255	jz      short loc_B3CB       
seg004:1257	cmp     ds:byte_2C948, 1       
seg004:125C	jnz     short loc_B3CB       
seg004:125E	mov     ax, 17h       
seg004:1261	push    ax       
seg004:1262	mov     ax, 18h       
seg004:1265	push    ax       
seg004:1266	call    ConvertToScreenCoords       
seg004:126B	add     sp, 4       
seg004:126E	push    ds:word_2C81C       
seg004:1272	push    ds:word_2C81A       
seg004:1276	push    cs       
seg004:1277	call    near ptr RenderBinaryFontNumber       
seg004:127A	add     sp, 4       
seg004:127D	sub     ax, ax       
seg004:127F	mov     [bp+var_A], ax       
seg004:1282	push    ax       
seg004:1283	mov     ax, 1FDEh       
seg004:1286	push    ax       
seg004:1287	push    cs       
seg004:1288	call    near ptr DrawFormattedText       
seg004:128B	add     sp, 4       
seg004:128E	mov     [bp+var_A], ax       
seg004:1291	sub     ax, ax       
seg004:1293	mov     ds:word_2C81C, ax       
seg004:1296	mov     ds:word_2C81A, ax       
seg004:1299	sub     al, al       
seg004:129B	mov     ds:915Bh, al       
seg004:129E	mov     ds:byte_2BECC, al       
seg004:12A1	push    cs       
seg004:12A2	call    near ptr DrawSparseBackgroundStripes       
seg004:12A5	mov     byte ptr ds:90E0h, 0       
seg004:12AA	cmp     ds:byte_2BECC, 0       
seg004:12AF	jz      short loc_B406       
seg004:12B1	sub     ax, ax       
seg004:12B3	mov     sp, bp       
seg004:12B5	pop     bp       
seg004:12B6	retf       
seg004:12B7	; data
seg004:12B8	sub     ax, ax       
seg004:12BA	push    ax       
seg004:12BB	push    cs       
seg004:12BC	call    near ptr WaitForInputWithTimeout       
seg004:12BF	add     sp, 2       
seg004:12C2	mov     sp, bp       
seg004:12C4	pop     bp       
seg004:12C5	retf       

;================================================================================
;; End of function DrawCarRecords
;================================================================================
