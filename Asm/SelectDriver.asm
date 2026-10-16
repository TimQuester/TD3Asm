;================================================================================
;; Function: SelectDriver
;; Address: seg001:3B20
;; Size: 1119 bytes (0x45F)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0222 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:3B20	push    bp       
seg001:3B21	mov     bp, sp       
seg001:3B23	sub     sp, 0Ch       
seg001:3B26	mov     byte_2D130, 0       
seg001:3B2B	mov     al, byte_24B48       
seg001:3B2E	sub     ah, ah       
seg001:3B30	mov     cl, byte_24B49       
seg001:3B34	sub     ch, ch       
seg001:3B36	sub     ax, cx       
seg001:3B38	mov     [bp+var_A], ax       
seg001:3B3B	mov     ax, word_24B44       
seg001:3B3E	mov     [bp+var_C], ax       
seg001:3B41	mov     ax, 0FFh       
seg001:3B44	mov     [bp+var_2], ax       
seg001:3B47	mov     [bp+var_4], ax       
seg001:3B4A	mov     ax, 1092h       
seg001:3B4D	push    ax       
seg001:3B4E	mov     ax, 0A8Ch       
seg001:3B51	push    ax       
seg001:3B52	call    _strcpy       
seg001:3B57	add     sp, 4       
seg001:3B5A	mov     ax, 0A8Ah       
seg001:3B5D	push    ax       
seg001:3B5E	call    LoadPalette       
seg001:3B63	add     sp, 2       
seg001:3B66	mov     ax, 1       
seg001:3B69	mov     word_240DA, ax       
seg001:3B6C	push    ax       
seg001:3B6D	call    Video_SelectLayer       
seg001:3B72	add     sp, 2       
seg001:3B75	mov     ax, 2500h       
seg001:3B78	push    ds       
seg001:3B79	push    ax       
seg001:3B7A	push    word_3282C       
seg001:3B7E	push    word_3282A       
seg001:3B82	call    LZW_Decompress       
seg001:3B87	add     sp, 8       
seg001:3B8A	sub     ax, ax       
seg001:3B8C	push    ax       
seg001:3B8D	mov     ax, 0C7h       
seg001:3B90	push    ax       
seg001:3B91	sub     ax, ax       
seg001:3B93	push    ax       
seg001:3B94	mov     ax, 140h       
seg001:3B97	push    ax       
seg001:3B98	mov     ax, 2BF9h       
seg001:3B9B	push    ax       
seg001:3B9C	mov     ax, 2500h       
seg001:3B9F	push    ax       
seg001:3BA0	push    cs       
seg001:3BA1	call    near ptr Graphics_Render       
seg001:3BA4	add     sp, 0Ch       
seg001:3BA7	mov     ax, 2500h       
seg001:3BAA	push    ds       
seg001:3BAB	push    ax       
seg001:3BAC	push    word_32826       
seg001:3BB0	push    word_32824       
seg001:3BB4	call    LZW_Decompress       
seg001:3BB9	add     sp, 8       
seg001:3BBC	mov     ax, 1       
seg001:3BBF	push    ax       
seg001:3BC0	mov     ax, 86h       
seg001:3BC3	push    ax       
seg001:3BC4	sub     ax, ax       
seg001:3BC6	push    ax       
seg001:3BC7	mov     ax, 140h       
seg001:3BCA	push    ax       
seg001:3BCB	mov     ax, 27BAh       
seg001:3BCE	push    ax       
seg001:3BCF	mov     ax, 2500h       
seg001:3BD2	push    ax       
seg001:3BD3	push    cs       
seg001:3BD4	call    near ptr Graphics_Render       
seg001:3BD7	add     sp, 0Ch       
seg001:3BDA	mov     ax, 2500h       
seg001:3BDD	push    ds       
seg001:3BDE	push    ax       
seg001:3BDF	push    word_3281A       
seg001:3BE3	push    word_32818       
seg001:3BE7	call    LZW_Decompress       
seg001:3BEC	add     sp, 8       
seg001:3BEF	mov     ax, 1       
seg001:3BF2	push    ax       
seg001:3BF3	mov     ax, 45h 	; 'E'       
seg001:3BF6	push    ax       
seg001:3BF7	sub     ax, ax       
seg001:3BF9	push    ax       
seg001:3BFA	mov     ax, 140h       
seg001:3BFD	push    ax       
seg001:3BFE	mov     ax, 2E17h       
seg001:3C01	push    ax       
seg001:3C02	mov     ax, 2500h       
seg001:3C05	push    ax       
seg001:3C06	push    cs       
seg001:3C07	call    near ptr Graphics_Render       
seg001:3C0A	add     sp, 0Ch       
seg001:3C0D	cmp     VideoMode, 13h       
seg001:3C12	jnz     short loc_DD68       
seg001:3C14	mov     ax, 13h       
seg001:3C17	jmp     short loc_DD6A       
seg001:3C19	; data
seg001:3C1A	sub     ax, ax       
seg001:3C1C	push    ax       
seg001:3C1D	call    Video_DispatchConfig       
seg001:3C22	add     sp, 2       
seg001:3C25	mov     ax, 0Dh       
seg001:3C28	push    ax       
seg001:3C29	sub     ax, ax       
seg001:3C2B	push    ax       
seg001:3C2C	mov     ax, 13Fh       
seg001:3C2F	push    ax       
seg001:3C30	sub     ax, ax       
seg001:3C32	push    ax       
seg001:3C33	call    FillRectWithColor       
seg001:3C38	add     sp, 8       
seg001:3C3B	mov     ax, 8       
seg001:3C3E	push    ax       
seg001:3C3F	call    Video_DispatchConfig       
seg001:3C44	add     sp, 2       
seg001:3C47	mov     ax, 0Ch       
seg001:3C4A	push    ax       
seg001:3C4B	mov     ax, 1       
seg001:3C4E	push    ax       
seg001:3C4F	mov     ax, 13Eh       
seg001:3C52	push    ax       
seg001:3C53	mov     ax, 1       
seg001:3C56	push    ax       
seg001:3C57	call    FillRectWithColor       
seg001:3C5C	add     sp, 8       
seg001:3C5F	mov     ax, 7       
seg001:3C62	push    ax       
seg001:3C63	call    Video_DispatchConfig       
seg001:3C68	add     sp, 2       
seg001:3C6B	mov     ax, 0Bh       
seg001:3C6E	push    ax       
seg001:3C6F	mov     ax, 2       
seg001:3C72	push    ax       
seg001:3C73	mov     ax, 13Dh       
seg001:3C76	push    ax       
seg001:3C77	mov     ax, 2       
seg001:3C7A	push    ax       
seg001:3C7B	call    FillRectWithColor       
seg001:3C80	add     sp, 8       
seg001:3C83	sub     ax, ax       
seg001:3C85	mov     word_240DA, ax       
seg001:3C88	push    ax       
seg001:3C89	call    Video_SelectLayer       
seg001:3C8E	add     sp, 2       
seg001:3C91	push    cs       
seg001:3C92	call    near ptr DrawSparseBackgroundStripes       
seg001:3C95	mov     ax, 7       
seg001:3C98	push    ax       
seg001:3C99	sub     ax, ax       
seg001:3C9B	push    ax       
seg001:3C9C	call    SetScreenOffsets       
seg001:3CA1	add     sp, 4       
seg001:3CA4	mov     ax, 1       
seg001:3CA7	push    ax       
seg001:3CA8	mov     ax, 3       
seg001:3CAB	push    ax       
seg001:3CAC	call    SetGraphicsPosition       
seg001:3CB1	add     sp, 4       
seg001:3CB4	sub     ax, ax       
seg001:3CB6	mov     [bp+var_6], ax       
seg001:3CB9	push    ax       
seg001:3CBA	mov     ax, 1E25h       
seg001:3CBD	push    ax       
seg001:3CBE	push    cs       
seg001:3CBF	call    near ptr DrawFontSymbols       
seg001:3CC2	add     sp, 4       
seg001:3CC5	mov     [bp+var_6], ax       
seg001:3CC8	sub     al, al       
seg001:3CCA	mov     byte_2D19B, al       
seg001:3CCD	sub     ah, ah       
seg001:3CCF	mov     [bp+var_6], ax       
seg001:3CD2	jmp     loc_DF09       
seg001:3CD5	; data
seg001:3CD6	mov     ax, 2       
seg001:3CD9	push    ax       
seg001:3CDA	call    DelayTicks       
seg001:3CDF	add     sp, 2       
seg001:3CE2	lea     ax, [bp+var_8]       
seg001:3CE5	push    ax       
seg001:3CE6	call    handle_system_input       
seg001:3CEB	add     sp, 2       
seg001:3CEE	mov     ax, word_24B44       
seg001:3CF1	cmp     [bp+var_4], ax       
seg001:3CF4	jz      short loc_DE95       
seg001:3CF6	cmp     ax, 3       
seg001:3CF9	jge     short loc_DE4E       
seg001:3CFB	mov     ax, 109Fh       
seg001:3CFE	jmp     short loc_DE51       
seg001:3D00	mov     ax, 10ACh       
seg001:3D03	push    ax       
seg001:3D04	mov     ax, 1E45h       
seg001:3D07	push    ax       
seg001:3D08	call    _strcpy       
seg001:3D0D	add     sp, 4       
seg001:3D10	mov     al, byte ptr word_24B44       
seg001:3D13	add     al, 31h 	; '1'       
seg001:3D15	mov     byte ptr a1AutoShift, al	; "1 (auto-shift)�"       
seg001:3D18	mov     byte ptr a1AutoShift+0Eh, 0AAh	; "�"       
seg001:3D1D	mov     ax, 19h       
seg001:3D20	push    ax       
seg001:3D21	mov     ax, 3       
seg001:3D24	push    ax       
seg001:3D25	call    SetGraphicsPosition       
seg001:3D2A	add     sp, 4       
seg001:3D2D	sub     ax, ax       
seg001:3D2F	mov     [bp+var_4], ax       
seg001:3D32	push    ax       
seg001:3D33	mov     ax, 1E43h       
seg001:3D36	push    ax       
seg001:3D37	push    cs       
seg001:3D38	call    near ptr DrawFontSymbols       
seg001:3D3B	add     sp, 4       
seg001:3D3E	mov     [bp+var_4], ax       
seg001:3D41	mov     ax, word_24B44       
seg001:3D44	mov     [bp+var_4], ax       
seg001:3D47	mov     ax, [bp+var_8]       
seg001:3D4A	cmp     ax, 3Dh 	; '='       
seg001:3D4D	jz      short loc_DEC8       
seg001:3D4F	jg      short loc_DEF0       
seg001:3D51	cmp     ax, 2Bh 	; '+'       
seg001:3D54	jz      short loc_DEC8       
seg001:3D56	jg      short loc_DEDE       
seg001:3D58	cmp     ax, 0Dh       
seg001:3D5B	jz      short loc_DED6       
seg001:3D5D	jmp     short loc_DF09       
seg001:3D5F	; data
seg001:3D60	mov     ax, [bp+var_8]       
seg001:3D63	sub     ax, 31h 	; '1'       
seg001:3D66	mov     word_24B44, ax       
seg001:3D69	jmp     short loc_DF09       
seg001:3D6B	; data
seg001:3D6C	cmp     word_24B44, 0       
seg001:3D71	jle     short loc_DF09       
seg001:3D73	dec     word_24B44       
seg001:3D77	jmp     short loc_DF09       
seg001:3D79	; data
seg001:3D7A	cmp     word_24B44, 8       
seg001:3D7F	jge     short loc_DF09       
seg001:3D81	inc     word_24B44       
seg001:3D85	jmp     short loc_DF09       
seg001:3D87	; data
seg001:3D88	mov     [bp+var_6], 1       
seg001:3D8D	jmp     short loc_DF09       
seg001:3D8F	; data
seg001:3D90	cmp     ax, 2Dh 	; '-'       
seg001:3D93	jz      short loc_DEBA       
seg001:3D95	cmp     ax, 31h 	; '1'       
seg001:3D98	jl      short loc_DF09       
seg001:3D9A	cmp     ax, 39h 	; '9'       
seg001:3D9D	jle     short loc_DEAE       
seg001:3D9F	jmp     short loc_DF09       
seg001:3DA1	; data
seg001:3DA2	cmp     ax, 5Fh 	; '_'       
seg001:3DA5	jz      short loc_DEBA       
seg001:3DA7	cmp     ax, 92h       
seg001:3DAA	jz      short loc_DEC8       
seg001:3DAC	cmp     ax, 94h       
seg001:3DAF	jz      short loc_DEBA       
seg001:3DB1	cmp     ax, 96h       
seg001:3DB4	jz      short loc_DEC8       
seg001:3DB6	cmp     ax, 98h       
seg001:3DB9	jz      short loc_DEBA       
seg001:3DBB	cmp     [bp+var_6], 0       
seg001:3DBF	jnz     short loc_DF12       
seg001:3DC1	jmp     loc_DE24       
seg001:3DC4	sub     ax, ax       
seg001:3DC6	mov     word_240DA, ax       
seg001:3DC9	push    ax       
seg001:3DCA	call    Video_SelectLayer       
seg001:3DCF	add     sp, 2       
seg001:3DD2	mov     ax, 1       
seg001:3DD5	push    ax       
seg001:3DD6	mov     ax, 3       
seg001:3DD9	push    ax       
seg001:3DDA	call    SetGraphicsPosition       
seg001:3DDF	add     sp, 4       
seg001:3DE2	sub     ax, ax       
seg001:3DE4	mov     [bp+var_6], ax       
seg001:3DE7	push    ax       
seg001:3DE8	mov     ax, 1E52h       
seg001:3DEB	push    ax       
seg001:3DEC	push    cs       
seg001:3DED	call    near ptr DrawFontSymbols       
seg001:3DF0	add     sp, 4       
seg001:3DF3	mov     [bp+var_6], ax       
seg001:3DF6	sub     al, al       
seg001:3DF8	mov     byte_2D19B, al       
seg001:3DFB	sub     ah, ah       
seg001:3DFD	mov     [bp+var_6], ax       
seg001:3E00	jmp     loc_E0A2       
seg001:3E03	; data
seg001:3E04	mov     ax, 2       
seg001:3E07	push    ax       
seg001:3E08	call    DelayTicks       
seg001:3E0D	add     sp, 2       
seg001:3E10	lea     ax, [bp+var_8]       
seg001:3E13	push    ax       
seg001:3E14	call    handle_system_input       
seg001:3E19	add     sp, 2       
seg001:3E1C	mov     al, byte_24B48       
seg001:3E1F	sub     ah, ah       
seg001:3E21	mov     cl, byte_24B49       
seg001:3E25	sub     ch, ch       
seg001:3E27	sub     ax, cx       
seg001:3E29	cmp     ax, [bp+var_2]       
seg001:3E2C	jz      short loc_DFF3       
seg001:3E2E	cmp     cl, ch       
seg001:3E30	jz      short loc_DF8A       
seg001:3E32	mov     ax, 10B9h       
seg001:3E35	push    ax       
seg001:3E36	mov     ax, 1E7Eh       
seg001:3E39	jmp     short loc_DFB1       
seg001:3E3B	; data
seg001:3E3C	cmp     byte_24B48, 1       
seg001:3E41	jnz     short loc_DF96       
seg001:3E43	mov     ax, 10C8h       
seg001:3E46	jmp     short loc_DF83       
seg001:3E48	mov     al, byte_24B48       
seg001:3E4B	add     al, 2Fh 	; '/'       
seg001:3E4D	mov     byte ptr aComputerCars_0, al	; "Computer Cars �"       
seg001:3E50	cmp     byte_24B48, 2       
seg001:3E55	jnz     short loc_DFAA       
seg001:3E57	mov     ax, 10D7h       
seg001:3E5A	jmp     short loc_DFAD       
seg001:3E5C	mov     ax, 10E5h       
seg001:3E5F	push    ax       
seg001:3E60	mov     ax, 1E7Fh       
seg001:3E63	push    ax       
seg001:3E64	call    _strcpy       
seg001:3E69	add     sp, 4       
seg001:3E6C	mov     byte ptr aComputerCars_0+0Eh, 0AAh	; "�"       
seg001:3E71	mov     ax, 1Ah       
seg001:3E74	push    ax       
seg001:3E75	mov     ax, 3       
seg001:3E78	push    ax       
seg001:3E79	call    SetGraphicsPosition       
seg001:3E7E	add     sp, 4       
seg001:3E81	sub     ax, ax       
seg001:3E83	mov     [bp+var_2], ax       
seg001:3E86	push    ax       
seg001:3E87	mov     ax, 1E7Eh       
seg001:3E8A	push    ax       
seg001:3E8B	push    cs       
seg001:3E8C	call    near ptr DrawFontSymbols       
seg001:3E8F	add     sp, 4       
seg001:3E92	mov     [bp+var_2], ax       
seg001:3E95	mov     al, byte_24B48       
seg001:3E98	sub     ah, ah       
seg001:3E9A	mov     cl, byte_24B49       
seg001:3E9E	sub     ch, ch       
seg001:3EA0	sub     ax, cx       
seg001:3EA2	mov     [bp+var_2], ax       
seg001:3EA5	mov     ax, [bp+var_8]       
seg001:3EA8	cmp     ax, 63h 	; 'c'       
seg001:3EAB	jz      short loc_E04E       
seg001:3EAD	jle     short loc_E000       
seg001:3EAF	jmp     loc_E086       
seg001:3EB2	cmp     ax, 33h 	; '3'       
seg001:3EB5	jg      short loc_E07A       
seg001:3EB7	cmp     ax, 30h 	; '0'       
seg001:3EBA	jge     short loc_E062       
seg001:3EBC	cmp     ax, 0Dh       
seg001:3EBF	jz      short loc_E072       
seg001:3EC1	jmp     loc_E0A2       
seg001:3EC4	cmp     byte_24B49, 0       
seg001:3EC9	jz      short loc_E024       
seg001:3ECB	mov     byte_24B49, 0       
seg001:3ED0	jmp     loc_E0A2       
seg001:3ED3	; data
seg001:3ED6	cmp     byte_24B48, 4       
seg001:3EDB	jnb     short loc_E0A2       
seg001:3EDD	inc     byte_24B48       
seg001:3EE1	jmp     short loc_E0A2       
seg001:3EE3	; data
seg001:3EE4	cmp     byte_24B48, 1       
seg001:3EE9	jnz     short loc_E040       
seg001:3EEB	mov     byte_24B49, 1       
seg001:3EF0	jmp     short loc_E0A2       
seg001:3EF2	cmp     byte_24B48, 1       
seg001:3EF7	jbe     short loc_E0A2       
seg001:3EF9	dec     byte_24B48       
seg001:3EFD	jmp     short loc_E0A2       
seg001:3EFF	; data
seg001:3F00	mov     byte_24B49, 0       
seg001:3F05	jmp     short loc_E05B       
seg001:3F07	; data
seg001:3F08	mov     byte_24B49, 1       
seg001:3F0D	mov     byte_24B48, 1       
seg001:3F12	jmp     short loc_E0A2       
seg001:3F14	mov     byte_24B49, 0       
seg001:3F19	mov     al, byte ptr [bp+var_8]       
seg001:3F1C	sub     al, 2Fh 	; '/'       
seg001:3F1E	mov     byte_24B48, al       
seg001:3F21	jmp     short loc_E0A2       
seg001:3F23	; data
seg001:3F24	mov     [bp+var_6], 1       
seg001:3F29	jmp     short loc_E0A2       
seg001:3F2B	; data
seg001:3F2C	cmp     ax, 43h 	; 'C'       
seg001:3F2F	jz      short loc_E04E       
seg001:3F31	cmp     ax, 50h 	; 'P'       
seg001:3F34	jz      short loc_E056       
seg001:3F36	jmp     short loc_E0A2       
seg001:3F38	cmp     ax, 70h 	; 'p'       
seg001:3F3B	jz      short loc_E056       
seg001:3F3D	cmp     ax, 92h       
seg001:3F40	jz      short loc_E012       
seg001:3F42	cmp     ax, 94h       
seg001:3F45	jz      short loc_E032       
seg001:3F47	cmp     ax, 96h       
seg001:3F4A	jnz     short loc_E09D       
seg001:3F4C	jmp     loc_E012       
seg001:3F4F	cmp     ax, 98h       
seg001:3F52	jz      short loc_E032       
seg001:3F54	cmp     [bp+var_6], 0       
seg001:3F58	jnz     short loc_E0AB       
seg001:3F5A	jmp     loc_DF52       
seg001:3F5D	mov     ax, word_24B44       
seg001:3F60	cmp     [bp+var_C], ax       
seg001:3F63	jnz     short loc_E0C5       
seg001:3F65	mov     al, byte_24B48       
seg001:3F68	sub     ah, ah       
seg001:3F6A	mov     cl, byte_24B49       
seg001:3F6E	sub     ch, ch       
seg001:3F70	sub     ax, cx       
seg001:3F72	cmp     ax, [bp+var_A]       
seg001:3F75	jz      short loc_E0C9       
seg001:3F77	push    cs       
seg001:3F78	call    near ptr LoadPlayDiskDat       
seg001:3F7B	mov     sp, bp       
seg001:3F7D	pop     bp       
seg001:3F7E	retf       

;================================================================================
;; End of function SelectDriver
;================================================================================
