;================================================================================
;; Function: Race_LoadRoadTextures
;; Address: seg002:1C5A
;; Size: 408 bytes (0x198)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0166 -> RunRace
;;	call from seg002:09D3 -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:1C5A	push    bp       
seg002:1C5B	mov     bp, sp       
seg002:1C5D	mov     ax, 64h 	; 'd'       
seg002:1C60	push    ax       
seg002:1C61	mov     ax, 0A0h       
seg002:1C64	push    ax       
seg002:1C65	call    MoveMouseTo       
seg002:1C6A	add     sp, 4       
seg002:1C6D	mov     byte_2D130, 80h       
seg002:1C72	mov     ax, 11E9h       
seg002:1C75	push    ax       
seg002:1C76	mov     ax, 0AC1h       
seg002:1C79	push    ax       
seg002:1C7A	call    _strcpy       
seg002:1C7F	add     sp, 4       
seg002:1C82	push    word_30C9E       
seg002:1C86	push    word_30C9C       
seg002:1C8A	mov     ax, 0ABAh       
seg002:1C8D	push    ax       
seg002:1C8E	call    LoadResourceAndGetSized       
seg002:1C93	add     sp, 6       
seg002:1C96	mov     ax, 2500h       
seg002:1C99	push    ds       
seg002:1C9A	push    ax       
seg002:1C9B	push    word_30C9E       
seg002:1C9F	push    word_30C9C       
seg002:1CA3	call    LZW_Decompress       
seg002:1CA8	add     sp, 8       
seg002:1CAB	sub     ax, ax       
seg002:1CAD	push    ax       
seg002:1CAE	push    [bp+arg_0]       
seg002:1CB1	push    ax       
seg002:1CB2	mov     ax, 140h       
seg002:1CB5	push    ax       
seg002:1CB6	push    word_24B9E       
seg002:1CBA	mov     ax, 2500h       
seg002:1CBD	push    ax       
seg002:1CBE	call    Graphics_Render       
seg002:1CC3	add     sp, 0Ch       
seg002:1CC6	mov     ax, 11EFh       
seg002:1CC9	push    ax       
seg002:1CCA	mov     ax, 0AC1h       
seg002:1CCD	push    ax       
seg002:1CCE	call    _strcpy       
seg002:1CD3	add     sp, 4       
seg002:1CD6	push    word_30C9E       
seg002:1CDA	push    word_30C9C       
seg002:1CDE	mov     ax, 0ABAh       
seg002:1CE1	push    ax       
seg002:1CE2	call    LoadResourceAndGetSized       
seg002:1CE7	add     sp, 6       
seg002:1CEA	mov     ax, 2500h       
seg002:1CED	push    ds       
seg002:1CEE	push    ax       
seg002:1CEF	push    word_30C9E       
seg002:1CF3	push    word_30C9C       
seg002:1CF7	call    LZW_Decompress       
seg002:1CFC	add     sp, 8       
seg002:1CFF	mov     ax, 1       
seg002:1D02	push    ax       
seg002:1D03	mov     ax, [bp+arg_0]       
seg002:1D06	sub     ax, 2Ch 	; ','       
seg002:1D09	push    ax       
seg002:1D0A	sub     ax, ax       
seg002:1D0C	push    ax       
seg002:1D0D	mov     ax, 140h       
seg002:1D10	push    ax       
seg002:1D11	push    word_24B9C       
seg002:1D15	mov     ax, 2500h       
seg002:1D18	push    ax       
seg002:1D19	call    Graphics_Render       
seg002:1D1E	add     sp, 0Ch       
seg002:1D21	cmp     [bp+arg_0], 0C7h       
seg002:1D26	jnz     short loc_118CF       
seg002:1D28	mov     ax, 11F5h       
seg002:1D2B	push    ax       
seg002:1D2C	mov     ax, 0AC1h       
seg002:1D2F	push    ax       
seg002:1D30	call    _strcpy       
seg002:1D35	add     sp, 4       
seg002:1D38	push    word_30C9E       
seg002:1D3C	push    word_30C9C       
seg002:1D40	mov     ax, 0ABAh       
seg002:1D43	push    ax       
seg002:1D44	call    LoadResourceAndGetSized       
seg002:1D49	add     sp, 6       
seg002:1D4C	mov     ax, 2500h       
seg002:1D4F	push    ds       
seg002:1D50	push    ax       
seg002:1D51	push    word_30C9E       
seg002:1D55	push    word_30C9C       
seg002:1D59	call    LZW_Decompress       
seg002:1D5E	add     sp, 8       
seg002:1D61	sub     ax, ax       
seg002:1D63	push    ax       
seg002:1D64	mov     ax, 0Fh       
seg002:1D67	push    ax       
seg002:1D68	sub     ax, ax       
seg002:1D6A	push    ax       
seg002:1D6B	mov     ax, 140h       
seg002:1D6E	push    ax       
seg002:1D6F	push    word_24B9A       
seg002:1D73	mov     ax, 2500h       
seg002:1D76	push    ax       
seg002:1D77	call    Graphics_Render       
seg002:1D7C	add     sp, 0Ch       
seg002:1D7F	sub     ax, ax       
seg002:1D81	push    ax       
seg002:1D82	mov     ax, 1       
seg002:1D85	push    ax       
seg002:1D86	mov     ax, 0C7h       
seg002:1D89	push    ax       
seg002:1D8A	sub     ax, ax       
seg002:1D8C	push    ax       
seg002:1D8D	mov     ax, 0C7h       
seg002:1D90	push    ax       
seg002:1D91	sub     ax, ax       
seg002:1D93	push    ax       
seg002:1D94	mov     ax, 13Fh       
seg002:1D97	push    ax       
seg002:1D98	sub     ax, ax       
seg002:1D9A	push    ax       
seg002:1D9B	call    far ptr BlitImageWithBanking       
seg002:1DA0	add     sp, 10h       
seg002:1DA3	mov     ax, 1       
seg002:1DA6	mov     word_240DA, ax       
seg002:1DA9	push    ax       
seg002:1DAA	call    Video_SelectLayer       
seg002:1DAF	add     sp, 2       
seg002:1DB2	mov     ax, 2500h       
seg002:1DB5	push    ds       
seg002:1DB6	push    ax       
seg002:1DB7	push    word_325FE       
seg002:1DBB	push    word_325FC       
seg002:1DBF	call    LZW_Decompress       
seg002:1DC4	add     sp, 8       
seg002:1DC7	sub     ax, ax       
seg002:1DC9	push    ax       
seg002:1DCA	mov     ax, 7       
seg002:1DCD	push    ax       
seg002:1DCE	sub     ax, ax       
seg002:1DD0	push    ax       
seg002:1DD1	mov     ax, 98h       
seg002:1DD4	push    ax       
seg002:1DD5	mov     ax, 180h       
seg002:1DD8	push    ax       
seg002:1DD9	mov     ax, 2500h       
seg002:1DDC	push    ax       
seg002:1DDD	call    Graphics_Render       
seg002:1DE2	add     sp, 0Ch       
seg002:1DE5	cmp     [bp+arg_0], 0C7h       
seg002:1DEA	jz      short loc_1191C       
seg002:1DEC	push    cs       
seg002:1DED	call    near ptr Res_LoadComputerCarScores       
seg002:1DF0	pop     bp       
seg002:1DF1	retf       

;================================================================================
;; End of function Race_LoadRoadTextures
;================================================================================
