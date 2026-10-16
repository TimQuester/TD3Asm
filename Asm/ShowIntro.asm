;================================================================================
;; Function: ShowIntro
;; Address: seg001:0062
;; Size: 2597 bytes (0xA25)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0180 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:0062	push    bp       
seg001:0063	mov     bp, sp       
seg001:0065	sub     sp, 0Eh       
seg001:0068	mov     byte_2D130, 80h       
seg001:006D	mov     ax, 0E8Ah       
seg001:0070	push    ax       
seg001:0071	mov     ax, 0A9Ch       
seg001:0074	push    ax       
seg001:0075	call    _strcpy       
seg001:007A	add     sp, 4       
seg001:007D	mov     ax, 0A9Ah       
seg001:0080	push    ax       
seg001:0081	call    LoadPalette       
seg001:0086	add     sp, 2       
seg001:0089	mov     byte_240DF, 0       
seg001:008E	mov     byte_240CC, 0       
seg001:0093	sub     al, al       
seg001:0095	mov     byte_2F70C, al       
seg001:0098	sub     ah, ah       
seg001:009A	push    ax       
seg001:009B	push    cs       
seg001:009C	call    near ptr PlayStateMusic       
seg001:009F	add     sp, 2       
seg001:00A2	sub     ax, ax       
seg001:00A4	mov     word_24B42, ax       
seg001:00A7	mov     word_24B3E, ax       
seg001:00AA	mov     ax, 0E97h       
seg001:00AD	push    ax       
seg001:00AE	mov     ax, 0A9Ch       
seg001:00B1	push    ax       
seg001:00B2	call    _strcpy       
seg001:00B7	add     sp, 4       
seg001:00BA	push    word_30C9E       
seg001:00BE	push    word_30C9C       
seg001:00C2	mov     ax, 0A9Ah       
seg001:00C5	push    ax       
seg001:00C6	call    LoadResourceAndGetSized       
seg001:00CB	add     sp, 6       
seg001:00CE	mov     ax, 2500h       
seg001:00D1	push    ds       
seg001:00D2	push    ax       
seg001:00D3	push    word_30C9E       
seg001:00D7	push    word_30C9C       
seg001:00DB	call    LZW_Decompress       
seg001:00E0	add     sp, 8       
seg001:00E3	mov     ax, 1       
seg001:00E6	mov     word_240DA, ax       
seg001:00E9	push    ax       
seg001:00EA	call    Video_SelectLayer       
seg001:00EF	add     sp, 2       
seg001:00F2	sub     ax, ax       
seg001:00F4	push    ax       
seg001:00F5	mov     ax, 0C7h       
seg001:00F8	push    ax       
seg001:00F9	sub     ax, ax       
seg001:00FB	push    ax       
seg001:00FC	mov     ax, 140h       
seg001:00FF	push    ax       
seg001:0100	mov     ax, 0A77h       
seg001:0103	push    ax       
seg001:0104	mov     ax, 2500h       
seg001:0107	push    ax       
seg001:0108	push    cs       
seg001:0109	call    near ptr Graphics_Render       
seg001:010C	add     sp, 0Ch       
seg001:010F	cmp     VideoMode, 13h       
seg001:0114	jnz     short loc_A27A       
seg001:0116	mov     [bp+var_E], 80h       
seg001:011B	mov     [bp+var_2], 91h       
seg001:0120	mov     [bp+var_4], 92h       
seg001:0125	mov     [bp+var_8], 94h       
seg001:012A	jmp     short loc_A28E       
seg001:012C	mov     [bp+var_E], 0       
seg001:0131	mov     [bp+var_2], 4       
seg001:0136	mov     [bp+var_4], 0Ch       
seg001:013B	mov     [bp+var_8], 4       
seg001:0140	push    cs       
seg001:0141	call    near ptr DrawSparseBackgroundStripes       
seg001:0144	cmp     byte_240CC, 0       
seg001:0149	jz      short loc_A2A0       
seg001:014B	sub     ax, ax       
seg001:014D	mov     sp, bp       
seg001:014F	pop     bp       
seg001:0150	retf       
seg001:0151	; data
seg001:0152	push    [bp+var_E]       
seg001:0155	call    Video_DispatchConfig       
seg001:015A	add     sp, 2       
seg001:015D	mov     ax, 41h 	; 'A'       
seg001:0160	push    ax       
seg001:0161	sub     ax, ax       
seg001:0163	push    ax       
seg001:0164	call    SaveGlobalValues       
seg001:0169	add     sp, 4       
seg001:016C	mov     ax, 5       
seg001:016F	push    ax       
seg001:0170	mov     ax, 1       
seg001:0173	push    ax       
seg001:0174	mov     ax, 0E788h       
seg001:0177	push    ax       
seg001:0178	call    DecodeImageData       
seg001:017D	add     sp, 6       
seg001:0180	push    [bp+var_2]       
seg001:0183	call    Video_DispatchConfig       
seg001:0188	add     sp, 2       
seg001:018B	mov     ax, 5       
seg001:018E	push    ax       
seg001:018F	mov     ax, 2       
seg001:0192	push    ax       
seg001:0193	mov     ax, 0E792h       
seg001:0196	push    ax       
seg001:0197	call    DecodeImageData       
seg001:019C	add     sp, 6       
seg001:019F	push    [bp+var_4]       
seg001:01A2	call    Video_DispatchConfig       
seg001:01A7	add     sp, 2       
seg001:01AA	mov     ax, 5       
seg001:01AD	push    ax       
seg001:01AE	mov     ax, 2       
seg001:01B1	push    ax       
seg001:01B2	mov     ax, 0E79Ch       
seg001:01B5	push    ax       
seg001:01B6	call    DecodeImageData       
seg001:01BB	add     sp, 6       
seg001:01BE	push    [bp+var_8]       
seg001:01C1	call    Video_DispatchConfig       
seg001:01C6	add     sp, 2       
seg001:01C9	mov     ax, 5       
seg001:01CC	push    ax       
seg001:01CD	mov     ax, 2       
seg001:01D0	push    ax       
seg001:01D1	mov     ax, 0E7A6h       
seg001:01D4	push    ax       
seg001:01D5	call    DecodeImageData       
seg001:01DA	add     sp, 6       
seg001:01DD	mov     word_240E0, 0       
seg001:01E3	mov     [bp+var_6], 0       
seg001:01E8	jmp     loc_A3D9       
seg001:01EB	; data
seg001:01EC	call    RandomLCG       
seg001:01F1	mov     [bp+var_A], ax       
seg001:01F4	mov     ax, word_240E0       
seg001:01F7	cmp     [bp+var_C], ax       
seg001:01FA	jz      short loc_A33A       
seg001:01FC	mov     ax, 41h 	; 'A'       
seg001:01FF	push    ax       
seg001:0200	push    [bp+var_6]       
seg001:0203	call    SaveGlobalValues       
seg001:0208	add     sp, 4       
seg001:020B	push    [bp+var_8]       
seg001:020E	call    Video_DispatchConfig       
seg001:0213	add     sp, 2       
seg001:0216	mov     ax, 5       
seg001:0219	push    ax       
seg001:021A	mov     ax, 2       
seg001:021D	push    ax       
seg001:021E	mov     ax, 0E7A6h       
seg001:0221	push    ax       
seg001:0222	call    DrawSpriteWithModes       
seg001:0227	add     sp, 6       
seg001:022A	push    [bp+var_4]       
seg001:022D	call    Video_DispatchConfig       
seg001:0232	add     sp, 2       
seg001:0235	mov     ax, 5       
seg001:0238	push    ax       
seg001:0239	mov     ax, 2       
seg001:023C	push    ax       
seg001:023D	mov     ax, 0E79Ch       
seg001:0240	push    ax       
seg001:0241	call    DrawSpriteWithModes       
seg001:0246	add     sp, 6       
seg001:0249	push    [bp+var_2]       
seg001:024C	call    Video_DispatchConfig       
seg001:0251	add     sp, 2       
seg001:0254	mov     ax, 5       
seg001:0257	push    ax       
seg001:0258	mov     ax, 2       
seg001:025B	push    ax       
seg001:025C	mov     ax, 0E792h       
seg001:025F	push    ax       
seg001:0260	call    DrawSpriteWithModes       
seg001:0265	add     sp, 6       
seg001:0268	push    [bp+var_E]       
seg001:026B	call    Video_DispatchConfig       
seg001:0270	add     sp, 2       
seg001:0273	mov     ax, 5       
seg001:0276	push    ax       
seg001:0277	mov     ax, 1       
seg001:027A	push    ax       
seg001:027B	mov     ax, 0E788h       
seg001:027E	push    ax       
seg001:027F	call    DrawSpriteWithModes       
seg001:0284	add     sp, 6       
seg001:0287	add     [bp+var_6], 2       
seg001:028B	cmp     [bp+var_6], 121h       
seg001:0290	jge     short loc_A400       
seg001:0292	mov     ax, word_240E0       
seg001:0295	mov     [bp+var_C], ax       
seg001:0298	lea     ax, [bp+var_A]       
seg001:029B	push    ax       
seg001:029C	call    handle_system_input       
seg001:02A1	add     sp, 2       
seg001:02A4	cmp     byte_240CC, 0       
seg001:02A9	jz      short loc_A3FC       
seg001:02AB	jmp     loc_A299       
seg001:02AE	jmp     loc_A342       
seg001:02B1	; data
seg001:02B2	cmp     VideoMode, 13h       
seg001:02B7	jnz     short loc_A40C       
seg001:02B9	mov     ax, 2Ch 	; ','       
seg001:02BC	jmp     short loc_A40F       
seg001:02BE	mov     ax, 3       
seg001:02C1	push    ax       
seg001:02C2	push    cs       
seg001:02C3	call    near ptr WaitForInputWithTimeout       
seg001:02C6	add     sp, 2       
seg001:02C9	cmp     byte_240CC, 0       
seg001:02CE	jz      short loc_A421       
seg001:02D0	jmp     loc_A299       
seg001:02D3	mov     byte_2D130, 0       
seg001:02D8	mov     ax, 0E9Fh       
seg001:02DB	push    ax       
seg001:02DC	mov     ax, 0A9Ch       
seg001:02DF	push    ax       
seg001:02E0	call    _strcpy       
seg001:02E5	add     sp, 4       
seg001:02E8	mov     ax, 0A9Ah       
seg001:02EB	push    ax       
seg001:02EC	call    LoadPalette       
seg001:02F1	add     sp, 2       
seg001:02F4	mov     ax, 1       
seg001:02F7	mov     word_240DA, ax       
seg001:02FA	push    ax       
seg001:02FB	call    Video_SelectLayer       
seg001:0300	add     sp, 2       
seg001:0303	mov     ax, 0EACh       
seg001:0306	push    ax       
seg001:0307	mov     ax, 0A9Ch       
seg001:030A	push    ax       
seg001:030B	call    _strcpy       
seg001:0310	add     sp, 4       
seg001:0313	push    word_30C9E       
seg001:0317	push    word_30C9C       
seg001:031B	mov     ax, 0A9Ah       
seg001:031E	push    ax       
seg001:031F	call    LoadResourceAndGetSized       
seg001:0324	add     sp, 6       
seg001:0327	mov     ax, 2500h       
seg001:032A	push    ds       
seg001:032B	push    ax       
seg001:032C	push    word_30C9E       
seg001:0330	push    word_30C9C       
seg001:0334	call    LZW_Decompress       
seg001:0339	add     sp, 8       
seg001:033C	sub     ax, ax       
seg001:033E	push    ax       
seg001:033F	mov     ax, 0C7h       
seg001:0342	push    ax       
seg001:0343	sub     ax, ax       
seg001:0345	push    ax       
seg001:0346	mov     ax, 0A0h       
seg001:0349	push    ax       
seg001:034A	mov     ax, 2464h       
seg001:034D	push    ax       
seg001:034E	mov     ax, 2500h       
seg001:0351	push    ax       
seg001:0352	push    cs       
seg001:0353	call    near ptr Graphics_Render       
seg001:0356	add     sp, 0Ch       
seg001:0359	mov     ax, 0EB6h       
seg001:035C	push    ax       
seg001:035D	mov     ax, 0A9Ch       
seg001:0360	push    ax       
seg001:0361	call    _strcpy       
seg001:0366	add     sp, 4       
seg001:0369	push    word_30C9E       
seg001:036D	push    word_30C9C       
seg001:0371	mov     ax, 0A9Ah       
seg001:0374	push    ax       
seg001:0375	call    LoadResourceAndGetSized       
seg001:037A	add     sp, 6       
seg001:037D	mov     ax, 2500h       
seg001:0380	push    ds       
seg001:0381	push    ax       
seg001:0382	push    word_30C9E       
seg001:0386	push    word_30C9C       
seg001:038A	call    LZW_Decompress       
seg001:038F	add     sp, 8       
seg001:0392	mov     ax, 1       
seg001:0395	push    ax       
seg001:0396	mov     ax, 63h 	; 'c'       
seg001:0399	push    ax       
seg001:039A	sub     ax, ax       
seg001:039C	push    ax       
seg001:039D	mov     ax, 0A0h       
seg001:03A0	push    ax       
seg001:03A1	mov     ax, 2715h       
seg001:03A4	push    ax       
seg001:03A5	mov     ax, 2500h       
seg001:03A8	push    ax       
seg001:03A9	push    cs       
seg001:03AA	call    near ptr Graphics_Render       
seg001:03AD	add     sp, 0Ch       
seg001:03B0	call    prepare_h_mirrored_sprite       
seg001:03B5	push    cs       
seg001:03B6	call    near ptr DrawSparseBackgroundStripes       
seg001:03B9	cmp     byte_240CC, 0       
seg001:03BE	jz      short loc_A511       
seg001:03C0	jmp     loc_A299       
seg001:03C3	mov     ax, 1       
seg001:03C6	mov     word_240DA, ax       
seg001:03C9	push    ax       
seg001:03CA	call    Video_SelectLayer       
seg001:03CF	add     sp, 2       
seg001:03D2	mov     byte_2D130, 80h       
seg001:03D7	mov     ax, 0EC0h       
seg001:03DA	push    ax       
seg001:03DB	mov     ax, 0A9Ch       
seg001:03DE	push    ax       
seg001:03DF	call    _strcpy       
seg001:03E4	add     sp, 4       
seg001:03E7	mov     ax, 0A9Ah       
seg001:03EA	push    ax       
seg001:03EB	call    LoadPalette       
seg001:03F0	add     sp, 2       
seg001:03F3	mov     byte_2D130, 0       
seg001:03F8	cmp     VideoMode, 13h       
seg001:03FD	jnz     short loc_A5A3       
seg001:03FF	mov     ax, 0ECDh       
seg001:0402	push    ax       
seg001:0403	mov     ax, 0A9Ch       
seg001:0406	push    ax       
seg001:0407	call    _strcpy       
seg001:040C	add     sp, 4       
seg001:040F	push    word_30C9E       
seg001:0413	push    word_30C9C       
seg001:0417	mov     ax, 0A9Ah       
seg001:041A	push    ax       
seg001:041B	call    LoadResourceAndGetSized       
seg001:0420	add     sp, 6       
seg001:0423	mov     ax, 2500h       
seg001:0426	push    ds       
seg001:0427	push    ax       
seg001:0428	push    word_30C9E       
seg001:042C	push    word_30C9C       
seg001:0430	call    LZW_Decompress       
seg001:0435	add     sp, 8       
seg001:0438	sub     ax, ax       
seg001:043A	push    ax       
seg001:043B	mov     ax, 0C7h       
seg001:043E	push    ax       
seg001:043F	sub     ax, ax       
seg001:0441	push    ax       
seg001:0442	mov     ax, 140h       
seg001:0445	push    ax       
seg001:0446	mov     ax, 2DE3h       
seg001:0449	push    ax       
seg001:044A	mov     ax, 2500h       
seg001:044D	push    ax       
seg001:044E	push    cs       
seg001:044F	call    near ptr Graphics_Render       
seg001:0452	add     sp, 0Ch       
seg001:0455	mov     ax, 0ED9h       
seg001:0458	push    ax       
seg001:0459	mov     ax, 0A9Ch       
seg001:045C	push    ax       
seg001:045D	call    _strcpy       
seg001:0462	add     sp, 4       
seg001:0465	push    word_30C9E       
seg001:0469	push    word_30C9C       
seg001:046D	mov     ax, 0A9Ah       
seg001:0470	push    ax       
seg001:0471	call    LoadResourceAndGetSized       
seg001:0476	add     sp, 6       
seg001:0479	mov     ax, 2500h       
seg001:047C	push    ds       
seg001:047D	push    ax       
seg001:047E	push    word_30C9E       
seg001:0482	push    word_30C9C       
seg001:0486	call    LZW_Decompress       
seg001:048B	add     sp, 8       
seg001:048E	cmp     VideoMode, 13h       
seg001:0493	jz      short loc_A5E6       
seg001:0495	jmp     loc_A812       
seg001:0498	sub     ax, ax       
seg001:049A	push    ax       
seg001:049B	mov     ax, 1       
seg001:049E	push    ax       
seg001:049F	mov     ax, 86h       
seg001:04A2	push    ax       
seg001:04A3	mov     ax, 94h       
seg001:04A6	push    ax       
seg001:04A7	mov     ax, 91h       
seg001:04AA	push    ax       
seg001:04AB	mov     ax, 89h       
seg001:04AE	push    ax       
seg001:04AF	mov     ax, 69h 	; 'i'       
seg001:04B2	push    ax       
seg001:04B3	mov     ax, 53h 	; 'S'       
seg001:04B6	push    ax       
seg001:04B7	call    far ptr BlitImageWithBanking       
seg001:04BC	add     sp, 10h       
seg001:04BF	mov     ax, 2       
seg001:04C2	push    ax       
seg001:04C3	call    DelayTicks       
seg001:04C8	add     sp, 2       
seg001:04CB	sub     ax, ax       
seg001:04CD	push    ax       
seg001:04CE	mov     ax, 1       
seg001:04D1	push    ax       
seg001:04D2	mov     ax, 87h       
seg001:04D5	push    ax       
seg001:04D6	mov     ax, 93h       
seg001:04D9	push    ax       
seg001:04DA	mov     ax, 91h       
seg001:04DD	push    ax       
seg001:04DE	mov     ax, 88h       
seg001:04E1	push    ax       
seg001:04E2	mov     ax, 52h 	; 'R'       
seg001:04E5	push    ax       
seg001:04E6	mov     ax, 3Ah 	; ':'       
seg001:04E9	push    ax       
seg001:04EA	call    far ptr BlitImageWithBanking       
seg001:04EF	add     sp, 10h       
seg001:04F2	mov     ax, 2       
seg001:04F5	push    ax       
seg001:04F6	call    DelayTicks       
seg001:04FB	add     sp, 2       
seg001:04FE	sub     ax, ax       
seg001:0500	push    ax       
seg001:0501	mov     ax, 1       
seg001:0504	push    ax       
seg001:0505	mov     ax, 87h       
seg001:0508	push    ax       
seg001:0509	mov     ax, 92h       
seg001:050C	push    ax       
seg001:050D	mov     ax, 91h       
seg001:0510	push    ax       
seg001:0511	mov     ax, 87h       
seg001:0514	push    ax       
seg001:0515	mov     ax, 39h 	; '9'       
seg001:0518	push    ax       
seg001:0519	mov     ax, 1Eh       
seg001:051C	push    ax       
seg001:051D	call    far ptr BlitImageWithBanking       
seg001:0522	add     sp, 10h       
seg001:0525	mov     ax, 2       
seg001:0528	push    ax       
seg001:0529	call    DelayTicks       
seg001:052E	add     sp, 2       
seg001:0531	sub     ax, ax       
seg001:0533	push    ax       
seg001:0534	mov     ax, 1       
seg001:0537	push    ax       
seg001:0538	mov     ax, 88h       
seg001:053B	push    ax       
seg001:053C	mov     ax, 91h       
seg001:053F	push    ax       
seg001:0540	push    ax       
seg001:0541	mov     ax, 86h       
seg001:0544	push    ax       
seg001:0545	mov     ax, 1Dh       
seg001:0548	push    ax       
seg001:0549	sub     ax, ax       
seg001:054B	push    ax       
seg001:054C	call    far ptr BlitImageWithBanking       
seg001:0551	add     sp, 10h       
seg001:0554	mov     ax, 2       
seg001:0557	push    ax       
seg001:0558	call    DelayTicks       
seg001:055D	add     sp, 2       
seg001:0560	sub     ax, ax       
seg001:0562	push    ax       
seg001:0563	mov     ax, 1       
seg001:0566	push    ax       
seg001:0567	mov     ax, 8Ah       
seg001:056A	push    ax       
seg001:056B	mov     ax, 8Fh       
seg001:056E	push    ax       
seg001:056F	mov     ax, 0A5h       
seg001:0572	push    ax       
seg001:0573	mov     ax, 98h       
seg001:0576	push    ax       
seg001:0577	mov     ax, 0FFh       
seg001:057A	push    ax       
seg001:057B	mov     ax, 0DFh       
seg001:057E	push    ax       
seg001:057F	call    far ptr BlitImageWithBanking       
seg001:0584	add     sp, 10h       
seg001:0587	mov     ax, 2       
seg001:058A	push    ax       
seg001:058B	call    DelayTicks       
seg001:0590	add     sp, 2       
seg001:0593	sub     ax, ax       
seg001:0595	push    ax       
seg001:0596	mov     ax, 1       
seg001:0599	push    ax       
seg001:059A	mov     ax, 8Bh       
seg001:059D	push    ax       
seg001:059E	mov     ax, 8Eh       
seg001:05A1	push    ax       
seg001:05A2	mov     ax, 9Ch       
seg001:05A5	push    ax       
seg001:05A6	mov     ax, 8Dh       
seg001:05A9	push    ax       
seg001:05AA	mov     ax, 0D3h       
seg001:05AD	push    ax       
seg001:05AE	mov     ax, 0B0h       
seg001:05B1	push    ax       
seg001:05B2	call    far ptr BlitImageWithBanking       
seg001:05B7	add     sp, 10h       
seg001:05BA	mov     ax, 2       
seg001:05BD	push    ax       
seg001:05BE	call    DelayTicks       
seg001:05C3	add     sp, 2       
seg001:05C6	sub     ax, ax       
seg001:05C8	push    ax       
seg001:05C9	mov     ax, 1       
seg001:05CC	push    ax       
seg001:05CD	mov     ax, 91h       
seg001:05D0	push    ax       
seg001:05D1	mov     ax, 87h       
seg001:05D4	push    ax       
seg001:05D5	mov     ax, 9Ch       
seg001:05D8	push    ax       
seg001:05D9	mov     ax, 86h       
seg001:05DC	push    ax       
seg001:05DD	mov     ax, 0AFh       
seg001:05E0	push    ax       
seg001:05E1	mov     ax, 7Eh 	; '~'       
seg001:05E4	push    ax       
seg001:05E5	call    far ptr BlitImageWithBanking       
seg001:05EA	add     sp, 10h       
seg001:05ED	mov     ax, 2       
seg001:05F0	push    ax       
seg001:05F1	call    DelayTicks       
seg001:05F6	add     sp, 2       
seg001:05F9	sub     ax, ax       
seg001:05FB	push    ax       
seg001:05FC	mov     ax, 1       
seg001:05FF	push    ax       
seg001:0600	mov     ax, 94h       
seg001:0603	push    ax       
seg001:0604	mov     ax, 80h       
seg001:0607	push    ax       
seg001:0608	mov     ax, 0A5h       
seg001:060B	push    ax       
seg001:060C	mov     ax, 8Ah       
seg001:060F	push    ax       
seg001:0610	mov     ax, 13Fh       
seg001:0613	push    ax       
seg001:0614	mov     ax, 101h       
seg001:0617	push    ax       
seg001:0618	call    far ptr BlitImageWithBanking       
seg001:061D	add     sp, 10h       
seg001:0620	mov     ax, 2       
seg001:0623	push    ax       
seg001:0624	call    DelayTicks       
seg001:0629	add     sp, 2       
seg001:062C	sub     ax, ax       
seg001:062E	push    ax       
seg001:062F	mov     ax, 1       
seg001:0632	push    ax       
seg001:0633	mov     ax, 98h       
seg001:0636	push    ax       
seg001:0637	mov     ax, 78h 	; 'x'       
seg001:063A	push    ax       
seg001:063B	mov     ax, 0C7h       
seg001:063E	push    ax       
seg001:063F	mov     ax, 0A6h       
seg001:0642	push    ax       
seg001:0643	mov     ax, 12Dh       
seg001:0646	push    ax       
seg001:0647	mov     ax, 0DFh       
seg001:064A	push    ax       
seg001:064B	call    far ptr BlitImageWithBanking       
seg001:0650	add     sp, 10h       
seg001:0653	mov     ax, 2       
seg001:0656	push    ax       
seg001:0657	call    DelayTicks       
seg001:065C	add     sp, 2       
seg001:065F	sub     ax, ax       
seg001:0661	push    ax       
seg001:0662	mov     ax, 1       
seg001:0665	push    ax       
seg001:0666	mov     ax, 9Eh       
seg001:0669	push    ax       
seg001:066A	mov     ax, 6Fh 	; 'o'       
seg001:066D	push    ax       
seg001:066E	mov     ax, 0C7h       
seg001:0671	push    ax       
seg001:0672	mov     ax, 9Dh       
seg001:0675	push    ax       
seg001:0676	mov     ax, 0DEh       
seg001:0679	push    ax       
seg001:067A	mov     ax, 7Eh 	; '~'       
seg001:067D	push    ax       
seg001:067E	call    far ptr BlitImageWithBanking       
seg001:0683	add     sp, 10h       
seg001:0686	mov     ax, 2       
seg001:0689	push    ax       
seg001:068A	call    DelayTicks       
seg001:068F	add     sp, 2       
seg001:0692	sub     ax, ax       
seg001:0694	push    ax       
seg001:0695	mov     ax, 1       
seg001:0698	push    ax       
seg001:0699	mov     ax, 0A5h       
seg001:069C	push    ax       
seg001:069D	mov     ax, 61h 	; 'a'       
seg001:06A0	push    ax       
seg001:06A1	mov     ax, 0C7h       
seg001:06A4	push    ax       
seg001:06A5	mov     ax, 92h       
seg001:06A8	push    ax       
seg001:06A9	mov     ax, 7Dh 	; '}'       
seg001:06AC	push    ax       
seg001:06AD	sub     ax, ax       
seg001:06AF	push    ax       
seg001:06B0	call    far ptr BlitImageWithBanking       
seg001:06B5	add     sp, 10h       
seg001:06B8	mov     ax, 2       
seg001:06BB	push    ax       
seg001:06BC	call    DelayTicks       
seg001:06C1	add     sp, 2       
seg001:06C4	sub     ax, ax       
seg001:06C6	push    ax       
seg001:06C7	mov     ax, 52h 	; 'R'       
seg001:06CA	push    ax       
seg001:06CB	mov     ax, 30h 	; '0'       
seg001:06CE	push    ax       
seg001:06CF	mov     ax, 0F0h       
seg001:06D2	push    ax       
seg001:06D3	mov     ax, 1FD1h       
seg001:06D6	push    ax       
seg001:06D7	mov     ax, 2500h       
seg001:06DA	push    ax       
seg001:06DB	push    cs       
seg001:06DC	call    near ptr Graphics_Render       
seg001:06DF	add     sp, 0Ch       
seg001:06E2	sub     ax, ax       
seg001:06E4	push    ax       
seg001:06E5	mov     ax, 1       
seg001:06E8	push    ax       
seg001:06E9	mov     ax, 52h 	; 'R'       
seg001:06EC	push    ax       
seg001:06ED	mov     ax, 30h 	; '0'       
seg001:06F0	push    ax       
seg001:06F1	mov     ax, 52h 	; 'R'       
seg001:06F4	push    ax       
seg001:06F5	mov     ax, 0Eh       
seg001:06F8	push    ax       
seg001:06F9	mov     ax, 11Fh       
seg001:06FC	push    ax       
seg001:06FD	mov     ax, 30h 	; '0'       
seg001:0700	push    ax       
seg001:0701	call    far ptr BlitImageWithBanking       
seg001:0706	add     sp, 10h       
seg001:0709	mov     ax, 0EE5h       
seg001:070C	push    ax       
seg001:070D	mov     ax, 0A9Ch       
seg001:0710	push    ax       
seg001:0711	call    _strcpy       
seg001:0716	add     sp, 4       
seg001:0719	push    word_30C9E       
seg001:071D	push    word_30C9C       
seg001:0721	mov     ax, 0A9Ah       
seg001:0724	push    ax       
seg001:0725	call    LoadResourceAndGetSized       
seg001:072A	add     sp, 6       
seg001:072D	mov     ax, 2500h       
seg001:0730	push    ds       
seg001:0731	push    ax       
seg001:0732	push    word_30C9E       
seg001:0736	push    word_30C9C       
seg001:073A	call    LZW_Decompress       
seg001:073F	add     sp, 8       
seg001:0742	sub     ax, ax       
seg001:0744	push    ax       
seg001:0745	mov     ax, 0C6h       
seg001:0748	push    ax       
seg001:0749	mov     ax, 20h 	; ' '       
seg001:074C	push    ax       
seg001:074D	mov     ax, 100h       
seg001:0750	push    ax       
seg001:0751	mov     ax, 0B12h       
seg001:0754	push    ax       
seg001:0755	mov     ax, 2500h       
seg001:0758	push    ax       
seg001:0759	push    cs       
seg001:075A	call    near ptr Graphics_Render       
seg001:075D	add     sp, 0Ch       
seg001:0760	sub     ax, ax       
seg001:0762	push    ax       
seg001:0763	mov     ax, 1       
seg001:0766	push    ax       
seg001:0767	mov     ax, 0C6h       
seg001:076A	push    ax       
seg001:076B	mov     ax, 20h 	; ' '       
seg001:076E	push    ax       
seg001:076F	mov     ax, 0C6h       
seg001:0772	push    ax       
seg001:0773	mov     ax, 0B4h       
seg001:0776	push    ax       
seg001:0777	mov     ax, 11Fh       
seg001:077A	push    ax       
seg001:077B	mov     ax, 20h 	; ' '       
seg001:077E	push    ax       
seg001:077F	call    far ptr BlitImageWithBanking       
seg001:0784	add     sp, 10h       
seg001:0787	mov     ax, 0EF0h       
seg001:078A	push    ax       
seg001:078B	mov     ax, 0A9Ch       
seg001:078E	push    ax       
seg001:078F	call    _strcpy       
seg001:0794	add     sp, 4       
seg001:0797	push    word_30C9E       
seg001:079B	push    word_30C9C       
seg001:079F	mov     ax, 0A9Ah       
seg001:07A2	push    ax       
seg001:07A3	call    LoadResourceAndGetSized       
seg001:07A8	add     sp, 6       
seg001:07AB	mov     ax, 2500h       
seg001:07AE	push    ds       
seg001:07AF	push    ax       
seg001:07B0	push    word_30C9E       
seg001:07B4	push    word_30C9C       
seg001:07B8	call    LZW_Decompress       
seg001:07BD	add     sp, 8       
seg001:07C0	cmp     VideoMode, 13h       
seg001:07C5	jnz     short loc_A92A       
seg001:07C7	mov     ax, 28h 	; '('       
seg001:07CA	push    ax       
seg001:07CB	push    cs       
seg001:07CC	call    near ptr WaitForInputWithTimeout       
seg001:07CF	add     sp, 2       
seg001:07D2	cmp     byte_240CC, 0       
seg001:07D7	jz      short loc_A92A       
seg001:07D9	jmp     loc_A299       
seg001:07DC	sub     ax, ax       
seg001:07DE	push    ax       
seg001:07DF	mov     ax, 0A5h       
seg001:07E2	push    ax       
seg001:07E3	mov     ax, 60h 	; '`'       
seg001:07E6	push    ax       
seg001:07E7	mov     ax, 80h       
seg001:07EA	push    ax       
seg001:07EB	mov     ax, 0F5Eh       
seg001:07EE	push    ax       
seg001:07EF	mov     ax, 2500h       
seg001:07F2	push    ax       
seg001:07F3	push    cs       
seg001:07F4	call    near ptr Graphics_Render       
seg001:07F7	add     sp, 0Ch       
seg001:07FA	sub     ax, ax       
seg001:07FC	push    ax       
seg001:07FD	mov     ax, 1       
seg001:0800	push    ax       
seg001:0801	mov     ax, 0A5h       
seg001:0804	push    ax       
seg001:0805	mov     ax, 60h 	; '`'       
seg001:0808	push    ax       
seg001:0809	mov     ax, 0A5h       
seg001:080C	push    ax       
seg001:080D	mov     ax, 70h 	; 'p'       
seg001:0810	push    ax       
seg001:0811	mov     ax, 0DFh       
seg001:0814	push    ax       
seg001:0815	mov     ax, 60h 	; '`'       
seg001:0818	push    ax       
seg001:0819	call    far ptr BlitImageWithBanking       
seg001:081E	add     sp, 10h       
seg001:0821	push    cs       
seg001:0822	call    near ptr FadeOutPartialPalette       
seg001:0825	sub     ax, ax       
seg001:0827	mov     word_240DA, ax       
seg001:082A	push    ax       
seg001:082B	call    Video_SelectLayer       
seg001:0830	add     sp, 2       
seg001:0833	push    cs       
seg001:0834	call    near ptr FilterFramebuffer       
seg001:0837	push    cs       
seg001:0838	call    near ptr RestorePalette       
seg001:083B	mov     byte_2D130, 80h       
seg001:0840	cmp     VideoMode, 13h       
seg001:0845	jnz     short loc_A99A       
seg001:0847	mov     ax, 28h 	; '('       
seg001:084A	jmp     short loc_A99D       
seg001:084C	mov     ax, 3       
seg001:084F	push    ax       
seg001:0850	push    cs       
seg001:0851	call    near ptr WaitForInputWithTimeout       
seg001:0854	add     sp, 2       
seg001:0857	cmp     byte_240CC, 0       
seg001:085C	jz      short loc_A9AF       
seg001:085E	jmp     loc_A299       
seg001:0861	cmp     VideoMode, 13h       
seg001:0866	jnz     short loc_A9ED       
seg001:0868	push    cs       
seg001:0869	call    near ptr FadeToBlackPalette       
seg001:086C	sub     ax, ax       
seg001:086E	mov     word_240DA, ax       
seg001:0871	push    ax       
seg001:0872	call    Video_SelectLayer       
seg001:0877	add     sp, 2       
seg001:087A	sub     ax, ax       
seg001:087C	push    ax       
seg001:087D	call    Video_DispatchConfig       
seg001:0882	add     sp, 2       
seg001:0885	mov     ax, 0C7h       
seg001:0888	push    ax       
seg001:0889	sub     ax, ax       
seg001:088B	push    ax       
seg001:088C	mov     ax, 13Fh       
seg001:088F	push    ax       
seg001:0890	sub     ax, ax       
seg001:0892	push    ax       
seg001:0893	call    FillRectWithColor       
seg001:0898	add     sp, 8       
seg001:089B	push    cs       
seg001:089C	call    near ptr RestorePalette       
seg001:089F	mov     byte_240DF, 0       
seg001:08A4	mov     ax, 1       
seg001:08A7	mov     word_240DA, ax       
seg001:08AA	push    ax       
seg001:08AB	call    Video_SelectLayer       
seg001:08B0	add     sp, 2       
seg001:08B3	xor     byte_2D130, 80h       
seg001:08B8	mov     ax, 0EFCh       
seg001:08BB	push    ax       
seg001:08BC	mov     ax, 0A9Ch       
seg001:08BF	push    ax       
seg001:08C0	call    _strcpy       
seg001:08C5	add     sp, 4       
seg001:08C8	mov     ax, 0A9Ah       
seg001:08CB	push    ax       
seg001:08CC	call    LoadPalette       
seg001:08D1	add     sp, 2       
seg001:08D4	mov     ax, 0F09h       
seg001:08D7	push    ax       
seg001:08D8	mov     ax, 0A9Ch       
seg001:08DB	push    ax       
seg001:08DC	call    _strcpy       
seg001:08E1	add     sp, 4       
seg001:08E4	push    word_30C9E       
seg001:08E8	push    word_30C9C       
seg001:08EC	mov     ax, 0A9Ah       
seg001:08EF	push    ax       
seg001:08F0	call    LoadResourceAndGetSized       
seg001:08F5	add     sp, 6       
seg001:08F8	mov     ax, 2500h       
seg001:08FB	push    ds       
seg001:08FC	push    ax       
seg001:08FD	push    word_30C9E       
seg001:0901	push    word_30C9C       
seg001:0905	call    LZW_Decompress       
seg001:090A	add     sp, 8       
seg001:090D	sub     ax, ax       
seg001:090F	push    ax       
seg001:0910	mov     ax, 0C7h       
seg001:0913	push    ax       
seg001:0914	sub     ax, ax       
seg001:0916	push    ax       
seg001:0917	mov     ax, 140h       
seg001:091A	push    ax       
seg001:091B	mov     ax, 2E71h       
seg001:091E	push    ax       
seg001:091F	mov     ax, 2500h       
seg001:0922	push    ax       
seg001:0923	push    cs       
seg001:0924	call    near ptr Graphics_Render       
seg001:0927	add     sp, 0Ch       
seg001:092A	mov     ax, 0F14h       
seg001:092D	push    ax       
seg001:092E	mov     ax, 0A9Ch       
seg001:0931	push    ax       
seg001:0932	call    _strcpy       
seg001:0937	add     sp, 4       
seg001:093A	push    word_30C9E       
seg001:093E	push    word_30C9C       
seg001:0942	mov     ax, 0A9Ah       
seg001:0945	push    ax       
seg001:0946	call    LoadResourceAndGetSized       
seg001:094B	add     sp, 6       
seg001:094E	mov     ax, 2500h       
seg001:0951	push    ds       
seg001:0952	push    ax       
seg001:0953	push    word_30C9E       
seg001:0957	push    word_30C9C       
seg001:095B	call    LZW_Decompress       
seg001:0960	add     sp, 8       
seg001:0963	mov     ax, 1       
seg001:0966	push    ax       
seg001:0967	mov     ax, 86h       
seg001:096A	push    ax       
seg001:096B	sub     ax, ax       
seg001:096D	push    ax       
seg001:096E	mov     ax, 140h       
seg001:0971	push    ax       
seg001:0972	mov     ax, 3224h       
seg001:0975	push    ax       
seg001:0976	mov     ax, 2500h       
seg001:0979	push    ax       
seg001:097A	push    cs       
seg001:097B	call    near ptr Graphics_Render       
seg001:097E	add     sp, 0Ch       
seg001:0981	mov     ax, 0F1Fh       
seg001:0984	push    ax       
seg001:0985	mov     ax, 0A9Ch       
seg001:0988	push    ax       
seg001:0989	call    _strcpy       
seg001:098E	add     sp, 4       
seg001:0991	push    word_30C9E       
seg001:0995	push    word_30C9C       
seg001:0999	mov     ax, 0A9Ah       
seg001:099C	push    ax       
seg001:099D	call    LoadResourceAndGetSized       
seg001:09A2	add     sp, 6       
seg001:09A5	mov     ax, 2500h       
seg001:09A8	push    ds       
seg001:09A9	push    ax       
seg001:09AA	push    word_30C9E       
seg001:09AE	push    word_30C9C       
seg001:09B2	call    LZW_Decompress       
seg001:09B7	add     sp, 8       
seg001:09BA	mov     ax, 1       
seg001:09BD	push    ax       
seg001:09BE	mov     ax, 45h 	; 'E'       
seg001:09C1	push    ax       
seg001:09C2	sub     ax, ax       
seg001:09C4	push    ax       
seg001:09C5	mov     ax, 140h       
seg001:09C8	push    ax       
seg001:09C9	mov     ax, 2CCEh       
seg001:09CC	push    ax       
seg001:09CD	mov     ax, 2500h       
seg001:09D0	push    ax       
seg001:09D1	push    cs       
seg001:09D2	call    near ptr Graphics_Render       
seg001:09D5	add     sp, 0Ch       
seg001:09D8	cmp     VideoMode, 13h       
seg001:09DD	jnz     short loc_AB32       
seg001:09DF	mov     ax, 13h       
seg001:09E2	jmp     short loc_AB34       
seg001:09E4	sub     ax, ax       
seg001:09E6	push    ax       
seg001:09E7	call    Video_DispatchConfig       
seg001:09EC	add     sp, 2       
seg001:09EF	mov     ax, 0Dh       
seg001:09F2	push    ax       
seg001:09F3	sub     ax, ax       
seg001:09F5	push    ax       
seg001:09F6	mov     ax, 13Fh       
seg001:09F9	push    ax       
seg001:09FA	sub     ax, ax       
seg001:09FC	push    ax       
seg001:09FD	call    FillRectWithColor       
seg001:0A02	add     sp, 8       
seg001:0A05	mov     ax, 8       
seg001:0A08	push    ax       
seg001:0A09	call    Video_DispatchConfig       
seg001:0A0E	add     sp, 2       
seg001:0A11	mov     ax, 0Ch       
seg001:0A14	push    ax       
seg001:0A15	mov     ax, 1       
seg001:0A18	push    ax       
seg001:0A19	mov     ax, 13Eh       
seg001:0A1C	push    ax       
seg001:0A1D	mov     ax, 1       
seg001:0A20	push    ax       
seg001:0A21	call    FillRectWithColor       
seg001:0A26	add     sp, 8       
seg001:0A29	mov     ax, 7       
seg001:0A2C	push    ax       
seg001:0A2D	call    Video_DispatchConfig       
seg001:0A32	add     sp, 2       
seg001:0A35	mov     ax, 0Bh       
seg001:0A38	push    ax       
seg001:0A39	mov     ax, 2       
seg001:0A3C	push    ax       
seg001:0A3D	mov     ax, 13Dh       
seg001:0A40	push    ax       
seg001:0A41	mov     ax, 2       
seg001:0A44	push    ax       
seg001:0A45	call    FillRectWithColor       
seg001:0A4A	add     sp, 8       
seg001:0A4D	sub     ax, ax       
seg001:0A4F	mov     word_240DA, ax       
seg001:0A52	push    ax       
seg001:0A53	call    Video_SelectLayer       
seg001:0A58	add     sp, 2       
seg001:0A5B	push    cs       
seg001:0A5C	call    near ptr DrawSparseBackgroundStripes       
seg001:0A5F	cmp     byte_240CC, 0       
seg001:0A64	jz      short loc_ABB7       
seg001:0A66	jmp     loc_A299       
seg001:0A69	mov     ax, 7       
seg001:0A6C	push    ax       
seg001:0A6D	sub     ax, ax       
seg001:0A6F	push    ax       
seg001:0A70	call    SetScreenOffsets       
seg001:0A75	add     sp, 4       
seg001:0A78	mov     ax, 1C5Ch       
seg001:0A7B	push    ax       
seg001:0A7C	push    cs       
seg001:0A7D	call    near ptr DisplayCreditsInIntro       
seg001:0A80	add     sp, 2       
seg001:0A83	mov     sp, bp       
seg001:0A85	pop     bp       
seg001:0A86	retf       

;================================================================================
;; End of function ShowIntro
;================================================================================
