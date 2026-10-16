;================================================================================
;; Function: Race_LoadTrackPalettes
;; Address: seg002:0916
;; Size: 969 bytes (0x3C9)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0044 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0916	push    bp       
seg002:0917	mov     bp, sp       
seg002:0919	sub     sp, 2       
seg002:091C	sub     al, al       
seg002:091E	mov     byte_30C92, al       
seg002:0921	mov     byte_32370, al       
seg002:0924	mov     byte_325F6, al       
seg002:0927	mov     bl, byte_2F717       
seg002:092B	sub     bh, bh       
seg002:092D	mov     al, [bx-1A9Bh]       
seg002:0931	mov     byte_30C97, al       
seg002:0934	inc     al       
seg002:0936	mov     byte_30ED4, al       
seg002:0939	mov     al, 0FFh       
seg002:093B	mov     byte_325F7, al       
seg002:093E	mov     byte_328A0, al       
seg002:0941	mov     byte_30C96, al       
seg002:0944	mov     byte_30EDD, al       
seg002:0947	mov     byte_2F752, al       
seg002:094A	mov     byte_325A2, 1       
seg002:094F	mov     al, 6       
seg002:0951	mov     byte_30C91, al       
seg002:0954	mov     byte_30CCC, al       
seg002:0957	mov     byte_2D130, bh       
seg002:095B	mov     ax, 118Ah       
seg002:095E	push    ax       
seg002:095F	mov     ax, 0A8Ch       
seg002:0962	push    ax       
seg002:0963	call    _strcpy       
seg002:0968	add     sp, 4       
seg002:096B	mov     ax, 0A8Ah       
seg002:096E	push    ax       
seg002:096F	call    LoadPalette       
seg002:0974	add     sp, 2       
seg002:0977	mov     byte_2D130, 80h       
seg002:097C	mov     ax, 1195h       
seg002:097F	push    ax       
seg002:0980	mov     ax, 0AC1h       
seg002:0983	push    ax       
seg002:0984	call    _strcpy       
seg002:0989	add     sp, 4       
seg002:098C	mov     ax, 0ABAh       
seg002:098F	push    ax       
seg002:0990	call    LoadPalette       
seg002:0995	add     sp, 2       
seg002:0998	call    ResetPaletteTable       
seg002:099D	mov     ax, 1       
seg002:09A0	mov     word_240DA, ax       
seg002:09A3	push    ax       
seg002:09A4	call    Video_SelectLayer       
seg002:09A9	add     sp, 2       
seg002:09AC	sub     ax, ax       
seg002:09AE	push    ax       
seg002:09AF	call    Video_DispatchConfig       
seg002:09B4	add     sp, 2       
seg002:09B7	mov     ax, 6Fh 	; 'o'       
seg002:09BA	push    ax       
seg002:09BB	mov     ax, 10h       
seg002:09BE	push    ax       
seg002:09BF	mov     ax, 13Fh       
seg002:09C2	push    ax       
seg002:09C3	sub     ax, ax       
seg002:09C5	push    ax       
seg002:09C6	call    FillRectWithColor       
seg002:09CB	add     sp, 8       
seg002:09CE	mov     ax, 0C7h       
seg002:09D1	push    ax       
seg002:09D2	push    cs       
seg002:09D3	call    near ptr Race_LoadRoadTextures       
seg002:09D6	add     sp, 2       
seg002:09D9	mov     ax, 1       
seg002:09DC	mov     word_240DA, ax       
seg002:09DF	push    ax       
seg002:09E0	call    Video_SelectLayer       
seg002:09E5	add     sp, 2       
seg002:09E8	mov     ax, 119Dh       
seg002:09EB	push    ax       
seg002:09EC	mov     ax, 0AC1h       
seg002:09EF	push    ax       
seg002:09F0	call    _strcpy       
seg002:09F5	add     sp, 4       
seg002:09F8	push    word_30C9E       
seg002:09FC	push    word_30C9C       
seg002:0A00	mov     ax, 0ABAh       
seg002:0A03	push    ax       
seg002:0A04	call    LoadResourceAndGetSized       
seg002:0A09	add     sp, 6       
seg002:0A0C	mov     ax, 2500h       
seg002:0A0F	push    ds       
seg002:0A10	push    ax       
seg002:0A11	push    word_30C9E       
seg002:0A15	push    word_30C9C       
seg002:0A19	call    LZW_Decompress       
seg002:0A1E	add     sp, 8       
seg002:0A21	sub     ax, ax       
seg002:0A23	push    ax       
seg002:0A24	mov     ax, 0AFh       
seg002:0A27	push    ax       
seg002:0A28	mov     ax, 108h       
seg002:0A2B	push    ax       
seg002:0A2C	mov     ax, 38h 	; '8'       
seg002:0A2F	push    ax       
seg002:0A30	push    word_24BA4       
seg002:0A34	mov     ax, 2500h       
seg002:0A37	push    ax       
seg002:0A38	call    Graphics_Render       
seg002:0A3D	add     sp, 0Ch       
seg002:0A40	mov     ax, 9Ch       
seg002:0A43	push    ax       
seg002:0A44	mov     ax, 118h       
seg002:0A47	push    ax       
seg002:0A48	call    SaveGlobalValues       
seg002:0A4D	add     sp, 4       
seg002:0A50	cmp     VideoMode, 13h       
seg002:0A55	jnz     short loc_1058A       
seg002:0A57	mov     [bp+var_2], 80h       
seg002:0A5C	jmp     short loc_1058F       
seg002:0A5E	mov     [bp+var_2], 0       
seg002:0A63	mov     ax, [bp+var_2]       
seg002:0A66	add     ax, 0Fh       
seg002:0A69	push    ax       
seg002:0A6A	call    Video_DispatchConfig       
seg002:0A6F	add     sp, 2       
seg002:0A72	mov     ax, 5       
seg002:0A75	push    ax       
seg002:0A76	mov     ax, 1       
seg002:0A79	push    ax       
seg002:0A7A	mov     ax, 0E554h       
seg002:0A7D	push    ax       
seg002:0A7E	call    DecodeImageData       
seg002:0A83	add     sp, 6       
seg002:0A86	mov     ax, 0AFh       
seg002:0A89	push    ax       
seg002:0A8A	mov     ax, 120h       
seg002:0A8D	push    ax       
seg002:0A8E	call    SaveGlobalValues       
seg002:0A93	add     sp, 4       
seg002:0A96	mov     ax, 18h       
seg002:0A99	push    ax       
seg002:0A9A	mov     ax, 4       
seg002:0A9D	push    ax       
seg002:0A9E	mov     ax, 0E090h       
seg002:0AA1	push    ax       
seg002:0AA2	call    DecodeImageData       
seg002:0AA7	add     sp, 6       
seg002:0AAA	mov     ax, [bp+var_2]       
seg002:0AAD	add     ax, 7       
seg002:0AB0	push    ax       
seg002:0AB1	call    Video_DispatchConfig       
seg002:0AB6	add     sp, 2       
seg002:0AB9	mov     ax, 18h       
seg002:0ABC	push    ax       
seg002:0ABD	mov     ax, 4       
seg002:0AC0	push    ax       
seg002:0AC1	mov     ax, 0E0F0h       
seg002:0AC4	push    ax       
seg002:0AC5	call    DecodeImageData       
seg002:0ACA	add     sp, 6       
seg002:0ACD	mov     ax, [bp+var_2]       
seg002:0AD0	add     ax, 8       
seg002:0AD3	push    ax       
seg002:0AD4	call    Video_DispatchConfig       
seg002:0AD9	add     sp, 2       
seg002:0ADC	mov     ax, 18h       
seg002:0ADF	push    ax       
seg002:0AE0	mov     ax, 4       
seg002:0AE3	push    ax       
seg002:0AE4	mov     ax, 0E150h       
seg002:0AE7	push    ax       
seg002:0AE8	call    DecodeImageData       
seg002:0AED	add     sp, 6       
seg002:0AF0	push    [bp+var_2]       
seg002:0AF3	call    Video_DispatchConfig       
seg002:0AF8	add     sp, 2       
seg002:0AFB	mov     ax, 18h       
seg002:0AFE	push    ax       
seg002:0AFF	mov     ax, 4       
seg002:0B02	push    ax       
seg002:0B03	mov     ax, 0E1B0h       
seg002:0B06	push    ax       
seg002:0B07	call    DecodeImageData       
seg002:0B0C	add     sp, 6       
seg002:0B0F	mov     ax, [bp+var_2]       
seg002:0B12	add     ax, 0Ch       
seg002:0B15	push    ax       
seg002:0B16	call    Video_DispatchConfig       
seg002:0B1B	add     sp, 2       
seg002:0B1E	mov     ax, 18h       
seg002:0B21	push    ax       
seg002:0B22	mov     ax, 4       
seg002:0B25	push    ax       
seg002:0B26	mov     ax, 0E210h       
seg002:0B29	push    ax       
seg002:0B2A	call    DecodeImageData       
seg002:0B2F	add     sp, 6       
seg002:0B32	mov     ax, [bp+var_2]       
seg002:0B35	add     ax, 4       
seg002:0B38	push    ax       
seg002:0B39	call    Video_DispatchConfig       
seg002:0B3E	add     sp, 2       
seg002:0B41	mov     ax, 18h       
seg002:0B44	push    ax       
seg002:0B45	mov     ax, 4       
seg002:0B48	push    ax       
seg002:0B49	mov     ax, 0E270h       
seg002:0B4C	push    ax       
seg002:0B4D	call    DecodeImageData       
seg002:0B52	add     sp, 6       
seg002:0B55	mov     ax, 1       
seg002:0B58	push    ax       
seg002:0B59	sub     ax, ax       
seg002:0B5B	push    ax       
seg002:0B5C	mov     ax, 67h 	; 'g'       
seg002:0B5F	push    ax       
seg002:0B60	sub     ax, ax       
seg002:0B62	push    ax       
seg002:0B63	mov     ax, 0C7h       
seg002:0B66	push    ax       
seg002:0B67	mov     ax, 70h 	; 'p'       
seg002:0B6A	push    ax       
seg002:0B6B	mov     ax, 13Fh       
seg002:0B6E	push    ax       
seg002:0B6F	sub     ax, ax       
seg002:0B71	push    ax       
seg002:0B72	call    far ptr BlitImageWithBanking       
seg002:0B77	add     sp, 10h       
seg002:0B7A	mov     ax, 1       
seg002:0B7D	push    ax       
seg002:0B7E	sub     ax, ax       
seg002:0B80	push    ax       
seg002:0B81	mov     ax, 88h       
seg002:0B84	push    ax       
seg002:0B85	mov     ax, 0A8h       
seg002:0B88	push    ax       
seg002:0B89	push    word_30CBE       
seg002:0B8D	mov     ax, word_30CBE       
seg002:0B90	sub     ax, 20h 	; ' '       
seg002:0B93	push    ax       
seg002:0B94	mov     ax, word_30CBC       
seg002:0B97	add     ax, 27h 	; '''       
seg002:0B9A	push    ax       
seg002:0B9B	push    word_30CBC       
seg002:0B9F	call    far ptr BlitImageWithBanking       
seg002:0BA4	add     sp, 10h       
seg002:0BA7	mov     ax, 1       
seg002:0BAA	push    ax       
seg002:0BAB	sub     ax, ax       
seg002:0BAD	push    ax       
seg002:0BAE	mov     ax, 0A9h       
seg002:0BB1	push    ax       
seg002:0BB2	mov     ax, 0A8h       
seg002:0BB5	push    ax       
seg002:0BB6	push    word_30CBE       
seg002:0BBA	mov     ax, word_30CBE       
seg002:0BBD	sub     ax, 20h 	; ' '       
seg002:0BC0	push    ax       
seg002:0BC1	mov     ax, word_30CBC       
seg002:0BC4	add     ax, word_30CC4       
seg002:0BC8	dec     ax       
seg002:0BC9	push    ax       
seg002:0BCA	mov     ax, word_30CBC       
seg002:0BCD	add     ax, 28h 	; '('       
seg002:0BD0	push    ax       
seg002:0BD1	call    far ptr BlitImageWithBanking       
seg002:0BD6	add     sp, 10h       
seg002:0BD9	mov     ax, 1       
seg002:0BDC	push    ax       
seg002:0BDD	sub     ax, ax       
seg002:0BDF	push    ax       
seg002:0BE0	mov     ax, 0C7h       
seg002:0BE3	push    ax       
seg002:0BE4	mov     ax, 108h       
seg002:0BE7	push    ax       
seg002:0BE8	push    word_30CC2       
seg002:0BEC	mov     ax, word_30CC2       
seg002:0BEF	sub     ax, 20h 	; ' '       
seg002:0BF2	push    ax       
seg002:0BF3	mov     ax, word_30CC0       
seg002:0BF6	add     ax, word_30CC6       
seg002:0BFA	dec     ax       
seg002:0BFB	push    ax       
seg002:0BFC	push    word_30CC0       
seg002:0C00	call    far ptr BlitImageWithBanking       
seg002:0C05	add     sp, 10h       
seg002:0C08	mov     ax, 11A2h       
seg002:0C0B	push    ax       
seg002:0C0C	mov     ax, 0AC1h       
seg002:0C0F	push    ax       
seg002:0C10	call    _strcpy       
seg002:0C15	add     sp, 4       
seg002:0C18	push    word_30C9E       
seg002:0C1C	push    word_30C9C       
seg002:0C20	mov     ax, 0ABAh       
seg002:0C23	push    ax       
seg002:0C24	call    LoadResourceAndGetSized       
seg002:0C29	add     sp, 6       
seg002:0C2C	mov     ax, 2500h       
seg002:0C2F	push    ds       
seg002:0C30	push    ax       
seg002:0C31	push    word_30C9E       
seg002:0C35	push    word_30C9C       
seg002:0C39	call    LZW_Decompress       
seg002:0C3E	add     sp, 8       
seg002:0C41	sub     ax, ax       
seg002:0C43	push    ax       
seg002:0C44	mov     ax, 97h       
seg002:0C47	push    ax       
seg002:0C48	sub     ax, ax       
seg002:0C4A	push    ax       
seg002:0C4B	mov     ax, 0A8h       
seg002:0C4E	push    ax       
seg002:0C4F	push    word_24BA0       
seg002:0C53	mov     ax, 2500h       
seg002:0C56	push    ax       
seg002:0C57	call    Graphics_Render       
seg002:0C5C	add     sp, 0Ch       
seg002:0C5F	mov     ax, 11A8h       
seg002:0C62	push    ax       
seg002:0C63	mov     ax, 0AC1h       
seg002:0C66	push    ax       
seg002:0C67	call    _strcpy       
seg002:0C6C	add     sp, 4       
seg002:0C6F	push    word_30C9E       
seg002:0C73	push    word_30C9C       
seg002:0C77	mov     ax, 0ABAh       
seg002:0C7A	push    ax       
seg002:0C7B	call    LoadResourceAndGetSized       
seg002:0C80	add     sp, 6       
seg002:0C83	mov     ax, 2500h       
seg002:0C86	push    ds       
seg002:0C87	push    ax       
seg002:0C88	push    word_30C9E       
seg002:0C8C	push    word_30C9C       
seg002:0C90	call    LZW_Decompress       
seg002:0C95	add     sp, 8       
seg002:0C98	sub     ax, ax       
seg002:0C9A	push    ax       
seg002:0C9B	mov     ax, 0C7h       
seg002:0C9E	push    ax       
seg002:0C9F	sub     ax, ax       
seg002:0CA1	push    ax       
seg002:0CA2	mov     ax, 0A8h       
seg002:0CA5	push    ax       
seg002:0CA6	push    word_24BA2       
seg002:0CAA	mov     ax, 2500h       
seg002:0CAD	push    ax       
seg002:0CAE	call    Graphics_Render       
seg002:0CB3	add     sp, 0Ch       
seg002:0CB6	push    cs       
seg002:0CB7	call    near ptr Res_LoadComputerCarScores       
seg002:0CBA	mov     byte_2D130, 0       
seg002:0CBF	sub     ax, ax       
seg002:0CC1	mov     word_240DA, ax       
seg002:0CC4	push    ax       
seg002:0CC5	call    Video_SelectLayer       
seg002:0CCA	add     sp, 2       
seg002:0CCD	push    cs       
seg002:0CCE	call    near ptr Race_RenderWorldFrame       
seg002:0CD1	call    UpdatePalette       
seg002:0CD6	call    RestorePalette       
seg002:0CDB	mov     sp, bp       
seg002:0CDD	pop     bp       
seg002:0CDE	retf       

;================================================================================
;; End of function Race_LoadTrackPalettes
;================================================================================
