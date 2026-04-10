;================================================================================
;; Function: sub_ABD6
;; Address: seg004:0A88
;; Size: 1207 bytes (0x4B7)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:07AF -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0A88	push    bp       
seg004:0A89	mov     bp, sp       
seg004:0A8B	sub     sp, 0Ah       
seg004:0A8E	push    di       
seg004:0A8F	push    si	; src       
seg004:0A90	xor     byte ptr ds:90F0h, 80h       
seg004:0A95	mov     ax, offset aScBin	; "SC.BIN"       
seg004:0A98	push    ax       
seg004:0A99	mov     ax, (offset aCCarFileLst+7)	; ".LST   "       
seg004:0A9C	push    ax	; dest       
seg004:0A9D	call    _strcpy       
seg004:0AA2	add     sp, 4       
seg004:0AA5	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:0AA8	push    ax       
seg004:0AA9	call    LoadPalette       
seg004:0AAE	add     sp, 2       
seg004:0AB1	sub     al, al       
seg004:0AB3	mov     ds:byte_2BEDF, al       
seg004:0AB6	mov     ds:byte_2BECC, al       
seg004:0AB9	mov     ax, 1       
seg004:0ABC	mov     ds:word_2BEDA, ax       
seg004:0ABF	push    ax       
seg004:0AC0	call    Video_SelectLayer       
seg004:0AC5	add     sp, 2       
seg004:0AC8	sub     ax, ax       
seg004:0ACA	push    ax       
seg004:0ACB	call    Video_DispatchConfig       
seg004:0AD0	add     sp, 2       
seg004:0AD3	mov     ax, 0C7h 	; 'З'       
seg004:0AD6	push    ax       
seg004:0AD7	sub     ax, ax       
seg004:0AD9	push    ax       
seg004:0ADA	mov     ax, 13Fh       
seg004:0ADD	push    ax       
seg004:0ADE	sub     ax, ax       
seg004:0AE0	push    ax       
seg004:0AE1	call    far ptr EGA_DrawRect       
seg004:0AE6	add     sp, 8       
seg004:0AE9	mov     ax, offset aBic	; ".BIC"       
seg004:0AEC	push    ax       
seg004:0AED	mov     ax, (offset aCCarFileLst+7)	; ".LST   "       
seg004:0AF0	push    ax	; dest       
seg004:0AF1	call    _strcpy       
seg004:0AF6	add     sp, 4       
seg004:0AF9	push    word ptr ds:FileLz_Buffer+2       
seg004:0AFD	push    word ptr ds:FileLz_Buffer       
seg004:0B01	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:0B04	push    ax       
seg004:0B05	call    LoadResourceAndGetSized       
seg004:0B0A	add     sp, 6       
seg004:0B0D	mov     ax, 2500h       
seg004:0B10	push    ds       
seg004:0B11	push    ax       
seg004:0B12	push    word ptr ds:FileLz_Buffer+2       
seg004:0B16	push    word ptr ds:FileLz_Buffer       
seg004:0B1A	call    LZW_Decompress       
seg004:0B1F	add     sp, 8       
seg004:0B22	sub     ax, ax       
seg004:0B24	push    ax       
seg004:0B25	mov     ax, 8Bh 	; '‹'       
seg004:0B28	push    ax       
seg004:0B29	sub     ax, ax       
seg004:0B2B	push    ax       
seg004:0B2C	mov     ax, 70h 	; 'p'       
seg004:0B2F	push    ax       
seg004:0B30	push    ds:word_2C996       
seg004:0B34	mov     ax, 2500h       
seg004:0B37	push    ax       
seg004:0B38	push    cs       
seg004:0B39	call    near ptr Graphics_Render       
seg004:0B3C	add     sp, 0Ch       
seg004:0B3F	mov     ax, offset aIcn	; ".ICN"       
seg004:0B42	push    ax       
seg004:0B43	mov     ax, (offset aCCarFileLst+7)	; ".LST   "       
seg004:0B46	push    ax	; dest       
seg004:0B47	call    _strcpy       
seg004:0B4C	add     sp, 4       
seg004:0B4F	push    word ptr ds:FileLz_Buffer+2       
seg004:0B53	push    word ptr ds:FileLz_Buffer       
seg004:0B57	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:0B5A	push    ax       
seg004:0B5B	call    LoadResourceAndGetSized       
seg004:0B60	add     sp, 6       
seg004:0B63	mov     ax, 2500h       
seg004:0B66	push    ds       
seg004:0B67	push    ax       
seg004:0B68	push    word ptr ds:FileLz_Buffer+2       
seg004:0B6C	push    word ptr ds:FileLz_Buffer       
seg004:0B70	call    LZW_Decompress       
seg004:0B75	add     sp, 8       
seg004:0B78	sub     ax, ax       
seg004:0B7A	push    ax       
seg004:0B7B	mov     ax, 8Bh 	; '‹'       
seg004:0B7E	push    ax       
seg004:0B7F	mov     ax, 70h 	; 'p'       
seg004:0B82	push    ax       
seg004:0B83	mov     ax, 0D0h 	; 'Р'       
seg004:0B86	push    ax       
seg004:0B87	push    ds:word_2C990       
seg004:0B8B	mov     ax, 2500h       
seg004:0B8E	push    ax       
seg004:0B8F	push    cs       
seg004:0B90	call    near ptr Graphics_Render       
seg004:0B93	add     sp, 0Ch       
seg004:0B96	sub     ax, ax       
seg004:0B98	push    ax       
seg004:0B99	mov     ax, 0Eh       
seg004:0B9C	push    ax       
seg004:0B9D	call    SetScreenOffsets       
seg004:0BA2	add     sp, 4       
seg004:0BA5	sub     ax, ax       
seg004:0BA7	mov     [bp+var_6], ax       
seg004:0BAA	push    ax       
seg004:0BAB	mov     ax, offset aYouAreNowOneOf	; "\v\x01You are now one ofЂ"       
seg004:0BAE	push    ax       
seg004:0BAF	push    cs       
seg004:0BB0	call    near ptr DrawFormattedText       
seg004:0BB3	add     sp, 4       
seg004:0BB6	mov     [bp+var_6], ax       
seg004:0BB9	sub     ax, ax       
seg004:0BBB	push    ax       
seg004:0BBC	mov     ax, 0Fh       
seg004:0BBF	push    ax       
seg004:0BC0	call    SetScreenOffsets       
seg004:0BC5	add     sp, 4       
seg004:0BC8	cmp     ds:byte_2C948, 1       
seg004:0BCD	jz      short loc_AD30       
seg004:0BCF	mov     al, ds:byte_2C805       
seg004:0BD2	add     al, 30h 	; '0'       
seg004:0BD4	mov     ds:byte_2E03C, al       
seg004:0BD7	sub     ax, ax       
seg004:0BD9	mov     [bp+var_6], ax       
seg004:0BDC	push    ax       
seg004:0BDD	mov     ax, 21F3h       
seg004:0BE0	jmp     short loc_AD36       
seg004:0BE2	push    [bp+var_6]       
seg004:0BE5	mov     ax, offset aYouAreNowOneOf	; "\v\x01You are now one ofЂ"       
seg004:0BE8	push    ax       
seg004:0BE9	push    cs       
seg004:0BEA	call    near ptr DrawFormattedText       
seg004:0BED	add     sp, 4       
seg004:0BF0	mov     [bp+var_6], ax       
seg004:0BF3	mov     ax, 0Ch       
seg004:0BF6	push    ax       
seg004:0BF7	call    Video_DispatchConfig       
seg004:0BFC	add     sp, 2       
seg004:0BFF	mov     ax, 0C3h 	; 'Г'       
seg004:0C02	push    ax       
seg004:0C03	mov     ax, 0B3h 	; 'і'       
seg004:0C06	push    ax       
seg004:0C07	mov     ax, 124h       
seg004:0C0A	push    ax       
seg004:0C0B	mov     ax, 0A4h 	; '¤'       
seg004:0C0E	push    ax       
seg004:0C0F	push    cs       
seg004:0C10	call    near ptr DrawRectangleFrame	; DrawRectangleFrame(195, 179, 292, 164)       
seg004:0C13	add     sp, 8       
seg004:0C16	mov     [bp+var_4], 0       
seg004:0C1B	mov     bx, [bp+var_4]       
seg004:0C1E	mov     byte ptr [bx-1586h], 20h 	; ' '       
seg004:0C23	inc     [bp+var_4]       
seg004:0C26	cmp     [bp+var_4], 0Fh       
seg004:0C2A	jl      short loc_AD69       
seg004:0C2C	mov     byte ptr ds:0EA89h, 80h 	; 'Ђ'       
seg004:0C31	mov     [bp+var_8], 15h       
seg004:0C36	push    cs       
seg004:0C37	call    near ptr DrawSparseBackgroundStripes       
seg004:0C3A	sub     ax, ax       
seg004:0C3C	mov     ds:word_2BEDA, ax       
seg004:0C3F	push    ax       
seg004:0C40	call    Video_SelectLayer       
seg004:0C45	add     sp, 2       
seg004:0C48	sub     ax, ax       
seg004:0C4A	push    ax       
seg004:0C4B	mov     ax, 0Ah       
seg004:0C4E	push    ax       
seg004:0C4F	call    SetScreenOffsets       
seg004:0C54	add     sp, 4       
seg004:0C57	sub     ax, ax       
seg004:0C59	mov     [bp+var_2], ax       
seg004:0C5C	mov     [bp+var_4], ax       
seg004:0C5F	mov     ds:915Bh, al       
seg004:0C62	cmp     [bp+var_8], 80h 	; 'Ђ'       
seg004:0C67	jl      short loc_ADBA       
seg004:0C69	jmp     loc_AF62       
seg004:0C6C	sub     ax, ax       
seg004:0C6E	push    ax       
seg004:0C6F	call    Video_DispatchConfig       
seg004:0C74	add     sp, 2       
seg004:0C77	mov     ax, 0C0h 	; 'А'       
seg004:0C7A	push    ax       
seg004:0C7B	mov     ax, 0A8h 	; 'Ё'       
seg004:0C7E	push    ax       
seg004:0C7F	call    SaveGlobalValues       
seg004:0C84	add     sp, 4       
seg004:0C87	mov     ax, 0C0h 	; 'А'       
seg004:0C8A	push    ax       
seg004:0C8B	mov     ax, 11Fh       
seg004:0C8E	push    ax       
seg004:0C8F	call    EGA_DrawLine	; EGA_DrawLine(192, 287)       
seg004:0C94	add     sp, 4       
seg004:0C97	xor     byte ptr [bp+var_4], 0Fh       
seg004:0C9B	mov     ax, [bp+var_2]       
seg004:0C9E	cmp     [bp+var_8], ax       
seg004:0CA1	jz      short loc_AE4F       
seg004:0CA3	mov     ax, [bp+var_8]       
seg004:0CA6	mov     [bp+var_2], ax       
seg004:0CA9	mov     ax, 15h       
seg004:0CAC	push    ax       
seg004:0CAD	mov     ax, 17h       
seg004:0CB0	push    ax       
seg004:0CB1	call    ConvertToScreenCoords       
seg004:0CB6	add     sp, 4       
seg004:0CB9	sub     ax, ax       
seg004:0CBB	mov     [bp+var_6], ax       
seg004:0CBE	push    ax       
seg004:0CBF	mov     ax, 0EA7Ah       
seg004:0CC2	push    ax       
seg004:0CC3	push    cs       
seg004:0CC4	call    near ptr DrawFontSymbols       
seg004:0CC7	add     sp, 4       
seg004:0CCA	mov     [bp+var_6], ax       
seg004:0CCD	mov     bx, [bp+var_8]       
seg004:0CD0	mov     byte ptr [bx-159Bh], 80h 	; 'Ђ'       
seg004:0CD5	mov     ax, 15h       
seg004:0CD8	push    ax       
seg004:0CD9	mov     ax, 17h       
seg004:0CDC	push    ax       
seg004:0CDD	call    ConvertToScreenCoords       
seg004:0CE2	add     sp, 4       
seg004:0CE5	sub     ax, ax       
seg004:0CE7	mov     [bp+var_6], ax       
seg004:0CEA	push    ax       
seg004:0CEB	mov     ax, 0EA7Ah       
seg004:0CEE	push    ax       
seg004:0CEF	push    cs       
seg004:0CF0	call    near ptr DrawFontSymbols       
seg004:0CF3	add     sp, 4       
seg004:0CF6	mov     [bp+var_6], ax       
seg004:0CF9	mov     bx, [bp+var_8]       
seg004:0CFC	mov     byte ptr [bx-159Bh], 20h 	; ' '       
seg004:0D01	push    [bp+var_4]       
seg004:0D04	call    Video_DispatchConfig       
seg004:0D09	add     sp, 2       
seg004:0D0C	mov     ax, 0C0h 	; 'А'       
seg004:0D0F	push    ax       
seg004:0D10	push    word ptr ds:90E5h       
seg004:0D14	call    SaveGlobalValues       
seg004:0D19	add     sp, 4       
seg004:0D1C	mov     ax, 0C0h 	; 'А'       
seg004:0D1F	push    ax       
seg004:0D20	mov     ax, ds:90E5h       
seg004:0D23	add     ax, 7       
seg004:0D26	push    ax       
seg004:0D27	call    EGA_DrawLine       
seg004:0D2C	add     sp, 4       
seg004:0D2F	mov     ax, 2       
seg004:0D32	push    ax       
seg004:0D33	call    DelayTicks       
seg004:0D38	add     sp, 2       
seg004:0D3B	lea     ax, [bp+var_A]       
seg004:0D3E	push    ax       
seg004:0D3F	call    handle_system_input       
seg004:0D44	add     sp, 2       
seg004:0D47	mov     ax, [bp+var_A]       
seg004:0D4A	cmp     ax, 8       
seg004:0D4D	jz      short loc_AEC2       
seg004:0D4F	cmp     ax, 0Dh       
seg004:0D52	jnz     short loc_AEA5       
seg004:0D54	jmp     loc_AF5A       
seg004:0D57	cmp     ax, 1Eh       
seg004:0D5A	jnz     short loc_AEAD       
seg004:0D5C	jmp     loc_AF3E       
seg004:0D5F	cmp     ax, 94h 	; '”'       
seg004:0D62	jz      short loc_AED5       
seg004:0D64	cmp     ax, 96h 	; '–'       
seg004:0D67	jnz     short loc_AEBA       
seg004:0D69	jmp     loc_AF4E       
seg004:0D6C	cmp     ax, 9Eh 	; 'ћ'       
seg004:0D6F	jz      short loc_AF3E       
seg004:0D71	jmp     short loc_AEDE       
seg004:0D73	; data
seg004:0D74	cmp     [bp+var_8], 15h       
seg004:0D78	jz      short loc_AED0       
seg004:0D7A	mov     bx, [bp+var_8]       
seg004:0D7D	mov     byte ptr [bx-159Ch], 20h 	; ' '       
seg004:0D82	mov     [bp+var_2], 0       
seg004:0D87	cmp     [bp+var_8], 15h       
seg004:0D8B	jle     short loc_AEDE       
seg004:0D8D	dec     [bp+var_8]       
seg004:0D90	cmp     [bp+var_A], 20h 	; ' '       
seg004:0D94	jl      short loc_AEEA       
seg004:0D96	cmp     [bp+var_A], 39h 	; '9'       
seg004:0D9A	jle     short loc_AF08       
seg004:0D9C	cmp     [bp+var_A], 41h 	; 'A'       
seg004:0DA0	jl      short loc_AEF6       
seg004:0DA2	cmp     [bp+var_A], 5Ah 	; 'Z'       
seg004:0DA6	jle     short loc_AF08       
seg004:0DA8	cmp     [bp+var_A], 61h 	; 'a'       
seg004:0DAC	jge     short loc_AEFF       
seg004:0DAE	jmp     loc_ADB0       
seg004:0DB1	cmp     [bp+var_A], 7Ah 	; 'z'       
seg004:0DB5	jle     short loc_AF08       
seg004:0DB7	jmp     loc_ADB0       
seg004:0DBA	cmp     [bp+var_A], 23h 	; '#'       
seg004:0DBE	jnz     short loc_AF11       
seg004:0DC0	jmp     loc_ADB0       
seg004:0DC3	cmp     [bp+var_A], 2Ah 	; '*'       
seg004:0DC7	jnz     short loc_AF1A       
seg004:0DC9	jmp     loc_ADB0       
seg004:0DCC	cmp     [bp+var_8], 22h 	; '"'       
seg004:0DD0	jg      short loc_AF2A       
seg004:0DD2	mov     bx, [bp+var_8]       
seg004:0DD5	mov     al, byte ptr [bp+var_A]       
seg004:0DD8	mov     [bx-159Bh], al       
seg004:0DDC	mov     [bp+var_2], 0       
seg004:0DE1	cmp     [bp+var_8], 23h 	; '#'       
seg004:0DE5	jl      short loc_AF38       
seg004:0DE7	jmp     loc_ADB0       
seg004:0DEA	inc     [bp+var_8]       
seg004:0DED	jmp     loc_ADB0       
seg004:0DF0	cmp     [bp+var_8], 23h 	; '#'       
seg004:0DF4	jz      short loc_AED0       
seg004:0DF6	mov     bx, [bp+var_8]       
seg004:0DF9	mov     byte ptr [bx-159Bh], 20h 	; ' '       
seg004:0DFE	jmp     short loc_AED0       
seg004:0E00	cmp     [bp+var_8], 23h 	; '#'       
seg004:0E04	jge     short loc_AEDE       
seg004:0E06	inc     [bp+var_8]       
seg004:0E09	jmp     short loc_AEDE       
seg004:0E0B	; data
seg004:0E0C	mov     [bp+var_8], 80h 	; 'Ђ'       
seg004:0E11	jmp     loc_AEDE       
seg004:0E14	mov     byte ptr ds:9485h, 0       
seg004:0E19	mov     byte ptr ds:0EA89h, 0       
seg004:0E1E	mov     ax, offset aTjl	; "TJL            "       
seg004:0E21	push    ax       
seg004:0E22	mov     ax, 0EA7Ah       
seg004:0E25	push    ax	; char *       
seg004:0E26	call    _strcmp       
seg004:0E2B	add     sp, 4       
seg004:0E2E	or      ax, ax       
seg004:0E30	jnz     short loc_AFB4       
seg004:0E32	mov     byte ptr ds:9485h, 1       
seg004:0E37	sub     ax, ax       
seg004:0E39	push    ax       
seg004:0E3A	mov     ax, 0Ah       
seg004:0E3D	push    ax       
seg004:0E3E	call    SetScreenOffsets       
seg004:0E43	add     sp, 4       
seg004:0E46	sub     ax, ax       
seg004:0E48	mov     [bp+var_6], ax       
seg004:0E4B	push    ax       
seg004:0E4C	mov     ax, 2204h       
seg004:0E4F	push    ax       
seg004:0E50	push    cs       
seg004:0E51	call    near ptr DrawFormattedText       
seg004:0E54	add     sp, 4       
seg004:0E57	mov     [bp+var_6], ax       
seg004:0E5A	sub     ax, ax       
seg004:0E5C	push    ax       
seg004:0E5D	push    cs       
seg004:0E5E	call    near ptr WaitForInputWithTimeout       
seg004:0E61	add     sp, 2       
seg004:0E64	jmp     short loc_AFB9       
seg004:0E66	mov     byte ptr ds:9485h, 0       
seg004:0E6B	mov     [bp+var_4], 0       
seg004:0E70	jmp     short loc_AFC3       
seg004:0E72	inc     [bp+var_4]       
seg004:0E75	cmp     [bp+var_4], 7       
seg004:0E79	jge     short loc_AFE5       
seg004:0E7B	mov     bx, [bp+var_4]       
seg004:0E7E	shl     bx, 1       
seg004:0E80	shl     bx, 1       
seg004:0E82	mov     ax, ds:word_2C81A       
seg004:0E85	mov     dx, ds:word_2C81C       
seg004:0E89	cmp     [bx+1FC4h], dx       
seg004:0E8D	ja      short loc_AFC0       
seg004:0E8F	jb      short loc_AFE5       
seg004:0E91	cmp     [bx+1FC2h], ax       
seg004:0E95	ja      short loc_AFC0       
seg004:0E97	mov     [bp+var_8], 6       
seg004:0E9C	jmp     short loc_B00D       
seg004:0E9E	inc     [bp+var_6]       
seg004:0EA1	cmp     [bp+var_6], 0Fh       
seg004:0EA5	jge     short loc_B00A       
seg004:0EA7	mov     ax, 12h       
seg004:0EAA	imul    [bp+var_8]       
seg004:0EAD	mov     si, ax       
seg004:0EAF	add     si, [bp+var_6]       
seg004:0EB2	mov     al, [si+1FCEh]       
seg004:0EB6	mov     [si+1FE0h], al       
seg004:0EBA	jmp     short loc_AFEC       
seg004:0EBC	dec     [bp+var_8]       
seg004:0EBF	mov     ax, [bp+var_4]       
seg004:0EC2	cmp     [bp+var_8], ax       
seg004:0EC5	jle     short loc_B040       
seg004:0EC7	mov     si, [bp+var_8]       
seg004:0ECA	mov     cl, 2       
seg004:0ECC	shl     si, cl       
seg004:0ECE	mov     ax, [si+1FBEh]       
seg004:0ED2	mov     dx, [si+1FC0h]       
seg004:0ED6	mov     [si+1FC2h], ax       
seg004:0EDA	mov     [si+1FC4h], dx       
seg004:0EDE	mov     bx, [bp+var_8]       
seg004:0EE1	mov     di, bx       
seg004:0EE3	mov     al, [di+1FBAh]       
seg004:0EE7	mov     [bx+1FBBh], al       
seg004:0EEB	mov     [bp+var_6], 0       
seg004:0EF0	jmp     short loc_AFEF       
seg004:0EF2	mov     bx, [bp+var_4]       
seg004:0EF5	shl     bx, 1       
seg004:0EF7	shl     bx, 1       
seg004:0EF9	mov     ax, ds:word_2C81A       
seg004:0EFC	mov     dx, ds:word_2C81C       
seg004:0F00	mov     [bx+1FC2h], ax       
seg004:0F04	mov     [bx+1FC4h], dx       
seg004:0F08	mov     bx, [bp+var_4]       
seg004:0F0B	mov     al, byte ptr ds:word_2C93E       
seg004:0F0E	mov     [bx+1FBBh], al       
seg004:0F12	mov     [bp+var_6], 0       
seg004:0F17	mov     bx, [bp+var_6]       
seg004:0F1A	mov     al, [bx-1586h]       
seg004:0F1E	mov     cx, ax       
seg004:0F20	mov     ax, 12h       
seg004:0F23	imul    [bp+var_4]       
seg004:0F26	mov     si, ax       
seg004:0F28	mov     [bx+si+1FE0h], cl       
seg004:0F2C	inc     [bp+var_6]       
seg004:0F2F	cmp     [bp+var_6], 0Fh       
seg004:0F33	jl      short loc_B065       
seg004:0F35	push    cs       
seg004:0F36	call    near ptr SaveRecordsToFile       
seg004:0F39	pop     si       
seg004:0F3A	pop     di       
seg004:0F3B	mov     sp, bp       
seg004:0F3D	pop     bp       
seg004:0F3E	retf       

;================================================================================
;; End of function sub_ABD6
;================================================================================
