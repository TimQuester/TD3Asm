;================================================================================
;; Function: sub_1084E
;; Address: seg005:0D22
;; Size: 671 bytes (0x29F)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:168F -> MainSelectScreen
;;	call from seg005:0038 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0D22	push    bp       
seg005:0D23	mov     bp, sp       
seg005:0D25	sub     sp, 2       
seg005:0D28	call    sub_1A3BC       
seg005:0D2D	sub     al, al       
seg005:0D2F	mov     ds:0E5AEh, al       
seg005:0D32	mov     ds:0E55Fh, al       
seg005:0D35	mov     ds:0E55Eh, al       
seg005:0D38	mov     ds:0CEA8h, al       
seg005:0D3B	sub     ah, ah       
seg005:0D3D	mov     ds:9488h, ax       
seg005:0D40	mov     ax, 1       
seg005:0D43	mov     ds:word_2BECA, ax       
seg005:0D46	mov     ds:0E774h, ax       
seg005:0D49	mov     byte ptr ds:0B78Dh, 0       
seg005:0D4E	cmp     ds:byte_2C804, 0       
seg005:0D53	jnz     short loc_108AE       
seg005:0D55	mov     bl, ds:byte_2C94A       
seg005:0D59	sub     bh, bh       
seg005:0D5B	mov     al, [bx+0B0Ch]       
seg005:0D5F	mov     ds:byte_2C923, al       
seg005:0D62	mov     ax, 11AEh       
seg005:0D65	push    ax       
seg005:0D66	mov     ax, 0AE4h       
seg005:0D69	push    ax	; dest       
seg005:0D6A	call    _strcpy       
seg005:0D6F	add     sp, 4       
seg005:0D72	mov     ax, 2500h       
seg005:0D75	push    ax       
seg005:0D76	mov     ax, 0ADAh       
seg005:0D79	push    ax       
seg005:0D7A	call    LoadGameResourceOrFile       
seg005:0D7F	add     sp, 4       
seg005:0D82	push    cs       
seg005:0D83	call    near ptr sub_10AEE       
seg005:0D86	cmp     ds:byte_2C804, 0       
seg005:0D8B	jnz     short loc_108BE       
seg005:0D8D	call    sub_18AA9       
seg005:0D92	cmp     ds:byte_2C804, 0       
seg005:0D97	jnz     short loc_10942       
seg005:0D99	mov     ax, 11B3h       
seg005:0D9C	push    ax       
seg005:0D9D	mov     ax, 0AE3h       
seg005:0DA0	push    ax	; dest       
seg005:0DA1	call    _strcpy       
seg005:0DA6	add     sp, 4       
seg005:0DA9	push    word ptr ds:0E772h       
seg005:0DAD	push    word ptr ds:0E770h       
seg005:0DB1	mov     ax, 0ADAh       
seg005:0DB4	push    ax       
seg005:0DB5	call    LoadResourceAndGetSized       
seg005:0DBA	add     sp, 6       
seg005:0DBD	mov     ds:DataBdatIsLoaded, 0       
seg005:0DC2	mov     ds:byte_2C923, 0       
seg005:0DC7	cmp     ds:byte_2C955, 0       
seg005:0DCC	jnz     short loc_10942       
seg005:0DCE	mov     ax, 11B9h       
seg005:0DD1	push    ax       
seg005:0DD2	mov     ax, 0AE3h       
seg005:0DD5	push    ax	; dest       
seg005:0DD6	call    _strcpy       
seg005:0DDB	add     sp, 4       
seg005:0DDE	push    word ptr ds:0E54Eh       
seg005:0DE2	push    word ptr ds:0E54Ch       
seg005:0DE6	mov     ax, 0ADAh       
seg005:0DE9	push    ax       
seg005:0DEA	call    LoadResourceAndGetSized       
seg005:0DEF	add     sp, 6       
seg005:0DF2	mov     ax, 11BFh       
seg005:0DF5	push    ax       
seg005:0DF6	mov     ax, 0AE3h       
seg005:0DF9	push    ax	; dest       
seg005:0DFA	call    _strcpy       
seg005:0DFF	add     sp, 4       
seg005:0E02	push    word ptr ds:0CEA0h       
seg005:0E06	push    word ptr ds:0CE9Eh       
seg005:0E0A	mov     ax, 0ADAh       
seg005:0E0D	push    ax       
seg005:0E0E	call    LoadResourceAndGetSized       
seg005:0E13	add     sp, 6       
seg005:0E16	mov     ax, 11C5h       
seg005:0E19	push    ax       
seg005:0E1A	mov     ax, 0AC1h       
seg005:0E1D	push    ax	; dest       
seg005:0E1E	call    _strcpy       
seg005:0E23	add     sp, 4       
seg005:0E26	push    word ptr ds:0CEA6h       
seg005:0E2A	push    word ptr ds:0CEA4h       
seg005:0E2E	mov     ax, 0ABAh       
seg005:0E31	push    ax       
seg005:0E32	call    LoadResourceAndGetSized       
seg005:0E37	add     sp, 6       
seg005:0E3A	sub     al, al       
seg005:0E3C	mov     ds:0CEA2h, al       
seg005:0E3F	mov     ds:0CE9Ch, al       
seg005:0E42	cmp     ds:isFirstRaceRun, al       
seg005:0E46	jnz     short loc_10977       
seg005:0E48	jmp     loc_10AD8       
seg005:0E4B	cmp     ds:byte_2C949, al       
seg005:0E4F	jnz     short loc_10980       
seg005:0E51	jmp     loc_10AD8       
seg005:0E54	cmp     ds:byte_2C804, al       
seg005:0E58	jz      short loc_10989       
seg005:0E5A	jmp     loc_10AD8       
seg005:0E5D	mov     al, ds:byte_2C946       
seg005:0E60	sub     ah, ah       
seg005:0E62	cmp     ax, 1       
seg005:0E65	jbe     short loc_109C8       
seg005:0E67	cmp     ax, 2       
seg005:0E6A	jnz     short loc_109A6       
seg005:0E6C	mov     al, byte ptr ds:word_2C93E       
seg005:0E6F	xor     al, 1       
seg005:0E71	mov     ds:0CEA2h, al       
seg005:0E74	mov     ds:0CE9Ch, al       
seg005:0E77	jmp     short loc_109C8       
seg005:0E79	; data
seg005:0E7A	mov     byte ptr ds:0CE9Ch, 0       
seg005:0E7F	mov     byte ptr ds:0CEA2h, 1       
seg005:0E84	cmp     ds:word_2C93E, 0       
seg005:0E89	jnz     short loc_109BC       
seg005:0E8B	mov     byte ptr ds:0CE9Ch, 2       
seg005:0E90	cmp     ds:word_2C93E, 1       
seg005:0E95	jnz     short loc_109C8       
seg005:0E97	mov     byte ptr ds:0CEA2h, 2       
seg005:0E9C	mov     al, ds:0CE9Ch       
seg005:0E9F	sub     ah, ah       
seg005:0EA1	mov     cx, ax       
seg005:0EA3	shl     ax, 1       
seg005:0EA5	add     ax, cx       
seg005:0EA7	shl     ax, 1       
seg005:0EA9	add     ax, 9E0h       
seg005:0EAC	push    ax       
seg005:0EAD	mov     ax, 0ACCh       
seg005:0EB0	push    ax	; dest       
seg005:0EB1	call    _strcpy       
seg005:0EB6	add     sp, 4       
seg005:0EB9	mov     ax, 11CAh       
seg005:0EBC	push    ax       
seg005:0EBD	mov     ax, 0AD1h       
seg005:0EC0	push    ax	; dest       
seg005:0EC1	call    _strcpy       
seg005:0EC6	add     sp, 4       
seg005:0EC9	mov     ax, 11CFh       
seg005:0ECC	push    ax       
seg005:0ECD	mov     ax, 0ACAh       
seg005:0ED0	push    ax	; mode       
seg005:0ED1	call    _fopen       
seg005:0ED6	add     sp, 4       
seg005:0ED9	mov     ds:0E5A6h, ax       
seg005:0EDC	or      ax, ax       
seg005:0EDE	jz      short loc_10A30       
seg005:0EE0	push    ax	; size_t       
seg005:0EE1	mov     ax, 13h       
seg005:0EE4	push    ax	; size_t       
seg005:0EE5	mov     ax, 1       
seg005:0EE8	push    ax       
seg005:0EE9	mov     ax, 2286h       
seg005:0EEC	push    ax	; void *       
seg005:0EED	call    _fread       
seg005:0EF2	add     sp, 8       
seg005:0EF5	mov     [bp+var_2], ax       
seg005:0EF8	push    word ptr ds:0E5A6h	; FILE *       
seg005:0EFC	call    _fclose       
seg005:0F01	add     sp, 2       
seg005:0F04	mov     ax, 11D2h       
seg005:0F07	push    ax       
seg005:0F08	mov     ax, 0AD1h       
seg005:0F0B	push    ax	; dest       
seg005:0F0C	call    _strcpy       
seg005:0F11	add     sp, 4       
seg005:0F14	mov     ax, 0CEBCh       
seg005:0F17	push    ax       
seg005:0F18	mov     ax, 0ACAh       
seg005:0F1B	push    ax       
seg005:0F1C	call    LoadGameResourceOrFile       
seg005:0F21	add     sp, 4       
seg005:0F24	mov     al, ds:0CEA2h       
seg005:0F27	sub     ah, ah       
seg005:0F29	mov     cx, ax       
seg005:0F2B	shl     ax, 1       
seg005:0F2D	add     ax, cx       
seg005:0F2F	shl     ax, 1       
seg005:0F31	add     ax, 9E0h       
seg005:0F34	push    ax       
seg005:0F35	mov     ax, 0ACCh       
seg005:0F38	push    ax	; dest       
seg005:0F39	call    _strcpy       
seg005:0F3E	add     sp, 4       
seg005:0F41	mov     ax, 11D7h       
seg005:0F44	push    ax       
seg005:0F45	mov     ax, 0AD1h       
seg005:0F48	push    ax	; dest       
seg005:0F49	call    _strcpy       
seg005:0F4E	add     sp, 4       
seg005:0F51	mov     ax, 11DCh       
seg005:0F54	push    ax       
seg005:0F55	mov     ax, 0ACAh       
seg005:0F58	push    ax	; mode       
seg005:0F59	call    _fopen       
seg005:0F5E	add     sp, 4       
seg005:0F61	mov     ds:0E5A6h, ax       
seg005:0F64	or      ax, ax       
seg005:0F66	jz      short loc_10AB8       
seg005:0F68	push    ax	; size_t       
seg005:0F69	mov     ax, 13h       
seg005:0F6C	push    ax	; size_t       
seg005:0F6D	mov     ax, 1       
seg005:0F70	push    ax       
seg005:0F71	mov     ax, 229Bh       
seg005:0F74	push    ax	; void *       
seg005:0F75	call    _fread       
seg005:0F7A	add     sp, 8       
seg005:0F7D	mov     [bp+var_2], ax       
seg005:0F80	push    word ptr ds:0E5A6h	; FILE *       
seg005:0F84	call    _fclose       
seg005:0F89	add     sp, 2       
seg005:0F8C	mov     ax, 11DFh       
seg005:0F8F	push    ax       
seg005:0F90	mov     ax, 0AD1h       
seg005:0F93	push    ax	; dest       
seg005:0F94	call    _strcpy       
seg005:0F99	add     sp, 4       
seg005:0F9C	mov     ax, 0D7A4h       
seg005:0F9F	push    ax       
seg005:0FA0	mov     ax, 0ACAh       
seg005:0FA3	push    ax       
seg005:0FA4	call    LoadGameResourceOrFile       
seg005:0FA9	add     sp, 4       
seg005:0FAC	call    sub_1887E       
seg005:0FB1	cmp     ds:byte_2C804, 0       
seg005:0FB6	jnz     short loc_10AE9       
seg005:0FB8	call    FadeOutPalette       
seg005:0FBD	mov     sp, bp       
seg005:0FBF	pop     bp       
seg005:0FC0	retf       

;================================================================================
;; End of function sub_1084E
;================================================================================
