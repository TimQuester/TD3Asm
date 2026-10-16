;================================================================================
;; Function: ReadConfigFile
;; Address: seg000:092A
;; Size: 955 bytes (0x3BB)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0056 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:092A	push    bp       
seg000:092B	mov     bp, sp       
seg000:092D	sub     sp, 6       
seg000:0930	call    GetCurrVideoMode       
seg000:0935	mov     word_328A2, ax       
seg000:0938	call    detect_video_modes       
seg000:093D	mov     word_327B6, ax       
seg000:0940	mov     bx, ax       
seg000:0942	mov     al, [bx+0EEh]       
seg000:0946	sub     ah, ah       
seg000:0948	mov     word_325F4, ax       
seg000:094B	push    word_328A2       
seg000:094F	call    set_video_mode       
seg000:0954	add     sp, 2       
seg000:0957	mov     ax, 1FFh       
seg000:095A	push    ax       
seg000:095B	mov     ax, 202h       
seg000:095E	push    ax       
seg000:095F	call    _fopen       
seg000:0964	add     sp, 4       
seg000:0967	mov     word_325E6, ax       
seg000:096A	or      ax, ax       
seg000:096C	jz      short loc_8BD8       
seg000:096E	push    ax       
seg000:096F	mov     ax, 1       
seg000:0972	push    ax       
seg000:0973	mov     ax, 2       
seg000:0976	push    ax       
seg000:0977	mov     ax, 0E5B4h       
seg000:097A	push    ax       
seg000:097B	call    _fread       
seg000:0980	add     sp, 8       
seg000:0983	mov     [bp+var_2], ax       
seg000:0986	mov     bx, word_325F4       
seg000:098A	mov     al, [bx+0EAh]       
seg000:098E	sub     ah, ah       
seg000:0990	mov     VideoMode, ax       
seg000:0993	push    word_325E6       
seg000:0997	mov     ax, 1       
seg000:099A	push    ax       
seg000:099B	mov     ax, 2       
seg000:099E	push    ax       
seg000:099F	mov     ax, 96h       
seg000:09A2	push    ax       
seg000:09A3	call    _fread       
seg000:09A8	add     sp, 8       
seg000:09AB	mov     [bp+var_2], ax       
seg000:09AE	push    word_325E6       
seg000:09B2	mov     ax, 1       
seg000:09B5	push    ax       
seg000:09B6	mov     ax, 2       
seg000:09B9	push    ax       
seg000:09BA	mov     ax, 98h       
seg000:09BD	push    ax       
seg000:09BE	call    _fread       
seg000:09C3	add     sp, 8       
seg000:09C6	mov     [bp+var_2], ax       
seg000:09C9	push    word_325E6       
seg000:09CD	call    _fclose       
seg000:09D2	add     sp, 2       
seg000:09D5	jmp     loc_8E61       
seg000:09D8	mov     ax, 1       
seg000:09DB	push    ax       
seg000:09DC	sub     ax, ax       
seg000:09DE	push    ax       
seg000:09DF	mov     ax, 20Ah       
seg000:09E2	push    ax       
seg000:09E3	call    SetCursorPosition       
seg000:09E8	add     sp, 6       
seg000:09EB	mov     ax, 3       
seg000:09EE	push    ax       
seg000:09EF	mov     ax, 8       
seg000:09F2	push    ax       
seg000:09F3	mov     ax, 240h       
seg000:09F6	push    ax       
seg000:09F7	call    SetCursorPosition       
seg000:09FC	add     sp, 6       
seg000:09FF	mov     ax, 4       
seg000:0A02	push    ax       
seg000:0A03	mov     ax, 8       
seg000:0A06	push    ax       
seg000:0A07	mov     ax, 269h       
seg000:0A0A	push    ax       
seg000:0A0B	call    SetCursorPosition       
seg000:0A10	add     sp, 6       
seg000:0A13	mov     ax, 5       
seg000:0A16	push    ax       
seg000:0A17	mov     ax, 8       
seg000:0A1A	push    ax       
seg000:0A1B	mov     ax, 28Ch       
seg000:0A1E	push    ax       
seg000:0A1F	call    SetCursorPosition       
seg000:0A24	add     sp, 6       
seg000:0A27	mov     ax, 6       
seg000:0A2A	push    ax       
seg000:0A2B	mov     ax, 8       
seg000:0A2E	push    ax       
seg000:0A2F	mov     ax, 2B1h       
seg000:0A32	push    ax       
seg000:0A33	call    SetCursorPosition       
seg000:0A38	add     sp, 6       
seg000:0A3B	mov     ax, 8       
seg000:0A3E	push    ax       
seg000:0A3F	sub     ax, ax       
seg000:0A41	push    ax       
seg000:0A42	mov     ax, 2C5h       
seg000:0A45	push    ax       
seg000:0A46	call    SetCursorPosition       
seg000:0A4B	add     sp, 6       
seg000:0A4E	jmp     short loc_8C63       
seg000:0A50	cmp     ax, 31h 	; '1'       
seg000:0A53	jl      short loc_8C63       
seg000:0A55	cmp     ax, 34h 	; '4'       
seg000:0A58	jg      short loc_8C63       
seg000:0A5A	mov     ax, [bp+var_2]       
seg000:0A5D	sub     ax, 31h 	; '1'       
seg000:0A60	mov     word_325F4, ax       
seg000:0A63	mov     ax, word_325F4       
seg000:0A66	inc     ax       
seg000:0A67	push    ax       
seg000:0A68	push    cs       
seg000:0A69	call    near ptr display_digit_at_position_1       
seg000:0A6C	add     sp, 2       
seg000:0A6F	call    _getch       
seg000:0A74	mov     [bp+var_2], ax       
seg000:0A77	cmp     ax, 0Dh       
seg000:0A7A	jnz     short loc_8C50       
seg000:0A7C	cmp     word_325F4, 3       
seg000:0A81	jnz     short loc_8C87       
seg000:0A83	push    cs       
seg000:0A84	call    near ptr ExitGame       
seg000:0A87	mov     ax, word_325F4       
seg000:0A8A	mov     VideoMode, ax       
seg000:0A8D	cmp     ax, 2       
seg000:0A90	jnz     short loc_8C9A       
seg000:0A92	mov     [bp+var_6], 1       
seg000:0A97	jmp     short loc_8C9F       
seg000:0A99	; data
seg000:0A9A	mov     [bp+var_6], 0       
seg000:0A9F	mov     ax, 0Ah       
seg000:0AA2	push    ax       
seg000:0AA3	sub     ax, ax       
seg000:0AA5	push    ax       
seg000:0AA6	mov     ax, 2E4h       
seg000:0AA9	push    ax       
seg000:0AAA	call    SetCursorPosition       
seg000:0AAF	add     sp, 6       
seg000:0AB2	mov     ax, 0Bh       
seg000:0AB5	push    ax       
seg000:0AB6	mov     ax, 8       
seg000:0AB9	push    ax       
seg000:0ABA	mov     ax, 317h       
seg000:0ABD	push    ax       
seg000:0ABE	call    SetCursorPosition       
seg000:0AC3	add     sp, 6       
seg000:0AC6	mov     ax, 0Ch       
seg000:0AC9	push    ax       
seg000:0ACA	mov     ax, 8       
seg000:0ACD	push    ax       
seg000:0ACE	mov     ax, 336h       
seg000:0AD1	push    ax       
seg000:0AD2	call    SetCursorPosition       
seg000:0AD7	add     sp, 6       
seg000:0ADA	mov     ax, 0Dh       
seg000:0ADD	push    ax       
seg000:0ADE	mov     ax, 8       
seg000:0AE1	push    ax       
seg000:0AE2	mov     ax, 34Ch       
seg000:0AE5	push    ax       
seg000:0AE6	call    SetCursorPosition       
seg000:0AEB	add     sp, 6       
seg000:0AEE	mov     ax, 0Eh       
seg000:0AF1	push    ax       
seg000:0AF2	mov     ax, 8       
seg000:0AF5	push    ax       
seg000:0AF6	mov     ax, 371h       
seg000:0AF9	push    ax       
seg000:0AFA	call    SetCursorPosition       
seg000:0AFF	add     sp, 6       
seg000:0B02	mov     ax, 0Fh       
seg000:0B05	push    ax       
seg000:0B06	mov     ax, 8       
seg000:0B09	push    ax       
seg000:0B0A	mov     ax, 397h       
seg000:0B0D	push    ax       
seg000:0B0E	call    SetCursorPosition       
seg000:0B13	add     sp, 6       
seg000:0B16	mov     ax, 11h       
seg000:0B19	push    ax       
seg000:0B1A	sub     ax, ax       
seg000:0B1C	push    ax       
seg000:0B1D	mov     ax, 3B7h       
seg000:0B20	push    ax       
seg000:0B21	call    SetCursorPosition       
seg000:0B26	add     sp, 6       
seg000:0B29	mov     ax, [bp+var_6]       
seg000:0B2C	mov     word_325F4, ax       
seg000:0B2F	jmp     short loc_8D48       
seg000:0B31	; data
seg000:0B32	cmp     ax, 31h 	; '1'       
seg000:0B35	jl      short loc_8D45       
seg000:0B37	cmp     ax, 35h 	; '5'       
seg000:0B3A	jg      short loc_8D45       
seg000:0B3C	mov     ax, [bp+var_2]       
seg000:0B3F	sub     ax, 31h 	; '1'       
seg000:0B42	mov     word_325F4, ax       
seg000:0B45	mov     ax, word_325F4       
seg000:0B48	inc     ax       
seg000:0B49	push    ax       
seg000:0B4A	push    cs       
seg000:0B4B	call    near ptr display_digit_at_position_2       
seg000:0B4E	add     sp, 2       
seg000:0B51	call    _getch       
seg000:0B56	mov     [bp+var_2], ax       
seg000:0B59	cmp     ax, 0Dh       
seg000:0B5C	jnz     short loc_8D32       
seg000:0B5E	mov     ax, word_325F4       
seg000:0B61	mov     word_240D6, ax       
seg000:0B64	cmp     ax, 3       
seg000:0B67	jnz     short loc_8D82       
seg000:0B69	mov     word_240D8, 1       
seg000:0B6F	mov     ax, 13h       
seg000:0B72	push    ax       
seg000:0B73	sub     ax, ax       
seg000:0B75	push    ax       
seg000:0B76	mov     ax, 3D6h       
seg000:0B79	push    ax       
seg000:0B7A	call    SetCursorPosition       
seg000:0B7F	add     sp, 6       
seg000:0B82	mov     ax, 15h       
seg000:0B85	push    ax       
seg000:0B86	sub     ax, ax       
seg000:0B88	push    ax       
seg000:0B89	mov     ax, 40Bh       
seg000:0B8C	push    ax       
seg000:0B8D	call    SetCursorPosition       
seg000:0B92	add     sp, 6       
seg000:0B95	mov     word_325F4, 0       
seg000:0B9B	sub     ax, ax       
seg000:0B9D	push    ax       
seg000:0B9E	push    cs       
seg000:0B9F	call    near ptr show_message_based_on_condition       
seg000:0BA2	add     sp, 2       
seg000:0BA5	call    _getch       
seg000:0BAA	mov     [bp+var_2], ax       
seg000:0BAD	cmp     ax, 0Dh       
seg000:0BB0	jz      short loc_8DDC       
seg000:0BB2	cmp     ax, 4Eh 	; 'N'       
seg000:0BB5	jz      short loc_8DC8       
seg000:0BB7	cmp     ax, 59h 	; 'Y'       
seg000:0BBA	jz      short loc_8DD4       
seg000:0BBC	cmp     ax, 6Eh 	; 'n'       
seg000:0BBF	jz      short loc_8DC8       
seg000:0BC1	cmp     ax, 79h 	; 'y'       
seg000:0BC4	jz      short loc_8DD4       
seg000:0BC6	jmp     short loc_8DCE       
seg000:0BC8	mov     word_325F4, 0       
seg000:0BCE	push    word_325F4       
seg000:0BD2	jmp     short loc_8D9E       
seg000:0BD4	mov     word_325F4, 1       
seg000:0BDA	jmp     short loc_8DCE       
seg000:0BDC	cmp     word_325F4, 0       
seg000:0BE1	jz      short loc_8E54       
seg000:0BE3	mov     ax, 436h       
seg000:0BE6	push    ax       
seg000:0BE7	mov     ax, 43Ah       
seg000:0BEA	push    ax       
seg000:0BEB	call    _fopen       
seg000:0BF0	add     sp, 4       
seg000:0BF3	mov     word_325E6, ax       
seg000:0BF6	or      ax, ax       
seg000:0BF8	jz      short loc_8E54       
seg000:0BFA	push    ax       
seg000:0BFB	mov     ax, 1       
seg000:0BFE	push    ax       
seg000:0BFF	mov     ax, 2       
seg000:0C02	push    ax       
seg000:0C03	mov     ax, 0E338h       
seg000:0C06	push    ax       
seg000:0C07	call    _fwrite       
seg000:0C0C	add     sp, 8       
seg000:0C0F	mov     [bp+var_2], ax       
seg000:0C12	push    word_325E6       
seg000:0C16	mov     ax, 1       
seg000:0C19	push    ax       
seg000:0C1A	mov     ax, 2       
seg000:0C1D	push    ax       
seg000:0C1E	mov     ax, 96h       
seg000:0C21	push    ax       
seg000:0C22	call    _fwrite       
seg000:0C27	add     sp, 8       
seg000:0C2A	mov     [bp+var_2], ax       
seg000:0C2D	push    word_325E6       
seg000:0C31	mov     ax, 1       
seg000:0C34	push    ax       
seg000:0C35	mov     ax, 2       
seg000:0C38	push    ax       
seg000:0C39	mov     ax, 98h       
seg000:0C3C	push    ax       
seg000:0C3D	call    _fwrite       
seg000:0C42	add     sp, 8       
seg000:0C45	mov     [bp+var_2], ax       
seg000:0C48	push    word_325E6       
seg000:0C4C	call    _fclose       
seg000:0C51	add     sp, 2       
seg000:0C54	mov     bx, VideoMode       
seg000:0C58	mov     al, [bx+0EAh]       
seg000:0C5C	sub     ah, ah       
seg000:0C5E	mov     VideoMode, ax       
seg000:0C61	cmp     word_240D6, 3       
seg000:0C66	jnz     short loc_8E73       
seg000:0C68	mov     byte ptr word_240CF, 1       
seg000:0C6D	mov     word_240D6, 81h       
seg000:0C73	mov     byte ptr word_240CF+1, 0       
seg000:0C78	push    VideoMode       
seg000:0C7C	call    set_video_mode       
seg000:0C81	add     sp, 2       
seg000:0C84	sub     ax, ax       
seg000:0C86	push    ax       
seg000:0C87	call    SetVideoMode       
seg000:0C8C	add     sp, 2       
seg000:0C8F	mov     ax, 1       
seg000:0C92	push    ax       
seg000:0C93	call    allocate_and_clear_memory       
seg000:0C98	add     sp, 2       
seg000:0C9B	mov     word_325F4, ax       
seg000:0C9E	cmp     ax, 8       
seg000:0CA1	jnz     short loc_8EAE       
seg000:0CA3	mov     ax, 1       
seg000:0CA6	push    ax       
seg000:0CA7	push    cs       
seg000:0CA8	call    near ptr handle_error       
seg000:0CAB	add     sp, 2       
seg000:0CAE	mov     ax, 1       
seg000:0CB1	push    ax       
seg000:0CB2	call    SelectGraphicsBuffer       
seg000:0CB7	add     sp, 2       
seg000:0CBA	mov     ax, 1       
seg000:0CBD	push    ax       
seg000:0CBE	call    Video_SelectLayer       
seg000:0CC3	add     sp, 2       
seg000:0CC6	call    Video_GetBufferOffset       
seg000:0CCB	mov     word_2D10E, ax       
seg000:0CCE	sub     ax, ax       
seg000:0CD0	push    ax       
seg000:0CD1	call    Video_SelectLayer       
seg000:0CD6	add     sp, 2       
seg000:0CD9	call    Video_GetBufferOffset       
seg000:0CDE	mov     word_2D10C, ax       
seg000:0CE1	mov     sp, bp       
seg000:0CE3	pop     bp       
seg000:0CE4	retf       

;================================================================================
;; End of function ReadConfigFile
;================================================================================
