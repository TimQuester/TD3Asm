;================================================================================
;; Function: sub_11786
;; Address: seg005:1C5A
;; Size: 408 bytes (0x198)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0166 -> RunRace
;;	call from seg005:09D3 -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1C5A	push    bp	; src       
seg005:1C5B	mov     bp, sp       
seg005:1C5D	mov     ax, 64h 	; 'd'       
seg005:1C60	push    ax       
seg005:1C61	mov     ax, 0A0h 	; ' '       
seg005:1C64	push    ax       
seg005:1C65	call    MoveMouseTo       
seg005:1C6A	add     sp, 4       
seg005:1C6D	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg005:1C72	mov     ax, 11E9h       
seg005:1C75	push    ax       
seg005:1C76	mov     ax, 0AC1h       
seg005:1C79	push    ax	; dest       
seg005:1C7A	call    _strcpy       
seg005:1C7F	add     sp, 4       
seg005:1C82	push    word ptr ds:0CC5Eh       
seg005:1C86	push    word ptr ds:0CC5Ch       
seg005:1C8A	mov     ax, 0ABAh       
seg005:1C8D	push    ax       
seg005:1C8E	call    LoadResourceAndGetSized       
seg005:1C93	add     sp, 6       
seg005:1C96	mov     ax, 2500h       
seg005:1C99	push    ds       
seg005:1C9A	push    ax       
seg005:1C9B	push    word ptr ds:0CC5Eh       
seg005:1C9F	push    word ptr ds:0CC5Ch       
seg005:1CA3	call    LZW_Decompress       
seg005:1CA8	add     sp, 8       
seg005:1CAB	sub     ax, ax       
seg005:1CAD	push    ax       
seg005:1CAE	push    [bp+arg_0]       
seg005:1CB1	push    ax       
seg005:1CB2	mov     ax, 140h       
seg005:1CB5	push    ax       
seg005:1CB6	push    ds:word_2C99E       
seg005:1CBA	mov     ax, 2500h       
seg005:1CBD	push    ax       
seg005:1CBE	call    Graphics_Render       
seg005:1CC3	add     sp, 0Ch       
seg005:1CC6	mov     ax, 11EFh       
seg005:1CC9	push    ax       
seg005:1CCA	mov     ax, 0AC1h       
seg005:1CCD	push    ax	; dest       
seg005:1CCE	call    _strcpy       
seg005:1CD3	add     sp, 4       
seg005:1CD6	push    word ptr ds:0CC5Eh       
seg005:1CDA	push    word ptr ds:0CC5Ch       
seg005:1CDE	mov     ax, 0ABAh       
seg005:1CE1	push    ax       
seg005:1CE2	call    LoadResourceAndGetSized       
seg005:1CE7	add     sp, 6       
seg005:1CEA	mov     ax, 2500h       
seg005:1CED	push    ds       
seg005:1CEE	push    ax       
seg005:1CEF	push    word ptr ds:0CC5Eh       
seg005:1CF3	push    word ptr ds:0CC5Ch       
seg005:1CF7	call    LZW_Decompress       
seg005:1CFC	add     sp, 8       
seg005:1CFF	mov     ax, 1       
seg005:1D02	push    ax       
seg005:1D03	mov     ax, [bp+arg_0]       
seg005:1D06	sub     ax, 2Ch 	; ','       
seg005:1D09	push    ax       
seg005:1D0A	sub     ax, ax       
seg005:1D0C	push    ax       
seg005:1D0D	mov     ax, 140h       
seg005:1D10	push    ax       
seg005:1D11	push    ds:word_2C99C       
seg005:1D15	mov     ax, 2500h       
seg005:1D18	push    ax       
seg005:1D19	call    Graphics_Render       
seg005:1D1E	add     sp, 0Ch       
seg005:1D21	cmp     [bp+arg_0], 0C7h 	; 'З'       
seg005:1D26	jnz     short loc_118CF       
seg005:1D28	mov     ax, 11F5h       
seg005:1D2B	push    ax       
seg005:1D2C	mov     ax, 0AC1h       
seg005:1D2F	push    ax	; dest       
seg005:1D30	call    _strcpy       
seg005:1D35	add     sp, 4       
seg005:1D38	push    word ptr ds:0CC5Eh       
seg005:1D3C	push    word ptr ds:0CC5Ch       
seg005:1D40	mov     ax, 0ABAh       
seg005:1D43	push    ax       
seg005:1D44	call    LoadResourceAndGetSized       
seg005:1D49	add     sp, 6       
seg005:1D4C	mov     ax, 2500h       
seg005:1D4F	push    ds       
seg005:1D50	push    ax       
seg005:1D51	push    word ptr ds:0CC5Eh       
seg005:1D55	push    word ptr ds:0CC5Ch       
seg005:1D59	call    LZW_Decompress       
seg005:1D5E	add     sp, 8       
seg005:1D61	sub     ax, ax       
seg005:1D63	push    ax       
seg005:1D64	mov     ax, 0Fh       
seg005:1D67	push    ax       
seg005:1D68	sub     ax, ax       
seg005:1D6A	push    ax       
seg005:1D6B	mov     ax, 140h       
seg005:1D6E	push    ax       
seg005:1D6F	push    ds:word_2C99A       
seg005:1D73	mov     ax, 2500h       
seg005:1D76	push    ax       
seg005:1D77	call    Graphics_Render       
seg005:1D7C	add     sp, 0Ch       
seg005:1D7F	sub     ax, ax       
seg005:1D81	push    ax       
seg005:1D82	mov     ax, 1       
seg005:1D85	push    ax       
seg005:1D86	mov     ax, 0C7h 	; 'З'       
seg005:1D89	push    ax       
seg005:1D8A	sub     ax, ax       
seg005:1D8C	push    ax       
seg005:1D8D	mov     ax, 0C7h 	; 'З'       
seg005:1D90	push    ax       
seg005:1D91	sub     ax, ax       
seg005:1D93	push    ax       
seg005:1D94	mov     ax, 13Fh       
seg005:1D97	push    ax       
seg005:1D98	sub     ax, ax       
seg005:1D9A	push    ax       
seg005:1D9B	call    BlitImageWithBanking       
seg005:1DA0	add     sp, 10h       
seg005:1DA3	mov     ax, 1       
seg005:1DA6	mov     ds:word_2BEDA, ax       
seg005:1DA9	push    ax       
seg005:1DAA	call    Video_SelectLayer       
seg005:1DAF	add     sp, 2       
seg005:1DB2	mov     ax, 2500h       
seg005:1DB5	push    ds       
seg005:1DB6	push    ax       
seg005:1DB7	push    word ptr ds:0E5BEh       
seg005:1DBB	push    word ptr ds:0E5BCh       
seg005:1DBF	call    LZW_Decompress       
seg005:1DC4	add     sp, 8       
seg005:1DC7	sub     ax, ax       
seg005:1DC9	push    ax       
seg005:1DCA	mov     ax, 7       
seg005:1DCD	push    ax       
seg005:1DCE	sub     ax, ax       
seg005:1DD0	push    ax       
seg005:1DD1	mov     ax, 98h       
seg005:1DD4	push    ax       
seg005:1DD5	mov     ax, 180h       
seg005:1DD8	push    ax       
seg005:1DD9	mov     ax, 2500h       
seg005:1DDC	push    ax       
seg005:1DDD	call    Graphics_Render       
seg005:1DE2	add     sp, 0Ch       
seg005:1DE5	cmp     [bp+arg_0], 0C7h 	; 'З'       
seg005:1DEA	jz      short loc_1191C       
seg005:1DEC	push    cs       
seg005:1DED	call    near ptr sub_1191E       
seg005:1DF0	pop     bp       
seg005:1DF1	retf       

;================================================================================
;; End of function sub_11786
;================================================================================
