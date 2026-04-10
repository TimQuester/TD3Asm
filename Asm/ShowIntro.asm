;================================================================================
;; Function: ShowIntro
;; Address: seg004:0062
;; Size: 2597 bytes (0xA25)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0180 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0062	push    bp       
seg004:0063	mov     bp, sp       
seg004:0065	sub     sp, 0Eh       
seg004:0068	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg004:006D	mov     ax, offset aAccocolrBin	; "ACCOCOLR.BIN"       
seg004:0070	push    ax       
seg004:0071	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0074	push    ax	; dest       
seg004:0075	call    _strcpy       
seg004:007A	add     sp, 4       
seg004:007D	mov     ax, offset aResourceFile	; ACCOCOLR.BIN       
seg004:0080	push    ax       
seg004:0081	call    LoadPalette       
seg004:0086	add     sp, 2       
seg004:0089	mov     ds:byte_240DF, 0       
seg004:008E	mov     ds:byte_2BECC, 0       
seg004:0093	sub     al, al       
seg004:0095	mov     ds:byte_2F70C, al       
seg004:0098	sub     ah, ah       
seg004:009A	push    ax       
seg004:009B	push    cs       
seg004:009C	call    near ptr PlayStateMusic       
seg004:009F	add     sp, 2       
seg004:00A2	sub     ax, ax       
seg004:00A4	mov     ds:word_2C942, ax       
seg004:00A7	mov     ds:word_2C93E, ax       
seg004:00AA	mov     ax, offset aAccoLz	; "ACCO.LZ"       
seg004:00AD	push    ax	; ACCO.LZ       
seg004:00AE	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:00B1	push    ax	; dest       
seg004:00B2	call    _strcpy       
seg004:00B7	add     sp, 4       
seg004:00BA	push    word ptr ds:FileLz_Buffer+2       
seg004:00BE	push    word ptr ds:FileLz_Buffer       
seg004:00C2	mov     ax, offset aResourceFile	; ACCO.LZ       
seg004:00C5	push    ax       
seg004:00C6	call    LoadResourceAndGetSized       
seg004:00CB	add     sp, 6       
seg004:00CE	mov     ax, 2500h       
seg004:00D1	push    ds       
seg004:00D2	push    ax       
seg004:00D3	push    word ptr ds:FileLz_Buffer+2       
seg004:00D7	push    word ptr ds:FileLz_Buffer       
seg004:00DB	call    LZW_Decompress       
seg004:00E0	add     sp, 8       
seg004:00E3	mov     ax, 1       
seg004:00E6	mov     ds:word_2BEDA, ax       
seg004:00E9	push    ax       
seg004:00EA	call    Video_SelectLayer       
seg004:00EF	add     sp, 2       
seg004:00F2	sub     ax, ax       
seg004:00F4	push    ax       
seg004:00F5	mov     ax, 0C7h 	; 'З'       
seg004:00F8	push    ax       
seg004:00F9	sub     ax, ax       
seg004:00FB	push    ax       
seg004:00FC	mov     ax, 140h       
seg004:00FF	push    ax       
seg004:0100	mov     ax, 0A77h       
seg004:0103	push    ax       
seg004:0104	mov     ax, 2500h       
seg004:0107	push    ax       
seg004:0108	push    cs       
seg004:0109	call    near ptr Graphics_Render       
seg004:010C	add     sp, 0Ch       
seg004:010F	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg004:0114	jnz     short loc_A27A       
seg004:0116	mov     [bp+var_E], 80h 	; 'Ђ'       
seg004:011B	mov     [bp+var_2], 91h 	; '‘'       
seg004:0120	mov     [bp+var_4], 92h 	; '’'       
seg004:0125	mov     [bp+var_8], 94h 	; '”'       
seg004:012A	jmp     short loc_A28E       
seg004:012C	mov     [bp+var_E], 0       
seg004:0131	mov     [bp+var_2], 4       
seg004:0136	mov     [bp+var_4], 0Ch       
seg004:013B	mov     [bp+var_8], 4       
seg004:0140	push    cs       
seg004:0141	call    near ptr DrawSparseBackgroundStripes       
seg004:0144	cmp     ds:byte_2BECC, 0       
seg004:0149	jz      short loc_A2A0       
seg004:014B	sub     ax, ax       
seg004:014D	mov     sp, bp       
seg004:014F	pop     bp       
seg004:0150	retf       
seg004:0151	; data
seg004:0152	push    [bp+var_E]       
seg004:0155	call    Video_DispatchConfig       
seg004:015A	add     sp, 2       
seg004:015D	mov     ax, offset aFOOFOOFO_FOO       
seg004:0160	push    ax       
seg004:0161	sub     ax, ax       
seg004:0163	push    ax       
seg004:0164	call    SaveGlobalValues       
seg004:0169	add     sp, 4       
seg004:016C	mov     ax, 5       
seg004:016F	push    ax       
seg004:0170	mov     ax, 1       
seg004:0173	push    ax       
seg004:0174	mov     ax, 0E788h       
seg004:0177	push    ax       
seg004:0178	call    DecodeImageData       
seg004:017D	add     sp, 6       
seg004:0180	push    [bp+var_2]       
seg004:0183	call    Video_DispatchConfig       
seg004:0188	add     sp, 2       
seg004:018B	mov     ax, 5       
seg004:018E	push    ax       
seg004:018F	mov     ax, 2       
seg004:0192	push    ax       
seg004:0193	mov     ax, 0E792h       
seg004:0196	push    ax       
seg004:0197	call    DecodeImageData       
seg004:019C	add     sp, 6       
seg004:019F	push    [bp+var_4]       
seg004:01A2	call    Video_DispatchConfig       
seg004:01A7	add     sp, 2       
seg004:01AA	mov     ax, 5       
seg004:01AD	push    ax       
seg004:01AE	mov     ax, 2       
seg004:01B1	push    ax       
seg004:01B2	mov     ax, 0E79Ch       
seg004:01B5	push    ax       
seg004:01B6	call    DecodeImageData       
seg004:01BB	add     sp, 6       
seg004:01BE	push    [bp+var_8]       
seg004:01C1	call    Video_DispatchConfig       
seg004:01C6	add     sp, 2       
seg004:01C9	mov     ax, 5       
seg004:01CC	push    ax       
seg004:01CD	mov     ax, 2       
seg004:01D0	push    ax       
seg004:01D1	mov     ax, 0E7A6h       
seg004:01D4	push    ax       
seg004:01D5	call    DecodeImageData       
seg004:01DA	add     sp, 6       
seg004:01DD	mov     ds:word_2BEE0, 0       
seg004:01E3	mov     [bp+var_6], 0       
seg004:01E8	jmp     loc_A3D9       
seg004:01EB	; data
seg004:01EC	call    RandomLCG       
seg004:01F1	mov     [bp+var_A], ax       
seg004:01F4	mov     ax, ds:word_2BEE0       
seg004:01F7	cmp     [bp+var_C], ax       
seg004:01FA	jz      short loc_A33A       
seg004:01FC	mov     ax, offset aFOOFOOFO_FOO	; COMPASS.LZ       
seg004:01FF	push    ax       
seg004:0200	push    [bp+var_6]       
seg004:0203	call    SaveGlobalValues       
seg004:0208	add     sp, 4       
seg004:020B	push    [bp+var_8]       
seg004:020E	call    Video_DispatchConfig       
seg004:0213	add     sp, 2       
seg004:0216	mov     ax, 5       
seg004:0219	push    ax       
seg004:021A	mov     ax, 2       
seg004:021D	push    ax       
seg004:021E	mov     ax, 0E7A6h       
seg004:0221	push    ax       
seg004:0222	call    DrawSpriteWithModes       
seg004:0227	add     sp, 6       
seg004:022A	push    [bp+var_4]       
seg004:022D	call    Video_DispatchConfig       
seg004:0232	add     sp, 2       
seg004:0235	mov     ax, 5       
seg004:0238	push    ax       
seg004:0239	mov     ax, 2       
seg004:023C	push    ax       
seg004:023D	mov     ax, 0E79Ch       
seg004:0240	push    ax       
seg004:0241	call    DrawSpriteWithModes       
seg004:0246	add     sp, 6       
seg004:0249	push    [bp+var_2]       
seg004:024C	call    Video_DispatchConfig       
seg004:0251	add     sp, 2       
seg004:0254	mov     ax, 5       
seg004:0257	push    ax       
seg004:0258	mov     ax, 2       
seg004:025B	push    ax       
seg004:025C	mov     ax, 0E792h       
seg004:025F	push    ax       
seg004:0260	call    DrawSpriteWithModes       
seg004:0265	add     sp, 6       
seg004:0268	push    [bp+var_E]       
seg004:026B	call    Video_DispatchConfig       
seg004:0270	add     sp, 2       
seg004:0273	mov     ax, 5       
seg004:0276	push    ax       
seg004:0277	mov     ax, 1       
seg004:027A	push    ax       
seg004:027B	mov     ax, 0E788h       
seg004:027E	push    ax       
seg004:027F	call    DrawSpriteWithModes       
seg004:0284	add     sp, 6       
seg004:0287	add     [bp+var_6], 2       
seg004:028B	cmp     [bp+var_6], 121h       
seg004:0290	jge     short loc_A400       
seg004:0292	mov     ax, ds:word_2BEE0       
seg004:0295	mov     [bp+var_C], ax       
seg004:0298	lea     ax, [bp+var_A]       
seg004:029B	push    ax       
seg004:029C	call    handle_system_input       
seg004:02A1	add     sp, 2       
seg004:02A4	cmp     ds:byte_2BECC, 0       
seg004:02A9	jz      short loc_A3FC       
seg004:02AB	jmp     loc_A299       
seg004:02AE	jmp     loc_A342       
seg004:02B1	; data
seg004:02B2	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg004:02B7	jnz     short loc_A40C       
seg004:02B9	mov     ax, 2Ch 	; ','       
seg004:02BC	jmp     short loc_A40F       
seg004:02BE	mov     ax, 3       
seg004:02C1	push    ax       
seg004:02C2	push    cs       
seg004:02C3	call    near ptr WaitForInputWithTimeout       
seg004:02C6	add     sp, 2       
seg004:02C9	cmp     ds:byte_2BECC, 0       
seg004:02CE	jz      short loc_A421       
seg004:02D0	jmp     loc_A299       
seg004:02D3	mov     byte ptr ds:90F0h, 0       
seg004:02D8	mov     ax, offset aTitlcolrBin	; "TITLCOLR.BIN"       
seg004:02DB	push    ax       
seg004:02DC	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:02DF	push    ax	; dest       
seg004:02E0	call    _strcpy       
seg004:02E5	add     sp, 4       
seg004:02E8	mov     ax, offset aResourceFile	; TITLCOLR.LZ       
seg004:02EB	push    ax       
seg004:02EC	call    LoadPalette       
seg004:02F1	add     sp, 2       
seg004:02F4	mov     ax, 1       
seg004:02F7	mov     ds:word_2BEDA, ax       
seg004:02FA	push    ax       
seg004:02FB	call    Video_SelectLayer       
seg004:0300	add     sp, 2       
seg004:0303	mov     ax, offset aTitle2Lz	; "TITLE2.LZ"       
seg004:0306	push    ax       
seg004:0307	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:030A	push    ax	; dest       
seg004:030B	call    _strcpy       
seg004:0310	add     sp, 4       
seg004:0313	push    word ptr ds:FileLz_Buffer+2       
seg004:0317	push    word ptr ds:FileLz_Buffer       
seg004:031B	mov     ax, offset aResourceFile	; TITLE2.LZ       
seg004:031E	push    ax       
seg004:031F	call    LoadResourceAndGetSized       
seg004:0324	add     sp, 6       
seg004:0327	mov     ax, 2500h       
seg004:032A	push    ds       
seg004:032B	push    ax       
seg004:032C	push    word ptr ds:FileLz_Buffer+2       
seg004:0330	push    word ptr ds:FileLz_Buffer       
seg004:0334	call    LZW_Decompress       
seg004:0339	add     sp, 8       
seg004:033C	sub     ax, ax       
seg004:033E	push    ax       
seg004:033F	mov     ax, 0C7h 	; 'З'       
seg004:0342	push    ax       
seg004:0343	sub     ax, ax       
seg004:0345	push    ax       
seg004:0346	mov     ax, 0A0h 	; ' '       
seg004:0349	push    ax       
seg004:034A	mov     ax, 2464h       
seg004:034D	push    ax       
seg004:034E	mov     ax, 2500h       
seg004:0351	push    ax       
seg004:0352	push    cs       
seg004:0353	call    near ptr Graphics_Render       
seg004:0356	add     sp, 0Ch       
seg004:0359	mov     ax, offset aTitle1Lz	; "TITLE1.LZ"       
seg004:035C	push    ax       
seg004:035D	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0360	push    ax	; dest       
seg004:0361	call    _strcpy       
seg004:0366	add     sp, 4       
seg004:0369	push    word ptr ds:FileLz_Buffer+2       
seg004:036D	push    word ptr ds:FileLz_Buffer       
seg004:0371	mov     ax, offset aResourceFile	; TITLE1.LZ       
seg004:0374	push    ax       
seg004:0375	call    LoadResourceAndGetSized       
seg004:037A	add     sp, 6       
seg004:037D	mov     ax, 2500h       
seg004:0380	push    ds       
seg004:0381	push    ax       
seg004:0382	push    word ptr ds:FileLz_Buffer+2       
seg004:0386	push    word ptr ds:FileLz_Buffer       
seg004:038A	call    LZW_Decompress       
seg004:038F	add     sp, 8       
seg004:0392	mov     ax, 1       
seg004:0395	push    ax       
seg004:0396	mov     ax, 63h 	; 'c'       
seg004:0399	push    ax       
seg004:039A	sub     ax, ax       
seg004:039C	push    ax       
seg004:039D	mov     ax, 0A0h 	; ' '       
seg004:03A0	push    ax       
seg004:03A1	mov     ax, 2715h       
seg004:03A4	push    ax       
seg004:03A5	mov     ax, 2500h       
seg004:03A8	push    ax       
seg004:03A9	push    cs       
seg004:03AA	call    near ptr Graphics_Render       
seg004:03AD	add     sp, 0Ch       
seg004:03B0	call    draw_h_mirrored_sprite       
seg004:03B5	push    cs       
seg004:03B6	call    near ptr DrawSparseBackgroundStripes       
seg004:03B9	cmp     ds:byte_2BECC, 0       
seg004:03BE	jz      short loc_A511       
seg004:03C0	jmp     loc_A299       
seg004:03C3	mov     ax, 1       
seg004:03C6	mov     ds:word_2BEDA, ax       
seg004:03C9	push    ax       
seg004:03CA	call    Video_SelectLayer       
seg004:03CF	add     sp, 2       
seg004:03D2	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg004:03D7	mov     ax, offset aTitl2colBin	; "TITL2COL.BIN"       
seg004:03DA	push    ax       
seg004:03DB	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:03DE	push    ax	; dest       
seg004:03DF	call    _strcpy       
seg004:03E4	add     sp, 4       
seg004:03E7	mov     ax, offset aResourceFile	; TITL2COL.LZ       
seg004:03EA	push    ax       
seg004:03EB	call    LoadPalette       
seg004:03F0	add     sp, 2       
seg004:03F3	mov     byte ptr ds:90F0h, 0       
seg004:03F8	cmp     word ptr ds:VideoMode2, 13h       
seg004:03FD	jnz     short loc_A5A3       
seg004:03FF	mov     ax, offset aTitleaniLz	; "TITLEANI.LZ"       
seg004:0402	push    ax       
seg004:0403	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0406	push    ax	; dest       
seg004:0407	call    _strcpy       
seg004:040C	add     sp, 4       
seg004:040F	push    word ptr ds:FileLz_Buffer+2       
seg004:0413	push    word ptr ds:FileLz_Buffer       
seg004:0417	mov     ax, offset aResourceFile	; TITLEANI.LZ       
seg004:041A	push    ax       
seg004:041B	call    LoadResourceAndGetSized       
seg004:0420	add     sp, 6       
seg004:0423	mov     ax, 2500h       
seg004:0426	push    ds       
seg004:0427	push    ax       
seg004:0428	push    word ptr ds:FileLz_Buffer+2       
seg004:042C	push    word ptr ds:FileLz_Buffer       
seg004:0430	call    LZW_Decompress       
seg004:0435	add     sp, 8       
seg004:0438	sub     ax, ax       
seg004:043A	push    ax       
seg004:043B	mov     ax, 0C7h 	; 'З'       
seg004:043E	push    ax       
seg004:043F	sub     ax, ax       
seg004:0441	push    ax       
seg004:0442	mov     ax, 140h       
seg004:0445	push    ax       
seg004:0446	mov     ax, 2DE3h       
seg004:0449	push    ax       
seg004:044A	mov     ax, 2500h       
seg004:044D	push    ax       
seg004:044E	push    cs       
seg004:044F	call    near ptr Graphics_Render       
seg004:0452	add     sp, 0Ch       
seg004:0455	mov     ax, offset aTitleletLz	; "TITLELET.LZ"       
seg004:0458	push    ax       
seg004:0459	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:045C	push    ax	; dest       
seg004:045D	call    _strcpy       
seg004:0462	add     sp, 4       
seg004:0465	push    word ptr ds:FileLz_Buffer+2       
seg004:0469	push    word ptr ds:FileLz_Buffer       
seg004:046D	mov     ax, offset aResourceFile	; TITLELET.LZ       
seg004:0470	push    ax       
seg004:0471	call    LoadResourceAndGetSized       
seg004:0476	add     sp, 6       
seg004:0479	mov     ax, 2500h       
seg004:047C	push    ds       
seg004:047D	push    ax       
seg004:047E	push    word ptr ds:FileLz_Buffer+2       
seg004:0482	push    word ptr ds:FileLz_Buffer       
seg004:0486	call    LZW_Decompress       
seg004:048B	add     sp, 8       
seg004:048E	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg004:0493	jz      short loc_A5E6	; Выводим приближающийся спрайт машины в интро (НЕ В ЦИКЛЕ, КАРЛ!)       
seg004:0495	jmp     loc_A812       
seg004:0498	sub     ax, ax	; Выводим приближающийся спрайт машины в интро (НЕ В ЦИКЛЕ, КАРЛ!)       
seg004:049A	push    ax       
seg004:049B	mov     ax, 1       
seg004:049E	push    ax       
seg004:049F	mov     ax, 86h 	; '†'       
seg004:04A2	push    ax       
seg004:04A3	mov     ax, 94h 	; '”'       
seg004:04A6	push    ax       
seg004:04A7	mov     ax, 91h 	; '‘'       
seg004:04AA	push    ax       
seg004:04AB	mov     ax, 89h 	; '‰'       
seg004:04AE	push    ax       
seg004:04AF	mov     ax, 69h 	; 'i'       
seg004:04B2	push    ax       
seg004:04B3	mov     ax, 53h 	; 'S'       
seg004:04B6	push    ax       
seg004:04B7	call    BlitImageWithBanking       
seg004:04BC	add     sp, 10h       
seg004:04BF	mov     ax, 2       
seg004:04C2	push    ax       
seg004:04C3	call    DelayTicks       
seg004:04C8	add     sp, 2       
seg004:04CB	sub     ax, ax       
seg004:04CD	push    ax       
seg004:04CE	mov     ax, 1       
seg004:04D1	push    ax       
seg004:04D2	mov     ax, 87h 	; '‡'       
seg004:04D5	push    ax       
seg004:04D6	mov     ax, 93h 	; '“'       
seg004:04D9	push    ax       
seg004:04DA	mov     ax, 91h 	; '‘'       
seg004:04DD	push    ax       
seg004:04DE	mov     ax, 88h 	; '€'       
seg004:04E1	push    ax       
seg004:04E2	mov     ax, 52h 	; 'R'       
seg004:04E5	push    ax       
seg004:04E6	mov     ax, 3Ah 	; ':'       
seg004:04E9	push    ax       
seg004:04EA	call    BlitImageWithBanking       
seg004:04EF	add     sp, 10h       
seg004:04F2	mov     ax, 2       
seg004:04F5	push    ax       
seg004:04F6	call    DelayTicks       
seg004:04FB	add     sp, 2       
seg004:04FE	sub     ax, ax       
seg004:0500	push    ax       
seg004:0501	mov     ax, 1       
seg004:0504	push    ax       
seg004:0505	mov     ax, 87h 	; '‡'       
seg004:0508	push    ax       
seg004:0509	mov     ax, 92h 	; '’'       
seg004:050C	push    ax       
seg004:050D	mov     ax, 91h 	; '‘'       
seg004:0510	push    ax       
seg004:0511	mov     ax, 87h 	; '‡'       
seg004:0514	push    ax       
seg004:0515	mov     ax, 39h 	; '9'       
seg004:0518	push    ax       
seg004:0519	mov     ax, 1Eh       
seg004:051C	push    ax       
seg004:051D	call    BlitImageWithBanking	; BlitImageWithBanking(0, 1, 135, 146, 135, 57, 0)       
seg004:0522	add     sp, 10h       
seg004:0525	mov     ax, 2       
seg004:0528	push    ax       
seg004:0529	call    DelayTicks       
seg004:052E	add     sp, 2       
seg004:0531	sub     ax, ax       
seg004:0533	push    ax       
seg004:0534	mov     ax, 1       
seg004:0537	push    ax       
seg004:0538	mov     ax, 88h 	; '€'       
seg004:053B	push    ax       
seg004:053C	mov     ax, 91h 	; '‘'       
seg004:053F	push    ax       
seg004:0540	push    ax       
seg004:0541	mov     ax, 86h 	; '†'       
seg004:0544	push    ax       
seg004:0545	mov     ax, 1Dh       
seg004:0548	push    ax       
seg004:0549	sub     ax, ax       
seg004:054B	push    ax       
seg004:054C	call    BlitImageWithBanking	; BlitImageWithBanking(0, 1, 136, 145, 134, 29, 0)       
seg004:0551	add     sp, 10h       
seg004:0554	mov     ax, 2       
seg004:0557	push    ax       
seg004:0558	call    DelayTicks       
seg004:055D	add     sp, 2       
seg004:0560	sub     ax, ax       
seg004:0562	push    ax       
seg004:0563	mov     ax, 1       
seg004:0566	push    ax       
seg004:0567	mov     ax, 8Ah 	; 'Љ'       
seg004:056A	push    ax       
seg004:056B	mov     ax, 8Fh 	; 'Џ'       
seg004:056E	push    ax       
seg004:056F	mov     ax, 0A5h 	; 'Ґ'       
seg004:0572	push    ax       
seg004:0573	mov     ax, 98h       
seg004:0576	push    ax       
seg004:0577	mov     ax, 0FFh       
seg004:057A	push    ax       
seg004:057B	mov     ax, 0DFh 	; 'Я'       
seg004:057E	push    ax       
seg004:057F	call    BlitImageWithBanking       
seg004:0584	add     sp, 10h       
seg004:0587	mov     ax, 2       
seg004:058A	push    ax       
seg004:058B	call    DelayTicks       
seg004:0590	add     sp, 2       
seg004:0593	sub     ax, ax       
seg004:0595	push    ax       
seg004:0596	mov     ax, 1       
seg004:0599	push    ax       
seg004:059A	mov     ax, 8Bh 	; '‹'       
seg004:059D	push    ax       
seg004:059E	mov     ax, 8Eh 	; 'Ћ'       
seg004:05A1	push    ax       
seg004:05A2	mov     ax, 9Ch 	; 'њ'       
seg004:05A5	push    ax       
seg004:05A6	mov     ax, 8Dh 	; 'Ќ'       
seg004:05A9	push    ax       
seg004:05AA	mov     ax, 0D3h 	; 'У'       
seg004:05AD	push    ax       
seg004:05AE	mov     ax, 0B0h 	; '°'       
seg004:05B1	push    ax       
seg004:05B2	call    BlitImageWithBanking       
seg004:05B7	add     sp, 10h       
seg004:05BA	mov     ax, 2       
seg004:05BD	push    ax       
seg004:05BE	call    DelayTicks       
seg004:05C3	add     sp, 2       
seg004:05C6	sub     ax, ax       
seg004:05C8	push    ax       
seg004:05C9	mov     ax, 1       
seg004:05CC	push    ax       
seg004:05CD	mov     ax, 91h 	; '‘'       
seg004:05D0	push    ax       
seg004:05D1	mov     ax, 87h 	; '‡'       
seg004:05D4	push    ax       
seg004:05D5	mov     ax, 9Ch 	; 'њ'       
seg004:05D8	push    ax       
seg004:05D9	mov     ax, 86h 	; '†'       
seg004:05DC	push    ax       
seg004:05DD	mov     ax, 0AFh 	; 'Ї'       
seg004:05E0	push    ax       
seg004:05E1	mov     ax, 7Eh 	; '~'       
seg004:05E4	push    ax       
seg004:05E5	call    BlitImageWithBanking       
seg004:05EA	add     sp, 10h       
seg004:05ED	mov     ax, 2       
seg004:05F0	push    ax       
seg004:05F1	call    DelayTicks       
seg004:05F6	add     sp, 2       
seg004:05F9	sub     ax, ax       
seg004:05FB	push    ax       
seg004:05FC	mov     ax, 1       
seg004:05FF	push    ax       
seg004:0600	mov     ax, 94h 	; '”'       
seg004:0603	push    ax       
seg004:0604	mov     ax, 80h 	; 'Ђ'       
seg004:0607	push    ax       
seg004:0608	mov     ax, 0A5h 	; 'Ґ'       
seg004:060B	push    ax       
seg004:060C	mov     ax, 8Ah 	; 'Љ'       
seg004:060F	push    ax       
seg004:0610	mov     ax, 13Fh       
seg004:0613	push    ax       
seg004:0614	mov     ax, 101h       
seg004:0617	push    ax       
seg004:0618	call    BlitImageWithBanking       
seg004:061D	add     sp, 10h       
seg004:0620	mov     ax, 2       
seg004:0623	push    ax       
seg004:0624	call    DelayTicks       
seg004:0629	add     sp, 2       
seg004:062C	sub     ax, ax       
seg004:062E	push    ax       
seg004:062F	mov     ax, 1       
seg004:0632	push    ax       
seg004:0633	mov     ax, 98h       
seg004:0636	push    ax       
seg004:0637	mov     ax, 78h 	; 'x'       
seg004:063A	push    ax       
seg004:063B	mov     ax, 0C7h 	; 'З'       
seg004:063E	push    ax       
seg004:063F	mov     ax, 0A6h 	; '¦'       
seg004:0642	push    ax       
seg004:0643	mov     ax, 12Dh       
seg004:0646	push    ax       
seg004:0647	mov     ax, 0DFh 	; 'Я'       
seg004:064A	push    ax       
seg004:064B	call    BlitImageWithBanking       
seg004:0650	add     sp, 10h       
seg004:0653	mov     ax, 2       
seg004:0656	push    ax       
seg004:0657	call    DelayTicks       
seg004:065C	add     sp, 2       
seg004:065F	sub     ax, ax       
seg004:0661	push    ax       
seg004:0662	mov     ax, 1       
seg004:0665	push    ax       
seg004:0666	mov     ax, 9Eh 	; 'ћ'       
seg004:0669	push    ax       
seg004:066A	mov     ax, 6Fh 	; 'o'       
seg004:066D	push    ax       
seg004:066E	mov     ax, 0C7h 	; 'З'       
seg004:0671	push    ax       
seg004:0672	mov     ax, 9Dh 	; 'ќ'       
seg004:0675	push    ax       
seg004:0676	mov     ax, 0DEh 	; 'Ю'       
seg004:0679	push    ax       
seg004:067A	mov     ax, 7Eh 	; '~'       
seg004:067D	push    ax       
seg004:067E	call    BlitImageWithBanking       
seg004:0683	add     sp, 10h       
seg004:0686	mov     ax, 2       
seg004:0689	push    ax       
seg004:068A	call    DelayTicks       
seg004:068F	add     sp, 2       
seg004:0692	sub     ax, ax       
seg004:0694	push    ax       
seg004:0695	mov     ax, 1       
seg004:0698	push    ax       
seg004:0699	mov     ax, 0A5h 	; 'Ґ'       
seg004:069C	push    ax       
seg004:069D	mov     ax, 61h 	; 'a'       
seg004:06A0	push    ax       
seg004:06A1	mov     ax, 0C7h 	; 'З'       
seg004:06A4	push    ax       
seg004:06A5	mov     ax, 92h 	; '’'       
seg004:06A8	push    ax       
seg004:06A9	mov     ax, 7Dh 	; '}'       
seg004:06AC	push    ax       
seg004:06AD	sub     ax, ax       
seg004:06AF	push    ax       
seg004:06B0	call    BlitImageWithBanking       
seg004:06B5	add     sp, 10h       
seg004:06B8	mov     ax, 2       
seg004:06BB	push    ax       
seg004:06BC	call    DelayTicks       
seg004:06C1	add     sp, 2       
seg004:06C4	sub     ax, ax       
seg004:06C6	push    ax       
seg004:06C7	mov     ax, 52h 	; 'R'       
seg004:06CA	push    ax       
seg004:06CB	mov     ax, 30h 	; '0'       
seg004:06CE	push    ax       
seg004:06CF	mov     ax, 0F0h 	; 'р'       
seg004:06D2	push    ax       
seg004:06D3	mov     ax, 1FD1h       
seg004:06D6	push    ax       
seg004:06D7	mov     ax, 2500h       
seg004:06DA	push    ax       
seg004:06DB	push    cs       
seg004:06DC	call    near ptr Graphics_Render       
seg004:06DF	add     sp, 0Ch       
seg004:06E2	sub     ax, ax       
seg004:06E4	push    ax       
seg004:06E5	mov     ax, 1       
seg004:06E8	push    ax       
seg004:06E9	mov     ax, 52h 	; 'R'       
seg004:06EC	push    ax       
seg004:06ED	mov     ax, 30h 	; '0'       
seg004:06F0	push    ax       
seg004:06F1	mov     ax, 52h 	; 'R'       
seg004:06F4	push    ax       
seg004:06F5	mov     ax, 0Eh       
seg004:06F8	push    ax       
seg004:06F9	mov     ax, 11Fh       
seg004:06FC	push    ax       
seg004:06FD	mov     ax, 30h 	; '0'       
seg004:0700	push    ax       
seg004:0701	call    BlitImageWithBanking       
seg004:0706	add     sp, 10h       
seg004:0709	mov     ax, offset aTitlel2Lz	; "TITLEL2.LZ"       
seg004:070C	push    ax       
seg004:070D	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0710	push    ax	; dest       
seg004:0711	call    _strcpy       
seg004:0716	add     sp, 4       
seg004:0719	push    word ptr ds:FileLz_Buffer+2       
seg004:071D	push    word ptr ds:FileLz_Buffer       
seg004:0721	mov     ax, offset aResourceFile	; TITLEL2.LZ       
seg004:0724	push    ax       
seg004:0725	call    LoadResourceAndGetSized       
seg004:072A	add     sp, 6       
seg004:072D	mov     ax, 2500h       
seg004:0730	push    ds       
seg004:0731	push    ax       
seg004:0732	push    word ptr ds:FileLz_Buffer+2       
seg004:0736	push    word ptr ds:FileLz_Buffer       
seg004:073A	call    LZW_Decompress       
seg004:073F	add     sp, 8       
seg004:0742	sub     ax, ax       
seg004:0744	push    ax       
seg004:0745	mov     ax, 0C6h 	; 'Ж'       
seg004:0748	push    ax       
seg004:0749	mov     ax, 20h 	; ' '       
seg004:074C	push    ax       
seg004:074D	mov     ax, 100h       
seg004:0750	push    ax       
seg004:0751	mov     ax, 0B12h       
seg004:0754	push    ax       
seg004:0755	mov     ax, 2500h       
seg004:0758	push    ax       
seg004:0759	push    cs       
seg004:075A	call    near ptr Graphics_Render       
seg004:075D	add     sp, 0Ch       
seg004:0760	sub     ax, ax       
seg004:0762	push    ax       
seg004:0763	mov     ax, 1       
seg004:0766	push    ax       
seg004:0767	mov     ax, 0C6h 	; 'Ж'       
seg004:076A	push    ax       
seg004:076B	mov     ax, 20h 	; ' '       
seg004:076E	push    ax       
seg004:076F	mov     ax, 0C6h 	; 'Ж'       
seg004:0772	push    ax       
seg004:0773	mov     ax, 0B4h 	; 'ґ'       
seg004:0776	push    ax       
seg004:0777	mov     ax, 11Fh       
seg004:077A	push    ax       
seg004:077B	mov     ax, 20h 	; ' '       
seg004:077E	push    ax       
seg004:077F	call    BlitImageWithBanking       
seg004:0784	add     sp, 10h       
seg004:0787	mov     ax, offset aTitlecarLz	; "TITLECAR.LZ"       
seg004:078A	push    ax       
seg004:078B	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:078E	push    ax	; dest       
seg004:078F	call    _strcpy       
seg004:0794	add     sp, 4       
seg004:0797	push    word ptr ds:FileLz_Buffer+2       
seg004:079B	push    word ptr ds:FileLz_Buffer       
seg004:079F	mov     ax, offset aResourceFile	; TITLECAR.LZ       
seg004:07A2	push    ax       
seg004:07A3	call    LoadResourceAndGetSized       
seg004:07A8	add     sp, 6       
seg004:07AB	mov     ax, 2500h       
seg004:07AE	push    ds       
seg004:07AF	push    ax       
seg004:07B0	push    word ptr ds:FileLz_Buffer+2       
seg004:07B4	push    word ptr ds:FileLz_Buffer       
seg004:07B8	call    LZW_Decompress       
seg004:07BD	add     sp, 8       
seg004:07C0	cmp     word ptr ds:VideoMode2, 13h       
seg004:07C5	jnz     short loc_A92A       
seg004:07C7	mov     ax, 28h 	; '('       
seg004:07CA	push    ax       
seg004:07CB	push    cs       
seg004:07CC	call    near ptr WaitForInputWithTimeout	; WaitForInputWithTimeout(40)       
seg004:07CF	add     sp, 2       
seg004:07D2	cmp     ds:byte_2BECC, 0       
seg004:07D7	jz      short loc_A92A       
seg004:07D9	jmp     loc_A299       
seg004:07DC	sub     ax, ax       
seg004:07DE	push    ax       
seg004:07DF	mov     ax, 0A5h 	; 'Ґ'       
seg004:07E2	push    ax       
seg004:07E3	mov     ax, 60h 	; '`'       
seg004:07E6	push    ax       
seg004:07E7	mov     ax, 80h 	; 'Ђ'       
seg004:07EA	push    ax       
seg004:07EB	mov     ax, 0F5Eh       
seg004:07EE	push    ax       
seg004:07EF	mov     ax, 2500h       
seg004:07F2	push    ax       
seg004:07F3	push    cs       
seg004:07F4	call    near ptr Graphics_Render       
seg004:07F7	add     sp, 0Ch       
seg004:07FA	sub     ax, ax       
seg004:07FC	push    ax       
seg004:07FD	mov     ax, 1       
seg004:0800	push    ax       
seg004:0801	mov     ax, 0A5h 	; 'Ґ'       
seg004:0804	push    ax       
seg004:0805	mov     ax, 60h 	; '`'       
seg004:0808	push    ax       
seg004:0809	mov     ax, 0A5h 	; 'Ґ'       
seg004:080C	push    ax       
seg004:080D	mov     ax, 70h 	; 'p'       
seg004:0810	push    ax       
seg004:0811	mov     ax, 0DFh 	; 'Я'       
seg004:0814	push    ax       
seg004:0815	mov     ax, 60h 	; '`'       
seg004:0818	push    ax       
seg004:0819	call    BlitImageWithBanking       
seg004:081E	add     sp, 10h       
seg004:0821	push    cs       
seg004:0822	call    near ptr FadeOutPartialPalette       
seg004:0825	sub     ax, ax       
seg004:0827	mov     ds:word_2BEDA, ax       
seg004:082A	push    ax       
seg004:082B	call    Video_SelectLayer       
seg004:0830	add     sp, 2       
seg004:0833	push    cs       
seg004:0834	call    near ptr FilterFramebuffer       
seg004:0837	push    cs       
seg004:0838	call    near ptr RestorePalette       
seg004:083B	mov     byte ptr ds:90F0h, 80h 	; 'Ђ'       
seg004:0840	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg004:0845	jnz     short loc_A99A       
seg004:0847	mov     ax, 28h 	; '('       
seg004:084A	jmp     short loc_A99D       
seg004:084C	mov     ax, 3       
seg004:084F	push    ax       
seg004:0850	push    cs       
seg004:0851	call    near ptr WaitForInputWithTimeout       
seg004:0854	add     sp, 2       
seg004:0857	cmp     ds:byte_2BECC, 0       
seg004:085C	jz      short loc_A9AF       
seg004:085E	jmp     loc_A299       
seg004:0861	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg004:0866	jnz     short loc_A9ED       
seg004:0868	push    cs       
seg004:0869	call    near ptr FadeToBlackPalette       
seg004:086C	sub     ax, ax       
seg004:086E	mov     ds:word_2BEDA, ax       
seg004:0871	push    ax       
seg004:0872	call    Video_SelectLayer       
seg004:0877	add     sp, 2       
seg004:087A	sub     ax, ax       
seg004:087C	push    ax       
seg004:087D	call    Video_DispatchConfig       
seg004:0882	add     sp, 2       
seg004:0885	mov     ax, 0C7h 	; 'З'       
seg004:0888	push    ax       
seg004:0889	sub     ax, ax       
seg004:088B	push    ax       
seg004:088C	mov     ax, 13Fh       
seg004:088F	push    ax       
seg004:0890	sub     ax, ax       
seg004:0892	push    ax       
seg004:0893	call    far ptr EGA_DrawRect       
seg004:0898	add     sp, 8       
seg004:089B	push    cs       
seg004:089C	call    near ptr RestorePalette       
seg004:089F	mov     ds:byte_2BEDF, 0       
seg004:08A4	mov     ax, 1       
seg004:08A7	mov     ds:word_2BEDA, ax       
seg004:08AA	push    ax       
seg004:08AB	call    Video_SelectLayer       
seg004:08B0	add     sp, 2       
seg004:08B3	xor     byte ptr ds:90F0h, 80h       
seg004:08B8	mov     ax, offset aCredcolrBin	; "CREDCOLR.BIN"       
seg004:08BB	push    ax       
seg004:08BC	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:08BF	push    ax	; dest       
seg004:08C0	call    _strcpy       
seg004:08C5	add     sp, 4       
seg004:08C8	mov     ax, offset aResourceFile	; CREDCOLR.BIN       
seg004:08CB	push    ax       
seg004:08CC	call    LoadPalette       
seg004:08D1	add     sp, 2       
seg004:08D4	mov     ax, offset aCreditcLz	; "CREDITC.LZ"       
seg004:08D7	push    ax       
seg004:08D8	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:08DB	push    ax	; dest       
seg004:08DC	call    _strcpy       
seg004:08E1	add     sp, 4       
seg004:08E4	push    word ptr ds:FileLz_Buffer+2       
seg004:08E8	push    word ptr ds:FileLz_Buffer       
seg004:08EC	mov     ax, offset aResourceFile	; CREDITC.LZ       
seg004:08EF	push    ax       
seg004:08F0	call    LoadResourceAndGetSized       
seg004:08F5	add     sp, 6       
seg004:08F8	mov     ax, 2500h       
seg004:08FB	push    ds       
seg004:08FC	push    ax       
seg004:08FD	push    word ptr ds:FileLz_Buffer+2       
seg004:0901	push    word ptr ds:FileLz_Buffer       
seg004:0905	call    LZW_Decompress       
seg004:090A	add     sp, 8       
seg004:090D	sub     ax, ax       
seg004:090F	push    ax       
seg004:0910	mov     ax, 0C7h 	; 'З'       
seg004:0913	push    ax       
seg004:0914	sub     ax, ax       
seg004:0916	push    ax       
seg004:0917	mov     ax, 140h       
seg004:091A	push    ax       
seg004:091B	mov     ax, 2E71h       
seg004:091E	push    ax       
seg004:091F	mov     ax, 2500h       
seg004:0922	push    ax       
seg004:0923	push    cs       
seg004:0924	call    near ptr Graphics_Render       
seg004:0927	add     sp, 0Ch       
seg004:092A	mov     ax, offset aCreditbLz	; "CREDITB.LZ"       
seg004:092D	push    ax       
seg004:092E	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:0931	push    ax	; dest       
seg004:0932	call    _strcpy       
seg004:0937	add     sp, 4       
seg004:093A	push    word ptr ds:FileLz_Buffer+2       
seg004:093E	push    word ptr ds:FileLz_Buffer       
seg004:0942	mov     ax, offset aResourceFile	; CREDITB.LZ       
seg004:0945	push    ax       
seg004:0946	call    LoadResourceAndGetSized       
seg004:094B	add     sp, 6       
seg004:094E	mov     ax, 2500h       
seg004:0951	push    ds       
seg004:0952	push    ax       
seg004:0953	push    word ptr ds:FileLz_Buffer+2       
seg004:0957	push    word ptr ds:FileLz_Buffer       
seg004:095B	call    LZW_Decompress       
seg004:0960	add     sp, 8       
seg004:0963	mov     ax, 1       
seg004:0966	push    ax       
seg004:0967	mov     ax, 86h 	; '†'       
seg004:096A	push    ax       
seg004:096B	sub     ax, ax       
seg004:096D	push    ax       
seg004:096E	mov     ax, 140h       
seg004:0971	push    ax       
seg004:0972	mov     ax, 3224h       
seg004:0975	push    ax       
seg004:0976	mov     ax, 2500h       
seg004:0979	push    ax       
seg004:097A	push    cs       
seg004:097B	call    near ptr Graphics_Render       
seg004:097E	add     sp, 0Ch       
seg004:0981	mov     ax, offset aCreditaLz	; "CREDITA.LZ"       
seg004:0984	push    ax       
seg004:0985	mov     ax, (offset aResourceFile+2)	; CREDITA.LZ       
seg004:0988	push    ax	; dest       
seg004:0989	call    _strcpy       
seg004:098E	add     sp, 4       
seg004:0991	push    word ptr ds:FileLz_Buffer+2       
seg004:0995	push    word ptr ds:FileLz_Buffer       
seg004:0999	mov     ax, 0A9Ah       
seg004:099C	push    ax       
seg004:099D	call    LoadResourceAndGetSized       
seg004:09A2	add     sp, 6       
seg004:09A5	mov     ax, 2500h       
seg004:09A8	push    ds       
seg004:09A9	push    ax       
seg004:09AA	push    word ptr ds:FileLz_Buffer+2       
seg004:09AE	push    word ptr ds:FileLz_Buffer       
seg004:09B2	call    LZW_Decompress       
seg004:09B7	add     sp, 8       
seg004:09BA	mov     ax, 1       
seg004:09BD	push    ax       
seg004:09BE	mov     ax, 45h 	; 'E'       
seg004:09C1	push    ax       
seg004:09C2	sub     ax, ax       
seg004:09C4	push    ax       
seg004:09C5	mov     ax, 140h       
seg004:09C8	push    ax       
seg004:09C9	mov     ax, 2CCEh       
seg004:09CC	push    ax       
seg004:09CD	mov     ax, 2500h       
seg004:09D0	push    ax       
seg004:09D1	push    cs       
seg004:09D2	call    near ptr Graphics_Render       
seg004:09D5	add     sp, 0Ch       
seg004:09D8	cmp     word ptr ds:0E338h, 13h       
seg004:09DD	jnz     short loc_AB32       
seg004:09DF	mov     ax, 13h       
seg004:09E2	jmp     short loc_AB34       
seg004:09E4	sub     ax, ax       
seg004:09E6	push    ax       
seg004:09E7	call    Video_DispatchConfig       
seg004:09EC	add     sp, 2       
seg004:09EF	mov     ax, 0Dh       
seg004:09F2	push    ax       
seg004:09F3	sub     ax, ax       
seg004:09F5	push    ax       
seg004:09F6	mov     ax, 13Fh       
seg004:09F9	push    ax       
seg004:09FA	sub     ax, ax       
seg004:09FC	push    ax       
seg004:09FD	call    far ptr EGA_DrawRect       
seg004:0A02	add     sp, 8       
seg004:0A05	mov     ax, 8       
seg004:0A08	push    ax       
seg004:0A09	call    Video_DispatchConfig       
seg004:0A0E	add     sp, 2       
seg004:0A11	mov     ax, 0Ch       
seg004:0A14	push    ax       
seg004:0A15	mov     ax, 1       
seg004:0A18	push    ax       
seg004:0A19	mov     ax, 13Eh       
seg004:0A1C	push    ax       
seg004:0A1D	mov     ax, 1       
seg004:0A20	push    ax       
seg004:0A21	call    far ptr EGA_DrawRect       
seg004:0A26	add     sp, 8       
seg004:0A29	mov     ax, 7       
seg004:0A2C	push    ax       
seg004:0A2D	call    Video_DispatchConfig       
seg004:0A32	add     sp, 2       
seg004:0A35	mov     ax, 0Bh       
seg004:0A38	push    ax       
seg004:0A39	mov     ax, 2       
seg004:0A3C	push    ax       
seg004:0A3D	mov     ax, 13Dh       
seg004:0A40	push    ax       
seg004:0A41	mov     ax, 2       
seg004:0A44	push    ax       
seg004:0A45	call    far ptr EGA_DrawRect       
seg004:0A4A	add     sp, 8       
seg004:0A4D	sub     ax, ax       
seg004:0A4F	mov     ds:word_2BEDA, ax       
seg004:0A52	push    ax       
seg004:0A53	call    Video_SelectLayer       
seg004:0A58	add     sp, 2       
seg004:0A5B	push    cs       
seg004:0A5C	call    near ptr DrawSparseBackgroundStripes       
seg004:0A5F	cmp     ds:byte_2BECC, 0       
seg004:0A64	jz      short loc_ABB7       
seg004:0A66	jmp     loc_A299       
seg004:0A69	mov     ax, 7       
seg004:0A6C	push    ax       
seg004:0A6D	sub     ax, ax       
seg004:0A6F	push    ax       
seg004:0A70	call    SetScreenOffsets       
seg004:0A75	add     sp, 4       
seg004:0A78	mov     ax, 1C5Ch       
seg004:0A7B	push    ax       
seg004:0A7C	push    cs       
seg004:0A7D	call    near ptr DisplayCreditsInIntro       
seg004:0A80	add     sp, 2       
seg004:0A83	mov     sp, bp       
seg004:0A85	pop     bp       
seg004:0A86	retf       

;================================================================================
;; End of function ShowIntro
;================================================================================
