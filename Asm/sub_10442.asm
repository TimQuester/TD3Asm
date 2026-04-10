;================================================================================
;; Function: sub_10442
;; Address: seg005:0916
;; Size: 969 bytes (0x3C9)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0044 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0916	push    bp       
seg005:0917	mov     bp, sp       
seg005:0919	sub     sp, 2       
seg005:091C	sub     al, al       
seg005:091E	mov     ds:0CC52h, al       
seg005:0921	mov     ds:0E330h, al       
seg005:0924	mov     ds:0E5B6h, al       
seg005:0927	mov     bl, ds:0B6D7h       
seg005:092B	sub     bh, bh       
seg005:092D	mov     al, [bx-1A9Bh]       
seg005:0931	mov     ds:0CC57h, al       
seg005:0934	inc     al       
seg005:0936	mov     ds:0CE94h, al       
seg005:0939	mov     al, 0FFh       
seg005:093B	mov     ds:0E5B7h, al       
seg005:093E	mov     ds:0E860h, al       
seg005:0941	mov     ds:0CC56h, al       
seg005:0944	mov     ds:0CE9Dh, al       
seg005:0947	mov     ds:0B712h, al       
seg005:094A	mov     byte ptr ds:0E562h, 1       
seg005:094F	mov     al, 6       
seg005:0951	mov     ds:0CC51h, al       
seg005:0954	mov     ds:0CC8Ch, al       
seg005:0957	mov     ds:90F0h, bh       
seg005:095B	mov     ax, 118Ah       
seg005:095E	push    ax       
seg005:095F	mov     ax, 0A8Ch       
seg005:0962	push    ax	; dest       
seg005:0963	call    _strcpy       
seg005:0968	add     sp, 4       
seg005:096B	mov     ax, 0A8Ah       
seg005:096E	push    ax       
seg005:096F	call    LoadPalette       
seg005:0974	add     sp, 2       
seg005:0977	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg005:097C	mov     ax, 1195h       
seg005:097F	push    ax       
seg005:0980	mov     ax, 0AC1h       
seg005:0983	push    ax	; dest       
seg005:0984	call    _strcpy       
seg005:0989	add     sp, 4       
seg005:098C	mov     ax, 0ABAh       
seg005:098F	push    ax       
seg005:0990	call    LoadPalette       
seg005:0995	add     sp, 2       
seg005:0998	call    ResetPaletteTable       
seg005:099D	mov     ax, 1       
seg005:09A0	mov     ds:g_VideoSegmentTable, ax       
seg005:09A3	push    ax       
seg005:09A4	call    Video_SelectLayer       
seg005:09A9	add     sp, 2       
seg005:09AC	sub     ax, ax       
seg005:09AE	push    ax       
seg005:09AF	call    Video_DispatchConfig       
seg005:09B4	add     sp, 2       
seg005:09B7	mov     ax, 6Fh 	; 'o'       
seg005:09BA	push    ax       
seg005:09BB	mov     ax, 10h       
seg005:09BE	push    ax       
seg005:09BF	mov     ax, 13Fh       
seg005:09C2	push    ax       
seg005:09C3	sub     ax, ax       
seg005:09C5	push    ax       
seg005:09C6	call    far ptr FillRectWithColor       
seg005:09CB	add     sp, 8       
seg005:09CE	mov     ax, 0C7h 	; 'З'       
seg005:09D1	push    ax       
seg005:09D2	push    cs       
seg005:09D3	call    near ptr sub_11786       
seg005:09D6	add     sp, 2       
seg005:09D9	mov     ax, 1       
seg005:09DC	mov     ds:g_VideoSegmentTable, ax       
seg005:09DF	push    ax       
seg005:09E0	call    Video_SelectLayer       
seg005:09E5	add     sp, 2       
seg005:09E8	mov     ax, 119Dh       
seg005:09EB	push    ax       
seg005:09EC	mov     ax, 0AC1h       
seg005:09EF	push    ax	; dest       
seg005:09F0	call    _strcpy       
seg005:09F5	add     sp, 4       
seg005:09F8	push    word ptr ds:0CC5Eh       
seg005:09FC	push    word ptr ds:0CC5Ch       
seg005:0A00	mov     ax, 0ABAh       
seg005:0A03	push    ax       
seg005:0A04	call    LoadResourceAndGetSized       
seg005:0A09	add     sp, 6       
seg005:0A0C	mov     ax, 2500h       
seg005:0A0F	push    ds       
seg005:0A10	push    ax       
seg005:0A11	push    word ptr ds:0CC5Eh       
seg005:0A15	push    word ptr ds:0CC5Ch       
seg005:0A19	call    LZW_Decompress       
seg005:0A1E	add     sp, 8       
seg005:0A21	sub     ax, ax       
seg005:0A23	push    ax       
seg005:0A24	mov     ax, 0AFh 	; 'Ї'       
seg005:0A27	push    ax       
seg005:0A28	mov     ax, 108h       
seg005:0A2B	push    ax       
seg005:0A2C	mov     ax, 38h 	; '8'       
seg005:0A2F	push    ax       
seg005:0A30	push    ds:word_2C9A4       
seg005:0A34	mov     ax, 2500h       
seg005:0A37	push    ax       
seg005:0A38	call    Graphics_Render       
seg005:0A3D	add     sp, 0Ch       
seg005:0A40	mov     ax, 9Ch 	; 'њ'       
seg005:0A43	push    ax       
seg005:0A44	mov     ax, 118h       
seg005:0A47	push    ax       
seg005:0A48	call    SaveGlobalValues       
seg005:0A4D	add     sp, 4       
seg005:0A50	cmp     word ptr ds:0E338h, 13h       
seg005:0A55	jnz     short loc_1058A       
seg005:0A57	mov     [bp+var_2], 80h 	; 'Ђ'       
seg005:0A5C	jmp     short loc_1058F       
seg005:0A5E	mov     [bp+var_2], 0       
seg005:0A63	mov     ax, [bp+var_2]       
seg005:0A66	add     ax, 0Fh       
seg005:0A69	push    ax       
seg005:0A6A	call    Video_DispatchConfig       
seg005:0A6F	add     sp, 2       
seg005:0A72	mov     ax, 5       
seg005:0A75	push    ax       
seg005:0A76	mov     ax, 1       
seg005:0A79	push    ax       
seg005:0A7A	mov     ax, 0E554h       
seg005:0A7D	push    ax       
seg005:0A7E	call    DecodeImageData       
seg005:0A83	add     sp, 6       
seg005:0A86	mov     ax, 0AFh 	; 'Ї'       
seg005:0A89	push    ax       
seg005:0A8A	mov     ax, 120h       
seg005:0A8D	push    ax       
seg005:0A8E	call    SaveGlobalValues       
seg005:0A93	add     sp, 4       
seg005:0A96	mov     ax, 18h       
seg005:0A99	push    ax       
seg005:0A9A	mov     ax, 4       
seg005:0A9D	push    ax       
seg005:0A9E	mov     ax, 0E090h       
seg005:0AA1	push    ax       
seg005:0AA2	call    DecodeImageData       
seg005:0AA7	add     sp, 6       
seg005:0AAA	mov     ax, [bp+var_2]       
seg005:0AAD	add     ax, 7       
seg005:0AB0	push    ax       
seg005:0AB1	call    Video_DispatchConfig       
seg005:0AB6	add     sp, 2       
seg005:0AB9	mov     ax, 18h       
seg005:0ABC	push    ax       
seg005:0ABD	mov     ax, 4       
seg005:0AC0	push    ax       
seg005:0AC1	mov     ax, 0E0F0h       
seg005:0AC4	push    ax       
seg005:0AC5	call    DecodeImageData       
seg005:0ACA	add     sp, 6       
seg005:0ACD	mov     ax, [bp+var_2]       
seg005:0AD0	add     ax, 8       
seg005:0AD3	push    ax       
seg005:0AD4	call    Video_DispatchConfig       
seg005:0AD9	add     sp, 2       
seg005:0ADC	mov     ax, 18h       
seg005:0ADF	push    ax       
seg005:0AE0	mov     ax, 4       
seg005:0AE3	push    ax       
seg005:0AE4	mov     ax, 0E150h       
seg005:0AE7	push    ax       
seg005:0AE8	call    DecodeImageData       
seg005:0AED	add     sp, 6       
seg005:0AF0	push    [bp+var_2]       
seg005:0AF3	call    Video_DispatchConfig       
seg005:0AF8	add     sp, 2       
seg005:0AFB	mov     ax, 18h       
seg005:0AFE	push    ax       
seg005:0AFF	mov     ax, 4       
seg005:0B02	push    ax       
seg005:0B03	mov     ax, 0E1B0h       
seg005:0B06	push    ax       
seg005:0B07	call    DecodeImageData       
seg005:0B0C	add     sp, 6       
seg005:0B0F	mov     ax, [bp+var_2]       
seg005:0B12	add     ax, 0Ch       
seg005:0B15	push    ax       
seg005:0B16	call    Video_DispatchConfig       
seg005:0B1B	add     sp, 2       
seg005:0B1E	mov     ax, 18h       
seg005:0B21	push    ax       
seg005:0B22	mov     ax, 4       
seg005:0B25	push    ax       
seg005:0B26	mov     ax, 0E210h       
seg005:0B29	push    ax       
seg005:0B2A	call    DecodeImageData       
seg005:0B2F	add     sp, 6       
seg005:0B32	mov     ax, [bp+var_2]       
seg005:0B35	add     ax, 4       
seg005:0B38	push    ax       
seg005:0B39	call    Video_DispatchConfig       
seg005:0B3E	add     sp, 2       
seg005:0B41	mov     ax, 18h       
seg005:0B44	push    ax       
seg005:0B45	mov     ax, 4       
seg005:0B48	push    ax       
seg005:0B49	mov     ax, 0E270h       
seg005:0B4C	push    ax       
seg005:0B4D	call    DecodeImageData       
seg005:0B52	add     sp, 6       
seg005:0B55	mov     ax, 1       
seg005:0B58	push    ax       
seg005:0B59	sub     ax, ax       
seg005:0B5B	push    ax       
seg005:0B5C	mov     ax, 67h 	; 'g'       
seg005:0B5F	push    ax       
seg005:0B60	sub     ax, ax       
seg005:0B62	push    ax       
seg005:0B63	mov     ax, 0C7h 	; 'З'       
seg005:0B66	push    ax       
seg005:0B67	mov     ax, 70h 	; 'p'       
seg005:0B6A	push    ax       
seg005:0B6B	mov     ax, 13Fh       
seg005:0B6E	push    ax       
seg005:0B6F	sub     ax, ax       
seg005:0B71	push    ax       
seg005:0B72	call    BlitImageWithBanking       
seg005:0B77	add     sp, 10h       
seg005:0B7A	mov     ax, 1       
seg005:0B7D	push    ax       
seg005:0B7E	sub     ax, ax       
seg005:0B80	push    ax       
seg005:0B81	mov     ax, 88h 	; '€'       
seg005:0B84	push    ax       
seg005:0B85	mov     ax, 0A8h 	; 'Ё'       
seg005:0B88	push    ax       
seg005:0B89	push    word ptr ds:0CC7Eh       
seg005:0B8D	mov     ax, ds:0CC7Eh       
seg005:0B90	sub     ax, 20h 	; ' '       
seg005:0B93	push    ax       
seg005:0B94	mov     ax, ds:0CC7Ch       
seg005:0B97	add     ax, 27h 	; '''       
seg005:0B9A	push    ax       
seg005:0B9B	push    word ptr ds:0CC7Ch       
seg005:0B9F	call    BlitImageWithBanking       
seg005:0BA4	add     sp, 10h       
seg005:0BA7	mov     ax, 1       
seg005:0BAA	push    ax       
seg005:0BAB	sub     ax, ax       
seg005:0BAD	push    ax       
seg005:0BAE	mov     ax, 0A9h 	; '©'       
seg005:0BB1	push    ax       
seg005:0BB2	mov     ax, 0A8h 	; 'Ё'       
seg005:0BB5	push    ax       
seg005:0BB6	push    word ptr ds:0CC7Eh       
seg005:0BBA	mov     ax, ds:0CC7Eh       
seg005:0BBD	sub     ax, 20h 	; ' '       
seg005:0BC0	push    ax       
seg005:0BC1	mov     ax, ds:0CC7Ch       
seg005:0BC4	add     ax, ds:0CC84h       
seg005:0BC8	dec     ax       
seg005:0BC9	push    ax       
seg005:0BCA	mov     ax, ds:0CC7Ch       
seg005:0BCD	add     ax, 28h 	; '('       
seg005:0BD0	push    ax       
seg005:0BD1	call    BlitImageWithBanking       
seg005:0BD6	add     sp, 10h       
seg005:0BD9	mov     ax, 1       
seg005:0BDC	push    ax       
seg005:0BDD	sub     ax, ax       
seg005:0BDF	push    ax       
seg005:0BE0	mov     ax, 0C7h 	; 'З'       
seg005:0BE3	push    ax       
seg005:0BE4	mov     ax, 108h       
seg005:0BE7	push    ax       
seg005:0BE8	push    word ptr ds:0CC82h       
seg005:0BEC	mov     ax, ds:0CC82h       
seg005:0BEF	sub     ax, 20h 	; ' '       
seg005:0BF2	push    ax       
seg005:0BF3	mov     ax, ds:0CC80h       
seg005:0BF6	add     ax, ds:0CC86h       
seg005:0BFA	dec     ax       
seg005:0BFB	push    ax       
seg005:0BFC	push    word ptr ds:0CC80h       
seg005:0C00	call    BlitImageWithBanking       
seg005:0C05	add     sp, 10h       
seg005:0C08	mov     ax, 11A2h       
seg005:0C0B	push    ax       
seg005:0C0C	mov     ax, 0AC1h       
seg005:0C0F	push    ax	; dest       
seg005:0C10	call    _strcpy       
seg005:0C15	add     sp, 4       
seg005:0C18	push    word ptr ds:0CC5Eh       
seg005:0C1C	push    word ptr ds:0CC5Ch       
seg005:0C20	mov     ax, 0ABAh       
seg005:0C23	push    ax       
seg005:0C24	call    LoadResourceAndGetSized       
seg005:0C29	add     sp, 6       
seg005:0C2C	mov     ax, 2500h       
seg005:0C2F	push    ds       
seg005:0C30	push    ax       
seg005:0C31	push    word ptr ds:0CC5Eh       
seg005:0C35	push    word ptr ds:0CC5Ch       
seg005:0C39	call    LZW_Decompress       
seg005:0C3E	add     sp, 8       
seg005:0C41	sub     ax, ax       
seg005:0C43	push    ax       
seg005:0C44	mov     ax, 97h 	; '—'       
seg005:0C47	push    ax       
seg005:0C48	sub     ax, ax       
seg005:0C4A	push    ax       
seg005:0C4B	mov     ax, 0A8h 	; 'Ё'       
seg005:0C4E	push    ax       
seg005:0C4F	push    ds:word_2C9A0       
seg005:0C53	mov     ax, 2500h       
seg005:0C56	push    ax       
seg005:0C57	call    Graphics_Render       
seg005:0C5C	add     sp, 0Ch       
seg005:0C5F	mov     ax, 11A8h       
seg005:0C62	push    ax       
seg005:0C63	mov     ax, 0AC1h       
seg005:0C66	push    ax	; dest       
seg005:0C67	call    _strcpy       
seg005:0C6C	add     sp, 4       
seg005:0C6F	push    word ptr ds:0CC5Eh       
seg005:0C73	push    word ptr ds:0CC5Ch       
seg005:0C77	mov     ax, 0ABAh       
seg005:0C7A	push    ax       
seg005:0C7B	call    LoadResourceAndGetSized       
seg005:0C80	add     sp, 6       
seg005:0C83	mov     ax, 2500h       
seg005:0C86	push    ds       
seg005:0C87	push    ax       
seg005:0C88	push    word ptr ds:0CC5Eh       
seg005:0C8C	push    word ptr ds:0CC5Ch       
seg005:0C90	call    LZW_Decompress       
seg005:0C95	add     sp, 8       
seg005:0C98	sub     ax, ax       
seg005:0C9A	push    ax       
seg005:0C9B	mov     ax, 0C7h 	; 'З'       
seg005:0C9E	push    ax       
seg005:0C9F	sub     ax, ax       
seg005:0CA1	push    ax       
seg005:0CA2	mov     ax, 0A8h 	; 'Ё'       
seg005:0CA5	push    ax       
seg005:0CA6	push    ds:word_2C9A2       
seg005:0CAA	mov     ax, 2500h       
seg005:0CAD	push    ax       
seg005:0CAE	call    Graphics_Render       
seg005:0CB3	add     sp, 0Ch       
seg005:0CB6	push    cs       
seg005:0CB7	call    near ptr sub_1191E       
seg005:0CBA	mov     byte ptr ds:90F0h, 0       
seg005:0CBF	sub     ax, ax       
seg005:0CC1	mov     ds:g_VideoSegmentTable, ax       
seg005:0CC4	push    ax       
seg005:0CC5	call    Video_SelectLayer       
seg005:0CCA	add     sp, 2       
seg005:0CCD	push    cs       
seg005:0CCE	call    near ptr sub_1080C       
seg005:0CD1	call    UpdatePalette       
seg005:0CD6	call    RestorePalette       
seg005:0CDB	mov     sp, bp       
seg005:0CDD	pop     bp       
seg005:0CDE	retf       

;================================================================================
;; End of function sub_10442
;================================================================================
