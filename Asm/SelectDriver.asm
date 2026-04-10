;================================================================================
;; Function: SelectDriver
;; Address: seg004:3B20
;; Size: 1119 bytes (0x45F)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0222 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:3B20	push    bp       
seg004:3B21	mov     bp, sp       
seg004:3B23	sub     sp, 0Ch       
seg004:3B26	mov     byte ptr ds:90F0h, 0       
seg004:3B2B	mov     al, ds:byte_2C948       
seg004:3B2E	sub     ah, ah       
seg004:3B30	mov     cl, ds:byte_2C949       
seg004:3B34	sub     ch, ch       
seg004:3B36	sub     ax, cx       
seg004:3B38	mov     [bp+var_A], ax       
seg004:3B3B	mov     ax, ds:word_2C944       
seg004:3B3E	mov     [bp+var_C], ax       
seg004:3B41	mov     ax, 0FFh       
seg004:3B44	mov     [bp+var_2], ax       
seg004:3B47	mov     [bp+var_4], ax       
seg004:3B4A	mov     ax, 1092h       
seg004:3B4D	push    ax       
seg004:3B4E	mov     ax, 0A8Ch       
seg004:3B51	push    ax	; dest       
seg004:3B52	call    _strcpy       
seg004:3B57	add     sp, 4       
seg004:3B5A	mov     ax, 0A8Ah       
seg004:3B5D	push    ax       
seg004:3B5E	call    LoadPalette       
seg004:3B63	add     sp, 2       
seg004:3B66	mov     ax, 1       
seg004:3B69	mov     ds:word_2BEDA, ax       
seg004:3B6C	push    ax       
seg004:3B6D	call    Video_SelectLayer       
seg004:3B72	add     sp, 2       
seg004:3B75	mov     ax, 2500h       
seg004:3B78	push    ds       
seg004:3B79	push    ax       
seg004:3B7A	push    word ptr ds:0E7ECh       
seg004:3B7E	push    word ptr ds:0E7EAh       
seg004:3B82	call    LZW_Decompress       
seg004:3B87	add     sp, 8       
seg004:3B8A	sub     ax, ax       
seg004:3B8C	push    ax       
seg004:3B8D	mov     ax, 0C7h 	; 'З'       
seg004:3B90	push    ax       
seg004:3B91	sub     ax, ax       
seg004:3B93	push    ax       
seg004:3B94	mov     ax, 140h       
seg004:3B97	push    ax       
seg004:3B98	mov     ax, 2BF9h       
seg004:3B9B	push    ax       
seg004:3B9C	mov     ax, 2500h       
seg004:3B9F	push    ax       
seg004:3BA0	push    cs       
seg004:3BA1	call    near ptr Graphics_Render       
seg004:3BA4	add     sp, 0Ch       
seg004:3BA7	mov     ax, 2500h       
seg004:3BAA	push    ds       
seg004:3BAB	push    ax       
seg004:3BAC	push    word ptr ds:0E7E6h       
seg004:3BB0	push    word ptr ds:0E7E4h       
seg004:3BB4	call    LZW_Decompress       
seg004:3BB9	add     sp, 8       
seg004:3BBC	mov     ax, 1       
seg004:3BBF	push    ax       
seg004:3BC0	mov     ax, 86h 	; '†'       
seg004:3BC3	push    ax       
seg004:3BC4	sub     ax, ax       
seg004:3BC6	push    ax       
seg004:3BC7	mov     ax, 140h       
seg004:3BCA	push    ax       
seg004:3BCB	mov     ax, 27BAh       
seg004:3BCE	push    ax       
seg004:3BCF	mov     ax, 2500h       
seg004:3BD2	push    ax       
seg004:3BD3	push    cs       
seg004:3BD4	call    near ptr Graphics_Render       
seg004:3BD7	add     sp, 0Ch       
seg004:3BDA	mov     ax, 2500h       
seg004:3BDD	push    ds       
seg004:3BDE	push    ax       
seg004:3BDF	push    word ptr ds:0E7DAh       
seg004:3BE3	push    word ptr ds:0E7D8h       
seg004:3BE7	call    LZW_Decompress       
seg004:3BEC	add     sp, 8       
seg004:3BEF	mov     ax, 1       
seg004:3BF2	push    ax       
seg004:3BF3	mov     ax, 45h 	; 'E'       
seg004:3BF6	push    ax       
seg004:3BF7	sub     ax, ax       
seg004:3BF9	push    ax       
seg004:3BFA	mov     ax, 140h       
seg004:3BFD	push    ax       
seg004:3BFE	mov     ax, 2E17h       
seg004:3C01	push    ax       
seg004:3C02	mov     ax, 2500h       
seg004:3C05	push    ax       
seg004:3C06	push    cs       
seg004:3C07	call    near ptr Graphics_Render       
seg004:3C0A	add     sp, 0Ch       
seg004:3C0D	cmp     word ptr ds:0E338h, 13h       
seg004:3C12	jnz     short loc_DD68       
seg004:3C14	mov     ax, 13h       
seg004:3C17	jmp     short loc_DD6A       
seg004:3C19	; data
seg004:3C1A	sub     ax, ax       
seg004:3C1C	push    ax       
seg004:3C1D	call    Video_DispatchConfig       
seg004:3C22	add     sp, 2       
seg004:3C25	mov     ax, 0Dh       
seg004:3C28	push    ax       
seg004:3C29	sub     ax, ax       
seg004:3C2B	push    ax       
seg004:3C2C	mov     ax, 13Fh       
seg004:3C2F	push    ax       
seg004:3C30	sub     ax, ax       
seg004:3C32	push    ax       
seg004:3C33	call    far ptr EGA_DrawRect       
seg004:3C38	add     sp, 8       
seg004:3C3B	mov     ax, 8       
seg004:3C3E	push    ax       
seg004:3C3F	call    Video_DispatchConfig       
seg004:3C44	add     sp, 2       
seg004:3C47	mov     ax, 0Ch       
seg004:3C4A	push    ax       
seg004:3C4B	mov     ax, 1       
seg004:3C4E	push    ax       
seg004:3C4F	mov     ax, 13Eh       
seg004:3C52	push    ax       
seg004:3C53	mov     ax, 1       
seg004:3C56	push    ax       
seg004:3C57	call    far ptr EGA_DrawRect       
seg004:3C5C	add     sp, 8       
seg004:3C5F	mov     ax, 7       
seg004:3C62	push    ax       
seg004:3C63	call    Video_DispatchConfig       
seg004:3C68	add     sp, 2       
seg004:3C6B	mov     ax, 0Bh       
seg004:3C6E	push    ax       
seg004:3C6F	mov     ax, 2       
seg004:3C72	push    ax       
seg004:3C73	mov     ax, 13Dh       
seg004:3C76	push    ax       
seg004:3C77	mov     ax, 2       
seg004:3C7A	push    ax       
seg004:3C7B	call    far ptr EGA_DrawRect       
seg004:3C80	add     sp, 8       
seg004:3C83	sub     ax, ax       
seg004:3C85	mov     ds:word_2BEDA, ax       
seg004:3C88	push    ax       
seg004:3C89	call    Video_SelectLayer       
seg004:3C8E	add     sp, 2       
seg004:3C91	push    cs       
seg004:3C92	call    near ptr DrawSparseBackgroundStripes       
seg004:3C95	mov     ax, 7       
seg004:3C98	push    ax       
seg004:3C99	sub     ax, ax       
seg004:3C9B	push    ax       
seg004:3C9C	call    SetScreenOffsets       
seg004:3CA1	add     sp, 4       
seg004:3CA4	mov     ax, 1       
seg004:3CA7	push    ax       
seg004:3CA8	mov     ax, 3       
seg004:3CAB	push    ax       
seg004:3CAC	call    SetGraphicsPosition       
seg004:3CB1	add     sp, 4       
seg004:3CB4	sub     ax, ax       
seg004:3CB6	mov     [bp+var_6], ax       
seg004:3CB9	push    ax       
seg004:3CBA	mov     ax, 1E25h       
seg004:3CBD	push    ax       
seg004:3CBE	push    cs       
seg004:3CBF	call    near ptr DrawFontSymbols       
seg004:3CC2	add     sp, 4       
seg004:3CC5	mov     [bp+var_6], ax       
seg004:3CC8	sub     al, al       
seg004:3CCA	mov     ds:915Bh, al       
seg004:3CCD	sub     ah, ah       
seg004:3CCF	mov     [bp+var_6], ax       
seg004:3CD2	jmp     loc_DF09       
seg004:3CD5	; data
seg004:3CD6	mov     ax, 2       
seg004:3CD9	push    ax       
seg004:3CDA	call    DelayTicks       
seg004:3CDF	add     sp, 2       
seg004:3CE2	lea     ax, [bp+var_8]       
seg004:3CE5	push    ax       
seg004:3CE6	call    handle_system_input       
seg004:3CEB	add     sp, 2       
seg004:3CEE	mov     ax, ds:word_2C944       
seg004:3CF1	cmp     [bp+var_4], ax       
seg004:3CF4	jz      short loc_DE95       
seg004:3CF6	cmp     ax, 3       
seg004:3CF9	jge     short loc_DE4E       
seg004:3CFB	mov     ax, 109Fh       
seg004:3CFE	jmp     short loc_DE51       
seg004:3D00	mov     ax, 10ACh       
seg004:3D03	push    ax       
seg004:3D04	mov     ax, 1E45h       
seg004:3D07	push    ax	; dest       
seg004:3D08	call    _strcpy       
seg004:3D0D	add     sp, 4       
seg004:3D10	mov     al, byte ptr ds:word_2C944       
seg004:3D13	add     al, 31h 	; '1'       
seg004:3D15	mov     ds:byte_2DC83, al       
seg004:3D18	mov     ds:byte_2DC91, 0AAh 	; 'Є'       
seg004:3D1D	mov     ax, 19h       
seg004:3D20	push    ax       
seg004:3D21	mov     ax, 3       
seg004:3D24	push    ax       
seg004:3D25	call    SetGraphicsPosition       
seg004:3D2A	add     sp, 4       
seg004:3D2D	sub     ax, ax       
seg004:3D2F	mov     [bp+var_4], ax       
seg004:3D32	push    ax       
seg004:3D33	mov     ax, 1E43h       
seg004:3D36	push    ax       
seg004:3D37	push    cs       
seg004:3D38	call    near ptr DrawFontSymbols       
seg004:3D3B	add     sp, 4       
seg004:3D3E	mov     [bp+var_4], ax       
seg004:3D41	mov     ax, ds:word_2C944       
seg004:3D44	mov     [bp+var_4], ax       
seg004:3D47	mov     ax, [bp+var_8]       
seg004:3D4A	cmp     ax, 3Dh 	; '='       
seg004:3D4D	jz      short loc_DEC8       
seg004:3D4F	jg      short loc_DEF0       
seg004:3D51	cmp     ax, 2Bh 	; '+'       
seg004:3D54	jz      short loc_DEC8       
seg004:3D56	jg      short loc_DEDE       
seg004:3D58	cmp     ax, 0Dh       
seg004:3D5B	jz      short loc_DED6       
seg004:3D5D	jmp     short loc_DF09       
seg004:3D5F	; data
seg004:3D60	mov     ax, [bp+var_8]       
seg004:3D63	sub     ax, 31h 	; '1'       
seg004:3D66	mov     ds:word_2C944, ax       
seg004:3D69	jmp     short loc_DF09       
seg004:3D6B	; data
seg004:3D6C	cmp     ds:word_2C944, 0       
seg004:3D71	jle     short loc_DF09       
seg004:3D73	dec     ds:word_2C944       
seg004:3D77	jmp     short loc_DF09       
seg004:3D79	; data
seg004:3D7A	cmp     ds:word_2C944, 8       
seg004:3D7F	jge     short loc_DF09       
seg004:3D81	inc     ds:word_2C944       
seg004:3D85	jmp     short loc_DF09       
seg004:3D87	; data
seg004:3D88	mov     [bp+var_6], 1       
seg004:3D8D	jmp     short loc_DF09       
seg004:3D8F	; data
seg004:3D90	cmp     ax, 2Dh 	; '-'       
seg004:3D93	jz      short loc_DEBA       
seg004:3D95	cmp     ax, 31h 	; '1'       
seg004:3D98	jl      short loc_DF09       
seg004:3D9A	cmp     ax, 39h 	; '9'       
seg004:3D9D	jle     short loc_DEAE       
seg004:3D9F	jmp     short loc_DF09       
seg004:3DA1	; data
seg004:3DA2	cmp     ax, 5Fh 	; '_'       
seg004:3DA5	jz      short loc_DEBA       
seg004:3DA7	cmp     ax, 92h 	; '’'       
seg004:3DAA	jz      short loc_DEC8       
seg004:3DAC	cmp     ax, 94h 	; '”'       
seg004:3DAF	jz      short loc_DEBA       
seg004:3DB1	cmp     ax, 96h 	; '–'       
seg004:3DB4	jz      short loc_DEC8       
seg004:3DB6	cmp     ax, 98h       
seg004:3DB9	jz      short loc_DEBA       
seg004:3DBB	cmp     [bp+var_6], 0       
seg004:3DBF	jnz     short loc_DF12       
seg004:3DC1	jmp     loc_DE24       
seg004:3DC4	sub     ax, ax       
seg004:3DC6	mov     ds:word_2BEDA, ax       
seg004:3DC9	push    ax       
seg004:3DCA	call    Video_SelectLayer       
seg004:3DCF	add     sp, 2       
seg004:3DD2	mov     ax, 1       
seg004:3DD5	push    ax       
seg004:3DD6	mov     ax, 3       
seg004:3DD9	push    ax       
seg004:3DDA	call    SetGraphicsPosition       
seg004:3DDF	add     sp, 4       
seg004:3DE2	sub     ax, ax       
seg004:3DE4	mov     [bp+var_6], ax       
seg004:3DE7	push    ax       
seg004:3DE8	mov     ax, 1E52h       
seg004:3DEB	push    ax       
seg004:3DEC	push    cs       
seg004:3DED	call    near ptr DrawFontSymbols       
seg004:3DF0	add     sp, 4       
seg004:3DF3	mov     [bp+var_6], ax       
seg004:3DF6	sub     al, al       
seg004:3DF8	mov     ds:915Bh, al       
seg004:3DFB	sub     ah, ah       
seg004:3DFD	mov     [bp+var_6], ax       
seg004:3E00	jmp     loc_E0A2       
seg004:3E03	; data
seg004:3E04	mov     ax, 2       
seg004:3E07	push    ax       
seg004:3E08	call    DelayTicks       
seg004:3E0D	add     sp, 2       
seg004:3E10	lea     ax, [bp+var_8]       
seg004:3E13	push    ax       
seg004:3E14	call    handle_system_input       
seg004:3E19	add     sp, 2       
seg004:3E1C	mov     al, ds:byte_2C948       
seg004:3E1F	sub     ah, ah       
seg004:3E21	mov     cl, ds:byte_2C949       
seg004:3E25	sub     ch, ch       
seg004:3E27	sub     ax, cx       
seg004:3E29	cmp     ax, [bp+var_2]       
seg004:3E2C	jz      short loc_DFF3       
seg004:3E2E	cmp     cl, ch       
seg004:3E30	jz      short loc_DF8A       
seg004:3E32	mov     ax, 10B9h       
seg004:3E35	push    ax       
seg004:3E36	mov     ax, 1E7Eh       
seg004:3E39	jmp     short loc_DFB1       
seg004:3E3B	; data
seg004:3E3C	cmp     ds:byte_2C948, 1       
seg004:3E41	jnz     short loc_DF96       
seg004:3E43	mov     ax, 10C8h       
seg004:3E46	jmp     short loc_DF83       
seg004:3E48	mov     al, ds:byte_2C948       
seg004:3E4B	add     al, 2Fh 	; '/'       
seg004:3E4D	mov     byte ptr ds:word_2DCBE, al       
seg004:3E50	cmp     ds:byte_2C948, 2       
seg004:3E55	jnz     short loc_DFAA       
seg004:3E57	mov     ax, 10D7h       
seg004:3E5A	jmp     short loc_DFAD       
seg004:3E5C	mov     ax, 10E5h       
seg004:3E5F	push    ax       
seg004:3E60	mov     ax, 1E7Fh       
seg004:3E63	push    ax	; dest       
seg004:3E64	call    _strcpy       
seg004:3E69	add     sp, 4       
seg004:3E6C	mov     ds:byte_2DCCC, 0AAh 	; 'Є'       
seg004:3E71	mov     ax, 1Ah       
seg004:3E74	push    ax       
seg004:3E75	mov     ax, 3       
seg004:3E78	push    ax       
seg004:3E79	call    SetGraphicsPosition       
seg004:3E7E	add     sp, 4       
seg004:3E81	sub     ax, ax       
seg004:3E83	mov     [bp+var_2], ax       
seg004:3E86	push    ax       
seg004:3E87	mov     ax, 1E7Eh       
seg004:3E8A	push    ax       
seg004:3E8B	push    cs       
seg004:3E8C	call    near ptr DrawFontSymbols       
seg004:3E8F	add     sp, 4       
seg004:3E92	mov     [bp+var_2], ax       
seg004:3E95	mov     al, ds:byte_2C948       
seg004:3E98	sub     ah, ah       
seg004:3E9A	mov     cl, ds:byte_2C949       
seg004:3E9E	sub     ch, ch       
seg004:3EA0	sub     ax, cx       
seg004:3EA2	mov     [bp+var_2], ax       
seg004:3EA5	mov     ax, [bp+var_8]       
seg004:3EA8	cmp     ax, 63h 	; 'c'       
seg004:3EAB	jz      short loc_E04E       
seg004:3EAD	jle     short loc_E000       
seg004:3EAF	jmp     loc_E086       
seg004:3EB2	cmp     ax, 33h 	; '3'       
seg004:3EB5	jg      short loc_E07A       
seg004:3EB7	cmp     ax, 30h 	; '0'       
seg004:3EBA	jge     short loc_E062       
seg004:3EBC	cmp     ax, 0Dh       
seg004:3EBF	jz      short loc_E072       
seg004:3EC1	jmp     loc_E0A2       
seg004:3EC4	cmp     ds:byte_2C949, 0       
seg004:3EC9	jz      short loc_E024       
seg004:3ECB	mov     ds:byte_2C949, 0       
seg004:3ED0	jmp     loc_E0A2       
seg004:3ED3	; data
seg004:3ED6	cmp     ds:byte_2C948, 4       
seg004:3EDB	jnb     short loc_E0A2       
seg004:3EDD	inc     ds:byte_2C948       
seg004:3EE1	jmp     short loc_E0A2       
seg004:3EE3	; data
seg004:3EE4	cmp     ds:byte_2C948, 1       
seg004:3EE9	jnz     short loc_E040       
seg004:3EEB	mov     ds:byte_2C949, 1       
seg004:3EF0	jmp     short loc_E0A2       
seg004:3EF2	cmp     ds:byte_2C948, 1       
seg004:3EF7	jbe     short loc_E0A2       
seg004:3EF9	dec     ds:byte_2C948       
seg004:3EFD	jmp     short loc_E0A2       
seg004:3EFF	; data
seg004:3F00	mov     ds:byte_2C949, 0       
seg004:3F05	jmp     short loc_E05B       
seg004:3F07	; data
seg004:3F08	mov     ds:byte_2C949, 1       
seg004:3F0D	mov     ds:byte_2C948, 1       
seg004:3F12	jmp     short loc_E0A2       
seg004:3F14	mov     ds:byte_2C949, 0       
seg004:3F19	mov     al, byte ptr [bp+var_8]       
seg004:3F1C	sub     al, 2Fh 	; '/'       
seg004:3F1E	mov     ds:byte_2C948, al       
seg004:3F21	jmp     short loc_E0A2       
seg004:3F23	; data
seg004:3F24	mov     [bp+var_6], 1       
seg004:3F29	jmp     short loc_E0A2       
seg004:3F2B	; data
seg004:3F2C	cmp     ax, 43h 	; 'C'       
seg004:3F2F	jz      short loc_E04E       
seg004:3F31	cmp     ax, 50h 	; 'P'       
seg004:3F34	jz      short loc_E056       
seg004:3F36	jmp     short loc_E0A2       
seg004:3F38	cmp     ax, 70h 	; 'p'       
seg004:3F3B	jz      short loc_E056       
seg004:3F3D	cmp     ax, 92h 	; '’'       
seg004:3F40	jz      short loc_E012       
seg004:3F42	cmp     ax, 94h 	; '”'       
seg004:3F45	jz      short loc_E032       
seg004:3F47	cmp     ax, 96h 	; '–'       
seg004:3F4A	jnz     short loc_E09D       
seg004:3F4C	jmp     loc_E012       
seg004:3F4F	cmp     ax, 98h       
seg004:3F52	jz      short loc_E032       
seg004:3F54	cmp     [bp+var_6], 0       
seg004:3F58	jnz     short loc_E0AB       
seg004:3F5A	jmp     loc_DF52       
seg004:3F5D	mov     ax, ds:word_2C944       
seg004:3F60	cmp     [bp+var_C], ax       
seg004:3F63	jnz     short loc_E0C5       
seg004:3F65	mov     al, ds:byte_2C948       
seg004:3F68	sub     ah, ah       
seg004:3F6A	mov     cl, ds:byte_2C949       
seg004:3F6E	sub     ch, ch       
seg004:3F70	sub     ax, cx       
seg004:3F72	cmp     ax, [bp+var_A]       
seg004:3F75	jz      short loc_E0C9       
seg004:3F77	push    cs       
seg004:3F78	call    near ptr LoadPlayDiskDat       
seg004:3F7B	mov     sp, bp       
seg004:3F7D	pop     bp       
seg004:3F7E	retf       

;================================================================================
;; End of function SelectDriver
;================================================================================
