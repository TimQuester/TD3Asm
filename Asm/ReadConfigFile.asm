;================================================================================
;; Function: ReadConfigFile
;; Address: seg003:092A
;; Size: 955 bytes (0x3BB)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0056 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:092A	push    bp       
seg003:092B	mov     bp, sp       
seg003:092D	sub     sp, 6       
seg003:0930	call    GetCurrVideoMode       
seg003:0935	mov     ds:old_VideoMode, ax       
seg003:0938	call    detect_video_modes       
seg003:093D	mov     ds:avbl_VideoMode, ax       
seg003:0940	mov     bx, ax       
seg003:0942	mov     al, [bx+0EEh]       
seg003:0946	sub     ah, ah       
seg003:0948	mov     ds:word_325F4, ax       
seg003:094B	push    ds:old_VideoMode       
seg003:094F	call    set_video_mode       
seg003:0954	add     sp, 2       
seg003:0957	mov     ax, offset aRb	; "rb"       
seg003:095A	push    ax       
seg003:095B	mov     ax, offset mode	; "TD3.CFG"       
seg003:095E	push    ax	; mode       
seg003:095F	call    _fopen	; Читаем конфиг файл       
seg003:0964	add     sp, 4       
seg003:0967	mov     ds:FileHandler, ax       
seg003:096A	or      ax, ax       
seg003:096C	jz      short loc_8BD8       
seg003:096E	push    ax	; size_t       
seg003:096F	mov     ax, 1       
seg003:0972	push    ax	; size_t       
seg003:0973	mov     ax, 2       
seg003:0976	push    ax       
seg003:0977	mov     ax, 0E5B4h       
seg003:097A	push    ax	; void *       
seg003:097B	call    _fread       
seg003:0980	add     sp, 8       
seg003:0983	mov     [bp+var_2], ax       
seg003:0986	mov     bx, ds:0E5B4h       
seg003:098A	mov     al, [bx+0EAh]       
seg003:098E	sub     ah, ah       
seg003:0990	mov     word ptr ds:VideoMode2, ax       
seg003:0993	push    ds:FileHandler	; size_t       
seg003:0997	mov     ax, 1       
seg003:099A	push    ax	; size_t       
seg003:099B	mov     ax, 2       
seg003:099E	push    ax       
seg003:099F	mov     ax, 96h 	; '–'       
seg003:09A2	push    ax	; void *       
seg003:09A3	call    _fread       
seg003:09A8	add     sp, 8       
seg003:09AB	mov     [bp+var_2], ax       
seg003:09AE	push    ds:FileHandler	; size_t       
seg003:09B2	mov     ax, 1       
seg003:09B5	push    ax	; size_t       
seg003:09B6	mov     ax, 2       
seg003:09B9	push    ax       
seg003:09BA	mov     ax, 98h       
seg003:09BD	push    ax	; void *       
seg003:09BE	call    _fread       
seg003:09C3	add     sp, 8       
seg003:09C6	mov     [bp+var_2], ax       
seg003:09C9	push    ds:FileHandler	; FILE *       
seg003:09CD	call    _fclose       
seg003:09D2	add     sp, 2       
seg003:09D5	jmp     loc_8E61       
seg003:09D8	mov     ax, 1       
seg003:09DB	push    ax       
seg003:09DC	sub     ax, ax       
seg003:09DE	push    ax       
seg003:09DF	mov     ax, 20Ah       
seg003:09E2	push    ax       
seg003:09E3	call    SetCursorPosition       
seg003:09E8	add     sp, 6       
seg003:09EB	mov     ax, 3       
seg003:09EE	push    ax       
seg003:09EF	mov     ax, 8       
seg003:09F2	push    ax       
seg003:09F3	mov     ax, 240h       
seg003:09F6	push    ax       
seg003:09F7	call    SetCursorPosition       
seg003:09FC	add     sp, 6       
seg003:09FF	mov     ax, 4       
seg003:0A02	push    ax       
seg003:0A03	mov     ax, 8       
seg003:0A06	push    ax       
seg003:0A07	mov     ax, 269h       
seg003:0A0A	push    ax       
seg003:0A0B	call    SetCursorPosition       
seg003:0A10	add     sp, 6       
seg003:0A13	mov     ax, 5       
seg003:0A16	push    ax       
seg003:0A17	mov     ax, 8       
seg003:0A1A	push    ax       
seg003:0A1B	mov     ax, 28Ch       
seg003:0A1E	push    ax       
seg003:0A1F	call    SetCursorPosition       
seg003:0A24	add     sp, 6       
seg003:0A27	mov     ax, 6       
seg003:0A2A	push    ax       
seg003:0A2B	mov     ax, 8       
seg003:0A2E	push    ax       
seg003:0A2F	mov     ax, 2B1h       
seg003:0A32	push    ax       
seg003:0A33	call    SetCursorPosition       
seg003:0A38	add     sp, 6       
seg003:0A3B	mov     ax, 8       
seg003:0A3E	push    ax       
seg003:0A3F	sub     ax, ax       
seg003:0A41	push    ax       
seg003:0A42	mov     ax, 2C5h       
seg003:0A45	push    ax       
seg003:0A46	call    SetCursorPosition       
seg003:0A4B	add     sp, 6       
seg003:0A4E	jmp     short loc_8C63       
seg003:0A50	cmp     ax, 31h 	; '1'       
seg003:0A53	jl      short loc_8C63       
seg003:0A55	cmp     ax, 34h 	; '4'       
seg003:0A58	jg      short loc_8C63       
seg003:0A5A	mov     ax, [bp+var_2]       
seg003:0A5D	sub     ax, 31h 	; '1'       
seg003:0A60	mov     ds:0E5B4h, ax       
seg003:0A63	mov     ax, ds:0E5B4h       
seg003:0A66	inc     ax       
seg003:0A67	push    ax       
seg003:0A68	push    cs       
seg003:0A69	call    near ptr display_digit_at_position_1       
seg003:0A6C	add     sp, 2       
seg003:0A6F	call    _getch       
seg003:0A74	mov     [bp+var_2], ax       
seg003:0A77	cmp     ax, 0Dh       
seg003:0A7A	jnz     short loc_8C50       
seg003:0A7C	cmp     word ptr ds:0E5B4h, 3       
seg003:0A81	jnz     short loc_8C87       
seg003:0A83	push    cs       
seg003:0A84	call    near ptr ExitGame       
seg003:0A87	mov     ax, ds:0E5B4h       
seg003:0A8A	mov     ds:0E338h, ax       
seg003:0A8D	cmp     ax, 2       
seg003:0A90	jnz     short loc_8C9A       
seg003:0A92	mov     [bp+var_6], 1       
seg003:0A97	jmp     short loc_8C9F       
seg003:0A99	; data
seg003:0A9A	mov     [bp+var_6], 0       
seg003:0A9F	mov     ax, 0Ah       
seg003:0AA2	push    ax       
seg003:0AA3	sub     ax, ax       
seg003:0AA5	push    ax       
seg003:0AA6	mov     ax, 2E4h       
seg003:0AA9	push    ax       
seg003:0AAA	call    SetCursorPosition       
seg003:0AAF	add     sp, 6       
seg003:0AB2	mov     ax, 0Bh       
seg003:0AB5	push    ax       
seg003:0AB6	mov     ax, 8       
seg003:0AB9	push    ax       
seg003:0ABA	mov     ax, 317h       
seg003:0ABD	push    ax       
seg003:0ABE	call    SetCursorPosition       
seg003:0AC3	add     sp, 6       
seg003:0AC6	mov     ax, 0Ch       
seg003:0AC9	push    ax       
seg003:0ACA	mov     ax, 8       
seg003:0ACD	push    ax       
seg003:0ACE	mov     ax, 336h       
seg003:0AD1	push    ax       
seg003:0AD2	call    SetCursorPosition       
seg003:0AD7	add     sp, 6       
seg003:0ADA	mov     ax, 0Dh       
seg003:0ADD	push    ax       
seg003:0ADE	mov     ax, 8       
seg003:0AE1	push    ax       
seg003:0AE2	mov     ax, 34Ch       
seg003:0AE5	push    ax       
seg003:0AE6	call    SetCursorPosition       
seg003:0AEB	add     sp, 6       
seg003:0AEE	mov     ax, 0Eh       
seg003:0AF1	push    ax       
seg003:0AF2	mov     ax, 8       
seg003:0AF5	push    ax       
seg003:0AF6	mov     ax, 371h       
seg003:0AF9	push    ax       
seg003:0AFA	call    SetCursorPosition       
seg003:0AFF	add     sp, 6       
seg003:0B02	mov     ax, 0Fh       
seg003:0B05	push    ax       
seg003:0B06	mov     ax, 8       
seg003:0B09	push    ax       
seg003:0B0A	mov     ax, 397h       
seg003:0B0D	push    ax       
seg003:0B0E	call    SetCursorPosition       
seg003:0B13	add     sp, 6       
seg003:0B16	mov     ax, 11h       
seg003:0B19	push    ax       
seg003:0B1A	sub     ax, ax       
seg003:0B1C	push    ax       
seg003:0B1D	mov     ax, 3B7h       
seg003:0B20	push    ax       
seg003:0B21	call    SetCursorPosition       
seg003:0B26	add     sp, 6       
seg003:0B29	mov     ax, [bp+var_6]       
seg003:0B2C	mov     ds:0E5B4h, ax       
seg003:0B2F	jmp     short loc_8D48       
seg003:0B31	; data
seg003:0B32	cmp     ax, 31h 	; '1'       
seg003:0B35	jl      short loc_8D45       
seg003:0B37	cmp     ax, 35h 	; '5'       
seg003:0B3A	jg      short loc_8D45       
seg003:0B3C	mov     ax, [bp+var_2]       
seg003:0B3F	sub     ax, 31h 	; '1'       
seg003:0B42	mov     ds:0E5B4h, ax       
seg003:0B45	mov     ax, ds:0E5B4h       
seg003:0B48	inc     ax       
seg003:0B49	push    ax       
seg003:0B4A	push    cs       
seg003:0B4B	call    near ptr display_digit_at_position_2       
seg003:0B4E	add     sp, 2       
seg003:0B51	call    _getch       
seg003:0B56	mov     [bp+var_2], ax       
seg003:0B59	cmp     ax, 0Dh       
seg003:0B5C	jnz     short loc_8D32       
seg003:0B5E	mov     ax, ds:0E5B4h       
seg003:0B61	mov     ds:flagSceneType, ax       
seg003:0B64	cmp     ax, 3       
seg003:0B67	jnz     short loc_8D82       
seg003:0B69	mov     ds:word_2BED8, 1       
seg003:0B6F	mov     ax, 13h       
seg003:0B72	push    ax       
seg003:0B73	sub     ax, ax       
seg003:0B75	push    ax       
seg003:0B76	mov     ax, 3D6h       
seg003:0B79	push    ax       
seg003:0B7A	call    SetCursorPosition       
seg003:0B7F	add     sp, 6       
seg003:0B82	mov     ax, 15h       
seg003:0B85	push    ax       
seg003:0B86	sub     ax, ax       
seg003:0B88	push    ax       
seg003:0B89	mov     ax, 40Bh       
seg003:0B8C	push    ax       
seg003:0B8D	call    SetCursorPosition       
seg003:0B92	add     sp, 6       
seg003:0B95	mov     word ptr ds:0E5B4h, 0       
seg003:0B9B	sub     ax, ax       
seg003:0B9D	push    ax       
seg003:0B9E	push    cs       
seg003:0B9F	call    near ptr show_message_based_on_condition       
seg003:0BA2	add     sp, 2       
seg003:0BA5	call    _getch       
seg003:0BAA	mov     [bp+var_2], ax       
seg003:0BAD	cmp     ax, 0Dh       
seg003:0BB0	jz      short loc_8DDC       
seg003:0BB2	cmp     ax, 4Eh 	; 'N'       
seg003:0BB5	jz      short loc_8DC8       
seg003:0BB7	cmp     ax, 59h 	; 'Y'       
seg003:0BBA	jz      short loc_8DD4       
seg003:0BBC	cmp     ax, 6Eh 	; 'n'       
seg003:0BBF	jz      short loc_8DC8       
seg003:0BC1	cmp     ax, 79h 	; 'y'       
seg003:0BC4	jz      short loc_8DD4       
seg003:0BC6	jmp     short loc_8DCE       
seg003:0BC8	mov     word ptr ds:0E5B4h, 0       
seg003:0BCE	push    word ptr ds:0E5B4h       
seg003:0BD2	jmp     short loc_8D9E       
seg003:0BD4	mov     word ptr ds:0E5B4h, 1       
seg003:0BDA	jmp     short loc_8DCE       
seg003:0BDC	cmp     word ptr ds:0E5B4h, 0       
seg003:0BE1	jz      short loc_8E54       
seg003:0BE3	mov     ax, 436h       
seg003:0BE6	push    ax       
seg003:0BE7	mov     ax, 43Ah       
seg003:0BEA	push    ax	; mode       
seg003:0BEB	call    _fopen       
seg003:0BF0	add     sp, 4       
seg003:0BF3	mov     ds:FileHandler, ax       
seg003:0BF6	or      ax, ax       
seg003:0BF8	jz      short loc_8E54       
seg003:0BFA	push    ax	; size_t       
seg003:0BFB	mov     ax, 1       
seg003:0BFE	push    ax	; size_t       
seg003:0BFF	mov     ax, 2       
seg003:0C02	push    ax       
seg003:0C03	mov     ax, 0E338h       
seg003:0C06	push    ax	; void *       
seg003:0C07	call    _fwrite       
seg003:0C0C	add     sp, 8       
seg003:0C0F	mov     [bp+var_2], ax       
seg003:0C12	push    ds:FileHandler	; size_t       
seg003:0C16	mov     ax, 1       
seg003:0C19	push    ax	; size_t       
seg003:0C1A	mov     ax, 2       
seg003:0C1D	push    ax       
seg003:0C1E	mov     ax, 96h 	; '–'       
seg003:0C21	push    ax	; void *       
seg003:0C22	call    _fwrite       
seg003:0C27	add     sp, 8       
seg003:0C2A	mov     [bp+var_2], ax       
seg003:0C2D	push    ds:FileHandler	; size_t       
seg003:0C31	mov     ax, 1       
seg003:0C34	push    ax	; size_t       
seg003:0C35	mov     ax, 2       
seg003:0C38	push    ax       
seg003:0C39	mov     ax, 98h       
seg003:0C3C	push    ax	; void *       
seg003:0C3D	call    _fwrite       
seg003:0C42	add     sp, 8       
seg003:0C45	mov     [bp+var_2], ax       
seg003:0C48	push    ds:FileHandler	; FILE *       
seg003:0C4C	call    _fclose       
seg003:0C51	add     sp, 2       
seg003:0C54	mov     bx, ds:0E338h       
seg003:0C58	mov     al, [bx+0EAh]       
seg003:0C5C	sub     ah, ah       
seg003:0C5E	mov     ds:0E338h, ax       
seg003:0C61	cmp     ds:flagSceneType, 3       
seg003:0C66	jnz     short loc_8E73       
seg003:0C68	mov     byte ptr ds:flagRaceMode, 1       
seg003:0C6D	mov     ds:flagSceneType, 81h 	; 'Ѓ'       
seg003:0C73	mov     byte ptr ds:flagRaceMode+1, 0       
seg003:0C78	push    word ptr ds:0E338h       
seg003:0C7C	call    set_video_mode       
seg003:0C81	add     sp, 2       
seg003:0C84	sub     ax, ax       
seg003:0C86	push    ax       
seg003:0C87	call    SetVideoMode	; /**       
seg003:0C8C	add     sp, 2       
seg003:0C8F	mov     ax, 1       
seg003:0C92	push    ax       
seg003:0C93	call    allocate_and_clear_memory       
seg003:0C98	add     sp, 2       
seg003:0C9B	mov     ds:word_325F4, ax       
seg003:0C9E	cmp     ax, 8       
seg003:0CA1	jnz     short loc_8EAE       
seg003:0CA3	mov     ax, 1       
seg003:0CA6	push    ax       
seg003:0CA7	push    cs       
seg003:0CA8	call    near ptr handle_error       
seg003:0CAB	add     sp, 2       
seg003:0CAE	mov     ax, 1       
seg003:0CB1	push    ax       
seg003:0CB2	call    SelectGraphicsBuffer       
seg003:0CB7	add     sp, 2       
seg003:0CBA	mov     ax, 1       
seg003:0CBD	push    ax       
seg003:0CBE	call    Video_SelectLayer       
seg003:0CC3	add     sp, 2       
seg003:0CC6	call    sub_1F057       
seg003:0CCB	mov     ds:90CEh, ax       
seg003:0CCE	sub     ax, ax       
seg003:0CD0	push    ax       
seg003:0CD1	call    Video_SelectLayer       
seg003:0CD6	add     sp, 2       
seg003:0CD9	call    sub_1F057       
seg003:0CDE	mov     ds:90CCh, ax       
seg003:0CE1	mov     sp, bp       
seg003:0CE3	pop     bp       
seg003:0CE4	retf       

;================================================================================
;; End of function ReadConfigFile
;================================================================================
