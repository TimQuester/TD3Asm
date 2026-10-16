;================================================================================
;; Function: Race_LoadCourseAssets
;; Address: seg002:0D22
;; Size: 671 bytes (0x29F)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:168F -> MainSelectScreen
;;	call from seg002:0038 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0D22	push    bp       
seg002:0D23	mov     bp, sp       
seg002:0D25	sub     sp, 2       
seg002:0D28	call    ConfigureRaceProjectionParameters       
seg002:0D2D	sub     al, al       
seg002:0D2F	mov     byte_325EE, al       
seg002:0D32	mov     byte_3259F, al       
seg002:0D35	mov     byte_3259E, al       
seg002:0D38	mov     byte_30EE8, al       
seg002:0D3B	sub     ah, ah       
seg002:0D3D	mov     word_2D4C8, ax       
seg002:0D40	mov     ax, 1       
seg002:0D43	mov     word_240CA, ax       
seg002:0D46	mov     word_327B4, ax       
seg002:0D49	mov     byte_2F7CD, 0       
seg002:0D4E	cmp     byte_24A04, 0       
seg002:0D53	jnz     short loc_108AE       
seg002:0D55	mov     bl, byte_24B4A       
seg002:0D59	sub     bh, bh       
seg002:0D5B	mov     al, [bx+0B0Ch]       
seg002:0D5F	mov     byte_24B23, al       
seg002:0D62	mov     ax, 11AEh       
seg002:0D65	push    ax       
seg002:0D66	mov     ax, 0AE4h       
seg002:0D69	push    ax       
seg002:0D6A	call    _strcpy       
seg002:0D6F	add     sp, 4       
seg002:0D72	mov     ax, 2500h       
seg002:0D75	push    ax       
seg002:0D76	mov     ax, 0ADAh       
seg002:0D79	push    ax       
seg002:0D7A	call    LoadGameResourceOrFile       
seg002:0D7F	add     sp, 4       
seg002:0D82	push    cs       
seg002:0D83	call    near ptr Race_LoadOpponentCarData       
seg002:0D86	cmp     byte_24A04, 0       
seg002:0D8B	jnz     short loc_108BE       
seg002:0D8D	call    LoadSpriteBank       
seg002:0D92	cmp     byte_24A04, 0       
seg002:0D97	jnz     short loc_10942       
seg002:0D99	mov     ax, 11B3h       
seg002:0D9C	push    ax       
seg002:0D9D	mov     ax, 0AE3h       
seg002:0DA0	push    ax       
seg002:0DA1	call    _strcpy       
seg002:0DA6	add     sp, 4       
seg002:0DA9	push    word_327B2       
seg002:0DAD	push    word_327B0       
seg002:0DB1	mov     ax, 0ADAh       
seg002:0DB4	push    ax       
seg002:0DB5	call    LoadResourceAndGetSized       
seg002:0DBA	add     sp, 6       
seg002:0DBD	mov     byte_240C4, 0       
seg002:0DC2	mov     byte_24B23, 0       
seg002:0DC7	cmp     byte_24B55, 0       
seg002:0DCC	jnz     short loc_10942       
seg002:0DCE	mov     ax, 11B9h       
seg002:0DD1	push    ax       
seg002:0DD2	mov     ax, 0AE3h       
seg002:0DD5	push    ax       
seg002:0DD6	call    _strcpy       
seg002:0DDB	add     sp, 4       
seg002:0DDE	push    word_3258E       
seg002:0DE2	push    word_3258C       
seg002:0DE6	mov     ax, 0ADAh       
seg002:0DE9	push    ax       
seg002:0DEA	call    LoadResourceAndGetSized       
seg002:0DEF	add     sp, 6       
seg002:0DF2	mov     ax, 11BFh       
seg002:0DF5	push    ax       
seg002:0DF6	mov     ax, 0AE3h       
seg002:0DF9	push    ax       
seg002:0DFA	call    _strcpy       
seg002:0DFF	add     sp, 4       
seg002:0E02	push    word_30EE0       
seg002:0E06	push    word_30EDE       
seg002:0E0A	mov     ax, 0ADAh       
seg002:0E0D	push    ax       
seg002:0E0E	call    LoadResourceAndGetSized       
seg002:0E13	add     sp, 6       
seg002:0E16	mov     ax, 11C5h       
seg002:0E19	push    ax       
seg002:0E1A	mov     ax, 0AC1h       
seg002:0E1D	push    ax       
seg002:0E1E	call    _strcpy       
seg002:0E23	add     sp, 4       
seg002:0E26	push    word_30EE6       
seg002:0E2A	push    word_30EE4       
seg002:0E2E	mov     ax, 0ABAh       
seg002:0E31	push    ax       
seg002:0E32	call    LoadResourceAndGetSized       
seg002:0E37	add     sp, 6       
seg002:0E3A	sub     al, al       
seg002:0E3C	mov     byte_30EE2, al       
seg002:0E3F	mov     byte_30EDC, al       
seg002:0E42	cmp     byte_240C8, al       
seg002:0E46	jnz     short loc_10977       
seg002:0E48	jmp     loc_10AD8       
seg002:0E4B	cmp     byte_24B49, al       
seg002:0E4F	jnz     short loc_10980       
seg002:0E51	jmp     loc_10AD8       
seg002:0E54	cmp     byte_24A04, al       
seg002:0E58	jz      short loc_10989       
seg002:0E5A	jmp     loc_10AD8       
seg002:0E5D	mov     al, byte_24B46       
seg002:0E60	sub     ah, ah       
seg002:0E62	cmp     ax, 1       
seg002:0E65	jbe     short loc_109C8       
seg002:0E67	cmp     ax, 2       
seg002:0E6A	jnz     short loc_109A6       
seg002:0E6C	mov     al, byte ptr word_24B3E       
seg002:0E6F	xor     al, 1       
seg002:0E71	mov     byte_30EE2, al       
seg002:0E74	mov     byte_30EDC, al       
seg002:0E77	jmp     short loc_109C8       
seg002:0E79	; data
seg002:0E7A	mov     byte_30EDC, 0       
seg002:0E7F	mov     byte_30EE2, 1       
seg002:0E84	cmp     word_24B3E, 0       
seg002:0E89	jnz     short loc_109BC       
seg002:0E8B	mov     byte_30EDC, 2       
seg002:0E90	cmp     word_24B3E, 1       
seg002:0E95	jnz     short loc_109C8       
seg002:0E97	mov     byte_30EE2, 2       
seg002:0E9C	mov     al, byte_30EDC       
seg002:0E9F	sub     ah, ah       
seg002:0EA1	mov     cx, ax       
seg002:0EA3	shl     ax, 1       
seg002:0EA5	add     ax, cx       
seg002:0EA7	shl     ax, 1       
seg002:0EA9	add     ax, 9E0h       
seg002:0EAC	push    ax       
seg002:0EAD	mov     ax, 0ACCh       
seg002:0EB0	push    ax       
seg002:0EB1	call    _strcpy       
seg002:0EB6	add     sp, 4       
seg002:0EB9	mov     ax, 11CAh       
seg002:0EBC	push    ax       
seg002:0EBD	mov     ax, 0AD1h       
seg002:0EC0	push    ax       
seg002:0EC1	call    _strcpy       
seg002:0EC6	add     sp, 4       
seg002:0EC9	mov     ax, 11CFh       
seg002:0ECC	push    ax       
seg002:0ECD	mov     ax, 0ACAh       
seg002:0ED0	push    ax       
seg002:0ED1	call    _fopen       
seg002:0ED6	add     sp, 4       
seg002:0ED9	mov     word_325E6, ax       
seg002:0EDC	or      ax, ax       
seg002:0EDE	jz      short loc_10A30       
seg002:0EE0	push    ax       
seg002:0EE1	mov     ax, 13h       
seg002:0EE4	push    ax       
seg002:0EE5	mov     ax, 1       
seg002:0EE8	push    ax       
seg002:0EE9	mov     ax, 2286h       
seg002:0EEC	push    ax       
seg002:0EED	call    _fread       
seg002:0EF2	add     sp, 8       
seg002:0EF5	mov     [bp+var_2], ax       
seg002:0EF8	push    word_325E6       
seg002:0EFC	call    _fclose       
seg002:0F01	add     sp, 2       
seg002:0F04	mov     ax, 11D2h       
seg002:0F07	push    ax       
seg002:0F08	mov     ax, 0AD1h       
seg002:0F0B	push    ax       
seg002:0F0C	call    _strcpy       
seg002:0F11	add     sp, 4       
seg002:0F14	mov     ax, 0CEBCh       
seg002:0F17	push    ax       
seg002:0F18	mov     ax, 0ACAh       
seg002:0F1B	push    ax       
seg002:0F1C	call    LoadGameResourceOrFile       
seg002:0F21	add     sp, 4       
seg002:0F24	mov     al, byte_30EE2       
seg002:0F27	sub     ah, ah       
seg002:0F29	mov     cx, ax       
seg002:0F2B	shl     ax, 1       
seg002:0F2D	add     ax, cx       
seg002:0F2F	shl     ax, 1       
seg002:0F31	add     ax, 9E0h       
seg002:0F34	push    ax       
seg002:0F35	mov     ax, 0ACCh       
seg002:0F38	push    ax       
seg002:0F39	call    _strcpy       
seg002:0F3E	add     sp, 4       
seg002:0F41	mov     ax, 11D7h       
seg002:0F44	push    ax       
seg002:0F45	mov     ax, 0AD1h       
seg002:0F48	push    ax       
seg002:0F49	call    _strcpy       
seg002:0F4E	add     sp, 4       
seg002:0F51	mov     ax, 11DCh       
seg002:0F54	push    ax       
seg002:0F55	mov     ax, 0ACAh       
seg002:0F58	push    ax       
seg002:0F59	call    _fopen       
seg002:0F5E	add     sp, 4       
seg002:0F61	mov     word_325E6, ax       
seg002:0F64	or      ax, ax       
seg002:0F66	jz      short loc_10AB8       
seg002:0F68	push    ax       
seg002:0F69	mov     ax, 13h       
seg002:0F6C	push    ax       
seg002:0F6D	mov     ax, 1       
seg002:0F70	push    ax       
seg002:0F71	mov     ax, 229Bh       
seg002:0F74	push    ax       
seg002:0F75	call    _fread       
seg002:0F7A	add     sp, 8       
seg002:0F7D	mov     [bp+var_2], ax       
seg002:0F80	push    word_325E6       
seg002:0F84	call    _fclose       
seg002:0F89	add     sp, 2       
seg002:0F8C	mov     ax, 11DFh       
seg002:0F8F	push    ax       
seg002:0F90	mov     ax, 0AD1h       
seg002:0F93	push    ax       
seg002:0F94	call    _strcpy       
seg002:0F99	add     sp, 4       
seg002:0F9C	mov     ax, 0D7A4h       
seg002:0F9F	push    ax       
seg002:0FA0	mov     ax, 0ACAh       
seg002:0FA3	push    ax       
seg002:0FA4	call    LoadGameResourceOrFile       
seg002:0FA9	add     sp, 4       
seg002:0FAC	call    InitRandomGameState       
seg002:0FB1	cmp     byte_24A04, 0       
seg002:0FB6	jnz     short loc_10AE9       
seg002:0FB8	call    FadeOutPalette       
seg002:0FBD	mov     sp, bp       
seg002:0FBF	pop     bp       
seg002:0FC0	retf       

;================================================================================
;; End of function Race_LoadCourseAssets
;================================================================================
