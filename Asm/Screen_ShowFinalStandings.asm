;================================================================================
;; Function: Screen_ShowFinalStandings
;; Address: seg001:0A88
;; Size: 1207 bytes (0x4B7)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:07AF -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:0A88	push    bp       
seg001:0A89	mov     bp, sp       
seg001:0A8B	sub     sp, 0Ah       
seg001:0A8E	push    di       
seg001:0A8F	push    si       
seg001:0A90	xor     byte_2D130, 80h       
seg001:0A95	mov     ax, 0F2Ah       
seg001:0A98	push    ax       
seg001:0A99	mov     ax, 0AC1h       
seg001:0A9C	push    ax       
seg001:0A9D	call    _strcpy       
seg001:0AA2	add     sp, 4       
seg001:0AA5	mov     ax, 0ABAh       
seg001:0AA8	push    ax       
seg001:0AA9	call    LoadPalette       
seg001:0AAE	add     sp, 2       
seg001:0AB1	sub     al, al       
seg001:0AB3	mov     byte_240DF, al       
seg001:0AB6	mov     byte_240CC, al       
seg001:0AB9	mov     ax, 1       
seg001:0ABC	mov     word_240DA, ax       
seg001:0ABF	push    ax       
seg001:0AC0	call    Video_SelectLayer       
seg001:0AC5	add     sp, 2       
seg001:0AC8	sub     ax, ax       
seg001:0ACA	push    ax       
seg001:0ACB	call    Video_DispatchConfig       
seg001:0AD0	add     sp, 2       
seg001:0AD3	mov     ax, 0C7h       
seg001:0AD6	push    ax       
seg001:0AD7	sub     ax, ax       
seg001:0AD9	push    ax       
seg001:0ADA	mov     ax, 13Fh       
seg001:0ADD	push    ax       
seg001:0ADE	sub     ax, ax       
seg001:0AE0	push    ax       
seg001:0AE1	call    FillRectWithColor       
seg001:0AE6	add     sp, 8       
seg001:0AE9	mov     ax, 0F31h       
seg001:0AEC	push    ax       
seg001:0AED	mov     ax, 0AC1h       
seg001:0AF0	push    ax       
seg001:0AF1	call    _strcpy       
seg001:0AF6	add     sp, 4       
seg001:0AF9	push    word_30C9E       
seg001:0AFD	push    word_30C9C       
seg001:0B01	mov     ax, 0ABAh       
seg001:0B04	push    ax       
seg001:0B05	call    LoadResourceAndGetSized       
seg001:0B0A	add     sp, 6       
seg001:0B0D	mov     ax, 2500h       
seg001:0B10	push    ds       
seg001:0B11	push    ax       
seg001:0B12	push    word_30C9E       
seg001:0B16	push    word_30C9C       
seg001:0B1A	call    LZW_Decompress       
seg001:0B1F	add     sp, 8       
seg001:0B22	sub     ax, ax       
seg001:0B24	push    ax       
seg001:0B25	mov     ax, 8Bh       
seg001:0B28	push    ax       
seg001:0B29	sub     ax, ax       
seg001:0B2B	push    ax       
seg001:0B2C	mov     ax, 70h 	; 'p'       
seg001:0B2F	push    ax       
seg001:0B30	push    word_24B96       
seg001:0B34	mov     ax, 2500h       
seg001:0B37	push    ax       
seg001:0B38	push    cs       
seg001:0B39	call    near ptr Graphics_Render       
seg001:0B3C	add     sp, 0Ch       
seg001:0B3F	mov     ax, 0F36h       
seg001:0B42	push    ax       
seg001:0B43	mov     ax, 0AC1h       
seg001:0B46	push    ax       
seg001:0B47	call    _strcpy       
seg001:0B4C	add     sp, 4       
seg001:0B4F	push    word_30C9E       
seg001:0B53	push    word_30C9C       
seg001:0B57	mov     ax, 0ABAh       
seg001:0B5A	push    ax       
seg001:0B5B	call    LoadResourceAndGetSized       
seg001:0B60	add     sp, 6       
seg001:0B63	mov     ax, 2500h       
seg001:0B66	push    ds       
seg001:0B67	push    ax       
seg001:0B68	push    word_30C9E       
seg001:0B6C	push    word_30C9C       
seg001:0B70	call    LZW_Decompress       
seg001:0B75	add     sp, 8       
seg001:0B78	sub     ax, ax       
seg001:0B7A	push    ax       
seg001:0B7B	mov     ax, 8Bh       
seg001:0B7E	push    ax       
seg001:0B7F	mov     ax, 70h 	; 'p'       
seg001:0B82	push    ax       
seg001:0B83	mov     ax, 0D0h       
seg001:0B86	push    ax       
seg001:0B87	push    word_24B90       
seg001:0B8B	mov     ax, 2500h       
seg001:0B8E	push    ax       
seg001:0B8F	push    cs       
seg001:0B90	call    near ptr Graphics_Render       
seg001:0B93	add     sp, 0Ch       
seg001:0B96	sub     ax, ax       
seg001:0B98	push    ax       
seg001:0B99	mov     ax, 0Eh       
seg001:0B9C	push    ax       
seg001:0B9D	call    SetScreenOffsets       
seg001:0BA2	add     sp, 4       
seg001:0BA5	sub     ax, ax       
seg001:0BA7	mov     [bp+var_6], ax       
seg001:0BAA	push    ax       
seg001:0BAB	mov     ax, 21AAh       
seg001:0BAE	push    ax       
seg001:0BAF	push    cs       
seg001:0BB0	call    near ptr DrawFormattedText       
seg001:0BB3	add     sp, 4       
seg001:0BB6	mov     [bp+var_6], ax       
seg001:0BB9	sub     ax, ax       
seg001:0BBB	push    ax       
seg001:0BBC	mov     ax, 0Fh       
seg001:0BBF	push    ax       
seg001:0BC0	call    SetScreenOffsets       
seg001:0BC5	add     sp, 4       
seg001:0BC8	cmp     byte_24B48, 1       
seg001:0BCD	jz      short loc_AD30       
seg001:0BCF	mov     al, byte_24A05       
seg001:0BD2	add     al, 30h 	; '0'       
seg001:0BD4	mov     byte ptr aPlayer1Name+9, al	; "1 name:�"       
seg001:0BD7	sub     ax, ax       
seg001:0BD9	mov     [bp+var_6], ax       
seg001:0BDC	push    ax       
seg001:0BDD	mov     ax, 21F3h       
seg001:0BE0	jmp     short loc_AD36       
seg001:0BE2	push    [bp+var_6]       
seg001:0BE5	mov     ax, 21AAh       
seg001:0BE8	push    ax       
seg001:0BE9	push    cs       
seg001:0BEA	call    near ptr DrawFormattedText       
seg001:0BED	add     sp, 4       
seg001:0BF0	mov     [bp+var_6], ax       
seg001:0BF3	mov     ax, 0Ch       
seg001:0BF6	push    ax       
seg001:0BF7	call    Video_DispatchConfig       
seg001:0BFC	add     sp, 2       
seg001:0BFF	mov     ax, 0C3h       
seg001:0C02	push    ax       
seg001:0C03	mov     ax, 0B3h       
seg001:0C06	push    ax       
seg001:0C07	mov     ax, 124h       
seg001:0C0A	push    ax       
seg001:0C0B	mov     ax, 0A4h       
seg001:0C0E	push    ax       
seg001:0C0F	push    cs       
seg001:0C10	call    near ptr DrawRectangleFrame       
seg001:0C13	add     sp, 8       
seg001:0C16	mov     [bp+var_4], 0       
seg001:0C1B	mov     bx, [bp+var_4]       
seg001:0C1E	mov     byte ptr [bx-1586h], 20h 	; ' '       
seg001:0C23	inc     [bp+var_4]       
seg001:0C26	cmp     [bp+var_4], 0Fh       
seg001:0C2A	jl      short loc_AD69       
seg001:0C2C	mov     byte_32AC9, 80h       
seg001:0C31	mov     [bp+var_8], 15h       
seg001:0C36	push    cs       
seg001:0C37	call    near ptr DrawSparseBackgroundStripes       
seg001:0C3A	sub     ax, ax       
seg001:0C3C	mov     word_240DA, ax       
seg001:0C3F	push    ax       
seg001:0C40	call    Video_SelectLayer       
seg001:0C45	add     sp, 2       
seg001:0C48	sub     ax, ax       
seg001:0C4A	push    ax       
seg001:0C4B	mov     ax, 0Ah       
seg001:0C4E	push    ax       
seg001:0C4F	call    SetScreenOffsets       
seg001:0C54	add     sp, 4       
seg001:0C57	sub     ax, ax       
seg001:0C59	mov     [bp+var_2], ax       
seg001:0C5C	mov     [bp+var_4], ax       
seg001:0C5F	mov     byte_2D19B, al       
seg001:0C62	cmp     [bp+var_8], 80h       
seg001:0C67	jl      short loc_ADBA       
seg001:0C69	jmp     loc_AF62       
seg001:0C6C	sub     ax, ax       
seg001:0C6E	push    ax       
seg001:0C6F	call    Video_DispatchConfig       
seg001:0C74	add     sp, 2       
seg001:0C77	mov     ax, 0C0h       
seg001:0C7A	push    ax       
seg001:0C7B	mov     ax, 0A8h       
seg001:0C7E	push    ax       
seg001:0C7F	call    SaveGlobalValues       
seg001:0C84	add     sp, 4       
seg001:0C87	mov     ax, 0C0h       
seg001:0C8A	push    ax       
seg001:0C8B	mov     ax, 11Fh       
seg001:0C8E	push    ax       
seg001:0C8F	call    EGA_DrawLine       
seg001:0C94	add     sp, 4       
seg001:0C97	xor     byte ptr [bp+var_4], 0Fh       
seg001:0C9B	mov     ax, [bp+var_2]       
seg001:0C9E	cmp     [bp+var_8], ax       
seg001:0CA1	jz      short loc_AE4F       
seg001:0CA3	mov     ax, [bp+var_8]       
seg001:0CA6	mov     [bp+var_2], ax       
seg001:0CA9	mov     ax, 15h       
seg001:0CAC	push    ax       
seg001:0CAD	mov     ax, 17h       
seg001:0CB0	push    ax       
seg001:0CB1	call    ConvertToScreenCoords       
seg001:0CB6	add     sp, 4       
seg001:0CB9	sub     ax, ax       
seg001:0CBB	mov     [bp+var_6], ax       
seg001:0CBE	push    ax       
seg001:0CBF	mov     ax, 0EA7Ah       
seg001:0CC2	push    ax       
seg001:0CC3	push    cs       
seg001:0CC4	call    near ptr DrawFontSymbols       
seg001:0CC7	add     sp, 4       
seg001:0CCA	mov     [bp+var_6], ax       
seg001:0CCD	mov     bx, [bp+var_8]       
seg001:0CD0	mov     byte ptr [bx-159Bh], 80h       
seg001:0CD5	mov     ax, 15h       
seg001:0CD8	push    ax       
seg001:0CD9	mov     ax, 17h       
seg001:0CDC	push    ax       
seg001:0CDD	call    ConvertToScreenCoords       
seg001:0CE2	add     sp, 4       
seg001:0CE5	sub     ax, ax       
seg001:0CE7	mov     [bp+var_6], ax       
seg001:0CEA	push    ax       
seg001:0CEB	mov     ax, 0EA7Ah       
seg001:0CEE	push    ax       
seg001:0CEF	push    cs       
seg001:0CF0	call    near ptr DrawFontSymbols       
seg001:0CF3	add     sp, 4       
seg001:0CF6	mov     [bp+var_6], ax       
seg001:0CF9	mov     bx, [bp+var_8]       
seg001:0CFC	mov     byte ptr [bx-159Bh], 20h 	; ' '       
seg001:0D01	push    [bp+var_4]       
seg001:0D04	call    Video_DispatchConfig       
seg001:0D09	add     sp, 2       
seg001:0D0C	mov     ax, 0C0h       
seg001:0D0F	push    ax       
seg001:0D10	push    word_2D125       
seg001:0D14	call    SaveGlobalValues       
seg001:0D19	add     sp, 4       
seg001:0D1C	mov     ax, 0C0h       
seg001:0D1F	push    ax       
seg001:0D20	mov     ax, word_2D125       
seg001:0D23	add     ax, 7       
seg001:0D26	push    ax       
seg001:0D27	call    EGA_DrawLine       
seg001:0D2C	add     sp, 4       
seg001:0D2F	mov     ax, 2       
seg001:0D32	push    ax       
seg001:0D33	call    DelayTicks       
seg001:0D38	add     sp, 2       
seg001:0D3B	lea     ax, [bp+var_A]       
seg001:0D3E	push    ax       
seg001:0D3F	call    handle_system_input       
seg001:0D44	add     sp, 2       
seg001:0D47	mov     ax, [bp+var_A]       
seg001:0D4A	cmp     ax, 8       
seg001:0D4D	jz      short loc_AEC2       
seg001:0D4F	cmp     ax, 0Dh       
seg001:0D52	jnz     short loc_AEA5       
seg001:0D54	jmp     loc_AF5A       
seg001:0D57	cmp     ax, 1Eh       
seg001:0D5A	jnz     short loc_AEAD       
seg001:0D5C	jmp     loc_AF3E       
seg001:0D5F	cmp     ax, 94h       
seg001:0D62	jz      short loc_AED5       
seg001:0D64	cmp     ax, 96h       
seg001:0D67	jnz     short loc_AEBA       
seg001:0D69	jmp     loc_AF4E       
seg001:0D6C	cmp     ax, 9Eh       
seg001:0D6F	jz      short loc_AF3E       
seg001:0D71	jmp     short loc_AEDE       
seg001:0D73	; data
seg001:0D74	cmp     [bp+var_8], 15h       
seg001:0D78	jz      short loc_AED0       
seg001:0D7A	mov     bx, [bp+var_8]       
seg001:0D7D	mov     byte ptr [bx-159Ch], 20h 	; ' '       
seg001:0D82	mov     [bp+var_2], 0       
seg001:0D87	cmp     [bp+var_8], 15h       
seg001:0D8B	jle     short loc_AEDE       
seg001:0D8D	dec     [bp+var_8]       
seg001:0D90	cmp     [bp+var_A], 20h 	; ' '       
seg001:0D94	jl      short loc_AEEA       
seg001:0D96	cmp     [bp+var_A], 39h 	; '9'       
seg001:0D9A	jle     short loc_AF08       
seg001:0D9C	cmp     [bp+var_A], 41h 	; 'A'       
seg001:0DA0	jl      short loc_AEF6       
seg001:0DA2	cmp     [bp+var_A], 5Ah 	; 'Z'       
seg001:0DA6	jle     short loc_AF08       
seg001:0DA8	cmp     [bp+var_A], 61h 	; 'a'       
seg001:0DAC	jge     short loc_AEFF       
seg001:0DAE	jmp     loc_ADB0       
seg001:0DB1	cmp     [bp+var_A], 7Ah 	; 'z'       
seg001:0DB5	jle     short loc_AF08       
seg001:0DB7	jmp     loc_ADB0       
seg001:0DBA	cmp     [bp+var_A], 23h 	; '#'       
seg001:0DBE	jnz     short loc_AF11       
seg001:0DC0	jmp     loc_ADB0       
seg001:0DC3	cmp     [bp+var_A], 2Ah 	; '*'       
seg001:0DC7	jnz     short loc_AF1A       
seg001:0DC9	jmp     loc_ADB0       
seg001:0DCC	cmp     [bp+var_8], 22h 	; '"'       
seg001:0DD0	jg      short loc_AF2A       
seg001:0DD2	mov     bx, [bp+var_8]       
seg001:0DD5	mov     al, byte ptr [bp+var_A]       
seg001:0DD8	mov     [bx-159Bh], al       
seg001:0DDC	mov     [bp+var_2], 0       
seg001:0DE1	cmp     [bp+var_8], 23h 	; '#'       
seg001:0DE5	jl      short loc_AF38       
seg001:0DE7	jmp     loc_ADB0       
seg001:0DEA	inc     [bp+var_8]       
seg001:0DED	jmp     loc_ADB0       
seg001:0DF0	cmp     [bp+var_8], 23h 	; '#'       
seg001:0DF4	jz      short loc_AED0       
seg001:0DF6	mov     bx, [bp+var_8]       
seg001:0DF9	mov     byte ptr [bx-159Bh], 20h 	; ' '       
seg001:0DFE	jmp     short loc_AED0       
seg001:0E00	cmp     [bp+var_8], 23h 	; '#'       
seg001:0E04	jge     short loc_AEDE       
seg001:0E06	inc     [bp+var_8]       
seg001:0E09	jmp     short loc_AEDE       
seg001:0E0B	; data
seg001:0E0C	mov     [bp+var_8], 80h       
seg001:0E11	jmp     loc_AEDE       
seg001:0E14	mov     byte_2D4C5, 0       
seg001:0E19	mov     byte_32AC9, 0       
seg001:0E1E	mov     ax, 0F3Bh       
seg001:0E21	push    ax       
seg001:0E22	mov     ax, 0EA7Ah       
seg001:0E25	push    ax       
seg001:0E26	call    CompareNullTerminatedStrings       
seg001:0E2B	add     sp, 4       
seg001:0E2E	or      ax, ax       
seg001:0E30	jnz     short loc_AFB4       
seg001:0E32	mov     byte_2D4C5, 1       
seg001:0E37	sub     ax, ax       
seg001:0E39	push    ax       
seg001:0E3A	mov     ax, 0Ah       
seg001:0E3D	push    ax       
seg001:0E3E	call    SetScreenOffsets       
seg001:0E43	add     sp, 4       
seg001:0E46	sub     ax, ax       
seg001:0E48	mov     [bp+var_6], ax       
seg001:0E4B	push    ax       
seg001:0E4C	mov     ax, 2204h       
seg001:0E4F	push    ax       
seg001:0E50	push    cs       
seg001:0E51	call    near ptr DrawFormattedText       
seg001:0E54	add     sp, 4       
seg001:0E57	mov     [bp+var_6], ax       
seg001:0E5A	sub     ax, ax       
seg001:0E5C	push    ax       
seg001:0E5D	push    cs       
seg001:0E5E	call    near ptr WaitForInputWithTimeout       
seg001:0E61	add     sp, 2       
seg001:0E64	jmp     short loc_AFB9       
seg001:0E66	mov     byte_2D4C5, 0       
seg001:0E6B	mov     [bp+var_4], 0       
seg001:0E70	jmp     short loc_AFC3       
seg001:0E72	inc     [bp+var_4]       
seg001:0E75	cmp     [bp+var_4], 7       
seg001:0E79	jge     short loc_AFE5       
seg001:0E7B	mov     bx, [bp+var_4]       
seg001:0E7E	shl     bx, 1       
seg001:0E80	shl     bx, 1       
seg001:0E82	mov     ax, word_24A1A       
seg001:0E85	mov     dx, word_24A1C       
seg001:0E89	cmp     [bx+1FC4h], dx       
seg001:0E8D	ja      short loc_AFC0       
seg001:0E8F	jb      short loc_AFE5       
seg001:0E91	cmp     [bx+1FC2h], ax       
seg001:0E95	ja      short loc_AFC0       
seg001:0E97	mov     [bp+var_8], 6       
seg001:0E9C	jmp     short loc_B00D       
seg001:0E9E	inc     [bp+var_6]       
seg001:0EA1	cmp     [bp+var_6], 0Fh       
seg001:0EA5	jge     short loc_B00A       
seg001:0EA7	mov     ax, 12h       
seg001:0EAA	imul    [bp+var_8]       
seg001:0EAD	mov     si, ax       
seg001:0EAF	add     si, [bp+var_6]       
seg001:0EB2	mov     al, [si+1FCEh]       
seg001:0EB6	mov     [si+1FE0h], al       
seg001:0EBA	jmp     short loc_AFEC       
seg001:0EBC	dec     [bp+var_8]       
seg001:0EBF	mov     ax, [bp+var_4]       
seg001:0EC2	cmp     [bp+var_8], ax       
seg001:0EC5	jle     short loc_B040       
seg001:0EC7	mov     si, [bp+var_8]       
seg001:0ECA	mov     cl, 2       
seg001:0ECC	shl     si, cl       
seg001:0ECE	mov     ax, [si+1FBEh]       
seg001:0ED2	mov     dx, [si+1FC0h]       
seg001:0ED6	mov     [si+1FC2h], ax       
seg001:0EDA	mov     [si+1FC4h], dx       
seg001:0EDE	mov     bx, [bp+var_8]       
seg001:0EE1	mov     di, bx       
seg001:0EE3	mov     al, [di+1FBAh]       
seg001:0EE7	mov     [bx+1FBBh], al       
seg001:0EEB	mov     [bp+var_6], 0       
seg001:0EF0	jmp     short loc_AFEF       
seg001:0EF2	mov     bx, [bp+var_4]       
seg001:0EF5	shl     bx, 1       
seg001:0EF7	shl     bx, 1       
seg001:0EF9	mov     ax, word_24A1A       
seg001:0EFC	mov     dx, word_24A1C       
seg001:0F00	mov     [bx+1FC2h], ax       
seg001:0F04	mov     [bx+1FC4h], dx       
seg001:0F08	mov     bx, [bp+var_4]       
seg001:0F0B	mov     al, byte ptr word_24B3E       
seg001:0F0E	mov     [bx+1FBBh], al       
seg001:0F12	mov     [bp+var_6], 0       
seg001:0F17	mov     bx, [bp+var_6]       
seg001:0F1A	mov     al, [bx-1586h]       
seg001:0F1E	mov     cx, ax       
seg001:0F20	mov     ax, 12h       
seg001:0F23	imul    [bp+var_4]       
seg001:0F26	mov     si, ax       
seg001:0F28	mov     [bx+si+1FE0h], cl       
seg001:0F2C	inc     [bp+var_6]       
seg001:0F2F	cmp     [bp+var_6], 0Fh       
seg001:0F33	jl      short loc_B065       
seg001:0F35	push    cs       
seg001:0F36	call    near ptr SaveRecordsToFile       
seg001:0F39	pop     si       
seg001:0F3A	pop     di       
seg001:0F3B	mov     sp, bp       
seg001:0F3D	pop     bp       
seg001:0F3E	retf       

;================================================================================
;; End of function Screen_ShowFinalStandings
;================================================================================
