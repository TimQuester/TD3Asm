;================================================================================
;; Function: Main
;; Address: seg000:0000
;; Size: 2019 bytes (0x7E3)
;; Flags: NORETURN
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:00A7 -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0000	push    bp       
seg000:0001	mov     bp, sp       
seg000:0003	sub     sp, 12h       
seg000:0006	push    di       
seg000:0007	push    si       
seg000:0008	sub     ax, ax       
seg000:000A	mov     MainGameState, ax       
seg000:000D	mov     byte_240C8, al       
seg000:0010	mov     byte_240CC, al       
seg000:0013	mov     byte_240DE, al       
seg000:0016	mov     byte_2D120, al       
seg000:0019	mov     ax, 4Fh 	; 'O'       
seg000:001C	push    ax       
seg000:001D	mov     ax, offset byte_327C8       
seg000:0020	push    ax       
seg000:0021	call    _getdcwd       
seg000:0026	add     sp, 4       
seg000:0029	mov     al, byte_327C8       
seg000:002C	and     al, 0DFh       
seg000:002E	mov     byte ptr aSelectPlayDisk+1Bh, al	; "A:�"       
seg000:0031	mov     byte ptr aAFoofoofoFoo, al	; "A:FOOFOOFO.FOO"       
seg000:0034	mov     byte_24B1A, al       
seg000:0037	mov     byte ptr aACcervLst_0, al	; "A:CCERV.LST   "       
seg000:003A	mov     byte ptr aACcervLst, al	; "A:CCERV.LST   "       
seg000:003D	mov     byte ptr aAPlaydiskDat, al	; "A:PLAYDISK.DAT"       
seg000:0040	mov     byte ptr aAFoofoofoFoo_0, al	; "A:FOOFOOFO.FOO"       
seg000:0043	mov     byte ptr aA+2, al	; "A:�"       
seg000:0046	mov     byte_2411A, al       
seg000:0049	mov     byte ptr aInsert12345678+1Eh, al	; "A:�"       
seg000:004C	mov     byte ptr aInsertProgramD+19h, al	; "A: and press space�"       
seg000:004F	mov     MainGameState, 0FFh       
seg000:0055	push    cs       
seg000:0056	call    near ptr ReadConfigFile       
seg000:0059	call    switch_video_mode       
seg000:005E	call    install_keyboard_handler       
seg000:0063	call    init_sound_system       
seg000:0068	push    cs       
seg000:0069	call    near ptr allocate_game_memory       
seg000:006C	call    CalculateBufferAddresses       
seg000:0071	push    seg_24118       
seg000:0075	push    word_24116       
seg000:0079	call    __harderr       
seg000:007E	add     sp, 4       
seg000:0081	mov     ax, offset aCompassLz	; "COMPASS.LZ"       
seg000:0084	push    ax       
seg000:0085	mov     ax, (offset aAFoofoofoFoo_0+2)	; "FOOFOOFO.FOO"       
seg000:0088	push    ax       
seg000:0089	call    _strcpy       
seg000:008E	add     sp, 4       
seg000:0091	push    word_325FE       
seg000:0095	push    word_325FC       
seg000:0099	mov     ax, offset aAFoofoofoFoo_0	; "A:FOOFOOFO.FOO"       
seg000:009C	push    ax       
seg000:009D	push    cs       
seg000:009E	call    near ptr LoadResourceAndGetSized       
seg000:00A1	add     sp, 6       
seg000:00A4	cmp     VideoMode, 13h       
seg000:00A9	jnz     short loc_82B0       
seg000:00AB	mov     ax, 4Dh 	; 'M'       
seg000:00AE	jmp     short loc_82B3       
seg000:00B0	mov     ax, 56h 	; 'V'       
seg000:00B3	push    ax       
seg000:00B4	mov     ax, (offset aAFoofoofoFoo_0+2)	; "FOOFOOFO.FOO"       
seg000:00B7	push    ax       
seg000:00B8	call    _strcpy       
seg000:00BD	add     sp, 4       
seg000:00C0	push    word_32592       
seg000:00C4	push    word_32590       
seg000:00C8	mov     ax, offset aAFoofoofoFoo_0	; "A:FOOFOOFO.FOO"       
seg000:00CB	push    ax       
seg000:00CC	push    cs       
seg000:00CD	call    near ptr LoadResourceAndGetSized       
seg000:00D0	add     sp, 6       
seg000:00D3	mov     ax, offset aChaseLz	; "CHASE.LZ"       
seg000:00D6	push    ax       
seg000:00D7	mov     ax, (offset aAFoofoofoFoo_0+2)	; "FOOFOOFO.FOO"       
seg000:00DA	push    ax       
seg000:00DB	call    _strcpy       
seg000:00E0	add     sp, 4       
seg000:00E3	push    word_30EDA       
seg000:00E7	push    word_30ED8       
seg000:00EB	mov     ax, offset aAFoofoofoFoo_0	; "A:FOOFOOFO.FOO"       
seg000:00EE	push    ax       
seg000:00EF	push    cs       
seg000:00F0	call    near ptr LoadResourceAndGetSized       
seg000:00F3	add     sp, 6       
seg000:00F6	cmp     VideoMode, 13h       
seg000:00FB	jnz     short loc_8302       
seg000:00FD	mov     ax, 6Bh 	; 'k'       
seg000:0100	jmp     short loc_8305       
seg000:0102	mov     ax, 74h 	; 't'       
seg000:0105	push    ax       
seg000:0106	mov     ax, (offset aAFoofoofoFoo_0+2)	; "FOOFOOFO.FOO"       
seg000:0109	push    ax       
seg000:010A	call    _strcpy       
seg000:010F	add     sp, 4       
seg000:0112	push    word_3259C       
seg000:0116	push    word_3259A       
seg000:011A	mov     ax, offset aAFoofoofoFoo_0	; "A:FOOFOOFO.FOO"       
seg000:011D	push    ax       
seg000:011E	push    cs       
seg000:011F	call    near ptr LoadResourceAndGetSized       
seg000:0122	add     sp, 6       
seg000:0125	mov     MainGameState, 1       
seg000:012B	call    InitMouse       
seg000:0130	sub     ax, ax       
seg000:0132	push    ax       
seg000:0133	call    SetMouseCursorVisiblity       
seg000:0138	add     sp, 2       
seg000:013B	mov     ax, 0C6h       
seg000:013E	push    ax       
seg000:013F	mov     ax, 2       
seg000:0142	push    ax       
seg000:0143	mov     ax, 13Dh       
seg000:0146	push    ax       
seg000:0147	mov     ax, 2       
seg000:014A	push    ax       
seg000:014B	call    SetMouseBounds       
seg000:0150	add     sp, 8       
seg000:0153	jmp     short loc_8378       
seg000:0155	; data
seg000:0156	cmp     ax, 2       
seg000:0159	jz      short loc_839E       
seg000:015B	cmp     ax, 3       
seg000:015E	jz      short loc_83B8       
seg000:0160	cmp     ax, 4       
seg000:0163	jz      short loc_83CE       
seg000:0165	cmp     ax, 5       
seg000:0168	jnz     short loc_836D       
seg000:016A	jmp     loc_8446       
seg000:016D	cmp     ax, 6       
seg000:0170	jnz     short loc_8378       
seg000:0172	mov     MainGameState, 4       
seg000:0178	mov     ax, MainGameState       
seg000:017B	cmp     ax, 1       
seg000:017E	jnz     short loc_8356       
seg000:0180	call    ShowIntro       
seg000:0185	call    LoadLevelResources       
seg000:018A	call    LoadMasterPlaydisk       
seg000:018F	mov     [bp+var_C], ax       
seg000:0192	or      ax, ax       
seg000:0194	jz      short loc_8372       
seg000:0196	call    SelectAddon       
seg000:019B	jmp     short loc_8372       
seg000:019D	; data
seg000:019E	call    CheckFirstRaceRun       
seg000:01A3	mov     [bp+var_C], ax       
seg000:01A6	or      ax, ax       
seg000:01A8	jnz     short loc_83AF       
seg000:01AA	mov     byte_240C8, 1       
seg000:01AF	mov     MainGameState, 5       
seg000:01B5	jmp     short loc_8378       
seg000:01B7	; data
seg000:01B8	mov     ax, word_26002       
seg000:01BB	or      ax, word_26004       
seg000:01BF	jz      short loc_8372       
seg000:01C1	sub     ax, ax       
seg000:01C3	push    ax       
seg000:01C4	call    DrawCarRecords       
seg000:01C9	add     sp, 2       
seg000:01CC	jmp     short loc_8372       
seg000:01CE	call    LoadLevelResources       
seg000:01D3	mov     al, byte_2F70C       
seg000:01D6	sub     ah, ah       
seg000:01D8	push    ax       
seg000:01D9	call    PlayStateMusic       
seg000:01DE	add     sp, 2       
seg000:01E1	cmp     MainGameState, 4       
seg000:01E6	jnz     short loc_8378       
seg000:01E8	sub     al, al       
seg000:01EA	mov     byte_24B4A, al       
seg000:01ED	sub     ah, ah       
seg000:01EF	mov     MenuItemSelected, ax       
seg000:01F2	call    MainSelectScreen       
seg000:01F7	cmp     MenuItemSelected, 4       
seg000:01FC	jnz     short loc_8403       
seg000:01FE	call    SelectAddon       
seg000:0203	cmp     MenuItemSelected, 3       
seg000:0208	jnz     short loc_840F       
seg000:020A	call    SelectCourse       
seg000:020F	cmp     MenuItemSelected, 2       
seg000:0214	jnz     short loc_841B       
seg000:0216	call    SelectCar       
seg000:021B	cmp     MenuItemSelected, 1       
seg000:0220	jnz     short loc_8427       
seg000:0222	call    SelectDriver       
seg000:0227	cmp     MenuItemSelected, 0       
seg000:022C	jnz     short loc_83E1       
seg000:022E	cmp     byte_240C8, 0       
seg000:0233	jnz     short loc_843E       
seg000:0235	mov     MainGameState, 2       
seg000:023B	jmp     short loc_83E1       
seg000:023D	; data
seg000:023E	mov     MainGameState, 5       
seg000:0244	jmp     short loc_83E1       
seg000:0246	call    LoadPlaydisk_Dat       
seg000:024B	sub     al, al       
seg000:024D	mov     byte_24B4A, al       
seg000:0250	sub     ah, ah       
seg000:0252	mov     [bp+var_E], ax       
seg000:0255	mov     byte_240D5, 1       
seg000:025A	cmp     word_24B44, 3       
seg000:025F	jl      short loc_8464       
seg000:0261	mov     byte_240D5, al       
seg000:0264	mov     [bp+var_C], 0       
seg000:0269	jmp     short loc_847C       
seg000:026B	; data
seg000:026C	mov     ax, 1Bh       
seg000:026F	imul    [bp+var_C]       
seg000:0272	mov     bx, ax       
seg000:0274	mov     byte ptr [bx-17F4h], 5       
seg000:0279	inc     [bp+var_C]       
seg000:027C	cmp     [bp+var_C], 4       
seg000:0280	jl      short loc_8485       
seg000:0282	jmp     loc_8966       
seg000:0285	mov     [bp+var_2], 0       
seg000:028A	mov     ax, 1Bh       
seg000:028D	imul    [bp+var_C]       
seg000:0290	mov     si, ax       
seg000:0292	mov     bx, [bp+var_2]       
seg000:0295	mov     byte ptr [bx+si-180Ch], 0       
seg000:029A	inc     [bp+var_2]       
seg000:029D	cmp     [bp+var_2], 1Bh       
seg000:02A1	jl      short loc_848A       
seg000:02A3	cmp     byte_240C8, 1       
seg000:02A8	jz      short loc_846C       
seg000:02AA	mov     ax, 1Bh       
seg000:02AD	imul    [bp+var_C]       
seg000:02B0	mov     bx, ax       
seg000:02B2	mov     byte ptr [bx-17F4h], 1       
seg000:02B7	jmp     short loc_8479       
seg000:02B9	; data
seg000:02BA	mov     [bp+var_C], 0       
seg000:02BF	jmp     short loc_84E1       
seg000:02C1	; data
seg000:02C2	inc     [bp+var_2]       
seg000:02C5	cmp     [bp+var_2], 0Ah       
seg000:02C9	jge     short loc_84DE       
seg000:02CB	mov     ax, 1Bh       
seg000:02CE	imul    [bp+var_C]       
seg000:02D1	mov     si, ax       
seg000:02D3	mov     bx, [bp+var_2]       
seg000:02D6	mov     byte ptr [bx+si-180Ch], 0       
seg000:02DB	jmp     short loc_84C2       
seg000:02DD	; data
seg000:02DE	inc     [bp+var_C]       
seg000:02E1	cmp     [bp+var_C], 4       
seg000:02E5	jge     short loc_84EE       
seg000:02E7	mov     [bp+var_2], 0       
seg000:02EC	jmp     short loc_84C5       
seg000:02EE	mov     byte_24A05, 1       
seg000:02F3	jmp     loc_88F0       
seg000:02F6	mov     ah, byte_30EE8       
seg000:02FA	sub     al, al       
seg000:02FC	sub     dx, dx       
seg000:02FE	mov     cx, 3Ch 	; '<'       
seg000:0301	div     cx       
seg000:0303	mov     ch, byte_3259E       
seg000:0307	sub     cl, cl       
seg000:0309	add     ax, cx       
seg000:030B	mov     [bp+var_6], ax       
seg000:030E	mov     [bp+var_4], 0       
seg000:0313	mov     dx, [bp+var_4]       
seg000:0316	mov     cx, ax       
seg000:0318	mov     bx, dx       
seg000:031A	shl     ax, 1       
seg000:031C	rcl     dx, 1       
seg000:031E	shl     ax, 1       
seg000:0320	rcl     dx, 1       
seg000:0322	add     ax, cx       
seg000:0324	adc     dx, bx       
seg000:0326	mov     cl, 3       
seg000:0328	shr     dx, 1       
seg000:032A	rcr     ax, 1       
seg000:032C	dec     cl       
seg000:032E	jnz     short loc_8528       
seg000:0330	mov     [bp+var_6], ax       
seg000:0333	mov     [bp+var_4], dx       
seg000:0336	mov     al, ah       
seg000:0338	mov     ah, dl       
seg000:033A	mov     dl, dh       
seg000:033C	sub     dh, dh       
seg000:033E	mov     byte_24A0E, al       
seg000:0341	mov     ax, 3Ch 	; '<'       
seg000:0344	cwd       
seg000:0345	push    dx       
seg000:0346	push    ax       
seg000:0347	mov     al, byte ptr [bp+var_6]       
seg000:034A	sub     ah, ah       
seg000:034C	sub     cx, cx       
seg000:034E	push    cx       
seg000:034F	push    ax       
seg000:0350	call    __aFlmul       
seg000:0355	mov     al, ah       
seg000:0357	mov     ah, dl       
seg000:0359	mov     dl, dh       
seg000:035B	sub     dh, dh       
seg000:035D	mov     byte_24A0F, al       
seg000:0360	mov     ax, 3Ch 	; '<'       
seg000:0363	cwd       
seg000:0364	push    dx       
seg000:0365	push    ax       
seg000:0366	mov     al, byte_24A0E       
seg000:0369	sub     ah, ah       
seg000:036B	sub     cx, cx       
seg000:036D	push    cx       
seg000:036E	push    ax       
seg000:036F	call    __aFlmul       
seg000:0374	mov     cl, byte_24A0F       
seg000:0378	sub     ch, ch       
seg000:037A	add     ax, cx       
seg000:037C	adc     dx, 0       
seg000:037F	mov     [bp+var_6], ax       
seg000:0382	mov     [bp+var_4], dx       
seg000:0385	mov     ax, 1770h       
seg000:0388	cwd       
seg000:0389	push    dx       
seg000:038A	push    ax       
seg000:038B	mov     al, byte_24A06       
seg000:038E	sub     ah, ah       
seg000:0390	sub     cx, cx       
seg000:0392	push    cx       
seg000:0393	push    ax       
seg000:0394	call    __aFlmul       
seg000:0399	mov     cx, 64h 	; 'd'       
seg000:039C	sub     bx, bx       
seg000:039E	push    bx       
seg000:039F	push    cx       
seg000:03A0	mov     cl, byte_24A07       
seg000:03A4	sub     ch, ch       
seg000:03A6	push    bx       
seg000:03A7	push    cx       
seg000:03A8	mov     si, ax       
seg000:03AA	mov     di, dx       
seg000:03AC	call    __aFlmul       
seg000:03B1	mov     cl, byte_24A08       
seg000:03B5	sub     ch, ch       
seg000:03B7	sub     bx, bx       
seg000:03B9	mov     [bp+var_12], ax       
seg000:03BC	mov     [bp+var_10], dx       
seg000:03BF	mov     ax, cx       
seg000:03C1	mov     dx, bx       
seg000:03C3	shl     cx, 1       
seg000:03C5	rcl     bx, 1       
seg000:03C7	shl     cx, 1       
seg000:03C9	rcl     bx, 1       
seg000:03CB	add     cx, ax       
seg000:03CD	adc     bx, dx       
seg000:03CF	shl     cx, 1       
seg000:03D1	rcl     bx, 1       
seg000:03D3	add     cx, [bp+var_12]       
seg000:03D6	adc     bx, [bp+var_10]       
seg000:03D9	add     cx, si       
seg000:03DB	adc     bx, di       
seg000:03DD	mov     [bp+var_A], cx       
seg000:03E0	mov     [bp+var_8], bx       
seg000:03E3	mov     ax, cx       
seg000:03E5	or      ax, bx       
seg000:03E7	jz      short loc_8608       
seg000:03E9	push    bx       
seg000:03EA	push    cx       
seg000:03EB	mov     ax, 1770h       
seg000:03EE	cwd       
seg000:03EF	push    dx       
seg000:03F0	push    ax       
seg000:03F1	push    [bp+var_4]       
seg000:03F4	push    [bp+var_6]       
seg000:03F7	call    __aFlmul       
seg000:03FC	push    dx       
seg000:03FD	push    ax       
seg000:03FE	call    __aFldiv       
seg000:0403	mov     byte_24A09, al       
seg000:0406	jmp     short loc_860D       
seg000:0408	mov     byte_24A09, 0       
seg000:040D	mov     al, byte_24A09       
seg000:0410	sub     ah, ah       
seg000:0412	mov     cx, ax       
seg000:0414	mov     ax, word_24B44       
seg000:0417	add     ax, 4       
seg000:041A	mul     cx       
seg000:041C	mov     [bp+var_A], ax       
seg000:041F	mov     [bp+var_8], 0       
seg000:0424	mov     ax, [bp+var_6]       
seg000:0427	or      ax, [bp+var_4]       
seg000:042A	jz      short loc_8656       
seg000:042C	cmp     byte_24A1E, 0       
seg000:0431	jz      short loc_8656       
seg000:0433	push    [bp+var_4]       
seg000:0436	push    [bp+var_6]       
seg000:0439	mov     ax, 14h       
seg000:043C	cwd       
seg000:043D	push    dx       
seg000:043E	push    ax       
seg000:043F	sub     ax, ax       
seg000:0441	push    ax       
seg000:0442	push    word_2D5FB       
seg000:0446	push    [bp+var_8]       
seg000:0449	push    [bp+var_A]       
seg000:044C	call    __aFlmul       
seg000:0451	push    dx       
seg000:0452	push    ax       
seg000:0453	jmp     short loc_8684       
seg000:0455	; data
seg000:0456	mov     ax, word_2D5FB       
seg000:0459	sub     dx, dx       
seg000:045B	cmp     [bp+var_4], dx       
seg000:045E	jb      short loc_8672       
seg000:0460	ja      short loc_8667       
seg000:0462	cmp     [bp+var_6], ax       
seg000:0465	jbe     short loc_8672       
seg000:0467	mov     ax, word_2D5FB       
seg000:046A	mov     [bp+var_6], ax       
seg000:046D	mov     [bp+var_4], 0       
seg000:0472	mov     ax, 60h 	; '`'       
seg000:0475	cwd       
seg000:0476	push    dx       
seg000:0477	push    ax       
seg000:0478	push    [bp+var_8]       
seg000:047B	push    [bp+var_A]       
seg000:047E	push    [bp+var_4]       
seg000:0481	push    [bp+var_6]       
seg000:0484	call    __aFlmul       
seg000:0489	push    dx       
seg000:048A	push    ax       
seg000:048B	call    __aFuldiv       
seg000:0490	mov     word_240C0, ax       
seg000:0493	mov     word_240C2, dx       
seg000:0497	cmp     dx, 0Fh       
seg000:049A	jb      short loc_86AF       
seg000:049C	ja      short loc_86A3       
seg000:049E	cmp     ax, 4240h       
seg000:04A1	jbe     short loc_86AF       
seg000:04A3	mov     word_240C0, 4240h       
seg000:04A9	mov     word_240C2, 0Fh       
seg000:04AF	mov     al, byte ptr word_240C0       
seg000:04B2	mov     byte_24A0A, al       
seg000:04B5	mov     ax, word_240C0       
seg000:04B8	mov     dx, word_240C2       
seg000:04BC	mov     al, ah       
seg000:04BE	mov     ah, dl       
seg000:04C0	mov     dl, dh       
seg000:04C2	sub     dh, dh       
seg000:04C4	mov     byte_24A0B, al       
seg000:04C7	mov     al, byte ptr word_240C2       
seg000:04CA	mov     byte_24A0C, al       
seg000:04CD	mov     ax, word_240C0       
seg000:04D0	mov     dx, word_240C2       
seg000:04D4	mov     cl, 18h       
seg000:04D6	shr     dx, 1       
seg000:04D8	rcr     ax, 1       
seg000:04DA	dec     cl       
seg000:04DC	jnz     short loc_86D6       
seg000:04DE	mov     byte_24A0D, al       
seg000:04E1	mov     MainGameState, 6       
seg000:04E7	mov     ax, word_240C0       
seg000:04EA	mov     dx, word_240C2       
seg000:04EE	add     word_24A1A, ax       
seg000:04F2	adc     word_24A1C, dx       
seg000:04F6	mov     al, byte_2F74A       
seg000:04F9	add     byte_24A12, al       
seg000:04FD	cmp     byte_24A12, 9       
seg000:0502	jbe     short loc_870D       
seg000:0504	sub     byte_24A12, 0Ah       
seg000:0509	inc     byte_24A11       
seg000:050D	mov     al, byte_2F74B       
seg000:0510	add     byte_24A11, al       
seg000:0514	cmp     byte_24A11, 3Bh 	; ';'       
seg000:0519	jbe     short loc_872B       
seg000:051B	sub     byte_24A11, 3Ch 	; '<'       
seg000:0520	cmp     byte_24A10, 0FFh       
seg000:0525	jz      short loc_872B       
seg000:0527	inc     byte_24A10       
seg000:052B	mov     al, byte_24A10       
seg000:052E	sub     ah, ah       
seg000:0530	mov     cl, byte_2F74C       
seg000:0534	sub     ch, ch       
seg000:0536	add     ax, cx       
seg000:0538	cmp     ax, 100h       
seg000:053B	jnb     short loc_8746       
seg000:053D	mov     al, cl       
seg000:053F	add     byte_24A10, al       
seg000:0543	jmp     short loc_874B       
seg000:0545	; data
seg000:0546	mov     byte_24A10, 0FFh       
seg000:054B	mov     al, byte_24A0F       
seg000:054E	add     byte_24A19, al       
seg000:0552	cmp     byte_24A19, 3Bh 	; ';'       
seg000:0557	jbe     short loc_8762       
seg000:0559	sub     byte_24A19, 3Ch 	; '<'       
seg000:055E	inc     byte_24A18       
seg000:0562	mov     al, byte_24A0E       
seg000:0565	add     byte_24A18, al       
seg000:0569	mov     ax, 3Ch 	; '<'       
seg000:056C	cwd       
seg000:056D	push    dx       
seg000:056E	push    ax       
seg000:056F	mov     al, byte_24A18       
seg000:0572	sub     ah, ah       
seg000:0574	sub     cx, cx       
seg000:0576	push    cx       
seg000:0577	push    ax       
seg000:0578	call    __aFlmul       
seg000:057D	mov     cl, byte_24A19       
seg000:0581	sub     ch, ch       
seg000:0583	add     ax, cx       
seg000:0585	adc     dx, 0       
seg000:0588	mov     [bp+var_6], ax       
seg000:058B	mov     [bp+var_4], dx       
seg000:058E	mov     ax, 1770h       
seg000:0591	cwd       
seg000:0592	push    dx       
seg000:0593	push    ax       
seg000:0594	mov     al, byte_24A10       
seg000:0597	sub     ah, ah       
seg000:0599	sub     cx, cx       
seg000:059B	push    cx       
seg000:059C	push    ax       
seg000:059D	call    __aFlmul       
seg000:05A2	mov     cx, 64h 	; 'd'       
seg000:05A5	sub     bx, bx       
seg000:05A7	push    bx       
seg000:05A8	push    cx       
seg000:05A9	mov     cl, byte_24A11       
seg000:05AD	sub     ch, ch       
seg000:05AF	push    bx       
seg000:05B0	push    cx       
seg000:05B1	mov     si, ax       
seg000:05B3	mov     di, dx       
seg000:05B5	call    __aFlmul       
seg000:05BA	mov     cl, byte_24A12       
seg000:05BE	sub     ch, ch       
seg000:05C0	sub     bx, bx       
seg000:05C2	mov     [bp+var_12], ax       
seg000:05C5	mov     [bp+var_10], dx       
seg000:05C8	mov     ax, cx       
seg000:05CA	mov     dx, bx       
seg000:05CC	shl     cx, 1       
seg000:05CE	rcl     bx, 1       
seg000:05D0	shl     cx, 1       
seg000:05D2	rcl     bx, 1       
seg000:05D4	add     cx, ax       
seg000:05D6	adc     bx, dx       
seg000:05D8	shl     cx, 1       
seg000:05DA	rcl     bx, 1       
seg000:05DC	add     cx, [bp+var_12]       
seg000:05DF	adc     bx, [bp+var_10]       
seg000:05E2	add     cx, si       
seg000:05E4	adc     bx, di       
seg000:05E6	mov     [bp+var_A], cx       
seg000:05E9	mov     [bp+var_8], bx       
seg000:05EC	mov     ax, cx       
seg000:05EE	or      ax, bx       
seg000:05F0	jz      short loc_8812       
seg000:05F2	push    bx       
seg000:05F3	push    cx       
seg000:05F4	mov     ax, 1770h       
seg000:05F7	cwd       
seg000:05F8	push    dx       
seg000:05F9	push    ax       
seg000:05FA	push    [bp+var_4]       
seg000:05FD	push    [bp+var_6]       
seg000:0600	call    __aFlmul       
seg000:0605	push    dx       
seg000:0606	push    ax       
seg000:0607	call    __aFldiv       
seg000:060C	mov     byte_24A13, al       
seg000:060F	jmp     short loc_8817       
seg000:0611	; data
seg000:0612	mov     byte_24A13, 0       
seg000:0617	mov     al, byte ptr word_24A1A       
seg000:061A	mov     byte_24A14, al       
seg000:061D	mov     ax, word_24A1A       
seg000:0620	mov     dx, word_24A1C       
seg000:0624	mov     al, ah       
seg000:0626	mov     ah, dl       
seg000:0628	mov     dl, dh       
seg000:062A	sub     dh, dh       
seg000:062C	mov     byte_24A15, al       
seg000:062F	mov     al, byte ptr word_24A1C       
seg000:0632	mov     byte_24A16, al       
seg000:0635	mov     ax, word_24A1A       
seg000:0638	mov     dx, word_24A1C       
seg000:063C	mov     cl, 18h       
seg000:063E	shr     dx, 1       
seg000:0640	rcr     ax, 1       
seg000:0642	dec     cl       
seg000:0644	jnz     short loc_883E       
seg000:0646	mov     byte_24A17, al       
seg000:0649	cmp     byte_240C8, 0       
seg000:064E	jz      short loc_8867       
seg000:0650	mov     al, byte_24B4B       
seg000:0653	cmp     byte_24B4A, al       
seg000:0657	jz      short loc_8867       
seg000:0659	mov     al, byte_2F70C       
seg000:065C	sub     ah, ah       
seg000:065E	push    ax       
seg000:065F	call    PlayStateMusic       
seg000:0664	add     sp, 2       
seg000:0667	sub     ax, ax       
seg000:0669	mov     word_240DA, ax       
seg000:066C	push    ax       
seg000:066D	call    Video_SelectLayer       
seg000:0672	add     sp, 2       
seg000:0675	sub     ax, ax       
seg000:0677	push    ax       
seg000:0678	call    Video_DispatchConfig       
seg000:067D	add     sp, 2       
seg000:0680	mov     ax, 0C7h       
seg000:0683	push    ax       
seg000:0684	sub     ax, ax       
seg000:0686	push    ax       
seg000:0687	mov     ax, 13Fh       
seg000:068A	push    ax       
seg000:068B	sub     ax, ax       
seg000:068D	push    ax       
seg000:068E	call    FillRectWithColor       
seg000:0693	add     sp, 8       
seg000:0696	call    RestorePalette       
seg000:069B	cmp     byte_240C8, 0       
seg000:06A0	jz      short loc_88AB       
seg000:06A2	mov     al, byte_24B4B       
seg000:06A5	cmp     byte_24B4A, al       
seg000:06A9	jnz     short loc_88B6       
seg000:06AB	sub     ax, ax       
seg000:06AD	mov     word_24A1C, ax       
seg000:06B0	mov     word_24A1A, ax       
seg000:06B3	jmp     loc_89C1       
seg000:06B6	cmp     byte_24A1E, 0       
seg000:06BB	jz      short loc_88CA       
seg000:06BD	mov     al, byte_24B4A       
seg000:06C0	sub     ah, ah       
seg000:06C2	mov     [bp+var_E], ax       
seg000:06C5	add     byte_24A1E, 2       
seg000:06CA	call    Screen_LoadSceneColors       
seg000:06CF	call    ShowRecords       
seg000:06D4	call    CopyPaletteSection       
seg000:06D9	cmp     byte_24B48, 1       
seg000:06DE	jnz     short loc_88E7       
seg000:06E0	cmp     byte_24B49, 0       
seg000:06E5	jz      short loc_88EC       
seg000:06E7	call    Screen_AnnounceWinner       
seg000:06EC	inc     byte_24A05       
seg000:06F0	mov     al, byte_24B48       
seg000:06F3	cmp     byte_24A05, al       
seg000:06F7	ja      short loc_8962       
seg000:06F9	call    CopyDataStructure       
seg000:06FE	cmp     byte_24A1E, 0       
seg000:0703	jz      short loc_88EC       
seg000:0705	sub     ax, ax       
seg000:0707	mov     word_240C2, ax       
seg000:070A	mov     word_240C0, ax       
seg000:070D	mov     [bp+var_C], ax       
seg000:0710	mov     bx, [bp+var_C]       
seg000:0713	mov     byte ptr [bx+9C6h], 0       
seg000:0718	inc     [bp+var_C]       
seg000:071B	cmp     [bp+var_C], 0Ah       
seg000:071F	jl      short loc_8910       
seg000:0721	mov     MainGameState, 5       
seg000:0727	sub     al, al       
seg000:0729	mov     byte_24AB5, al       
seg000:072C	mov     byte_24AB6, al       
seg000:072F	call    RunRace       
seg000:0734	call    Race_ComputeLapTimesAndRecords       
seg000:0739	mov     al, byte_2F74C       
seg000:073C	mov     byte_24A06, al       
seg000:073F	mov     al, byte_2F74B       
seg000:0742	mov     byte_24A07, al       
seg000:0745	mov     al, byte_2F74A       
seg000:0748	mov     byte_24A08, al       
seg000:074B	cmp     byte_2D4F8, 0       
seg000:0750	jnz     short loc_8955       
seg000:0752	jmp     loc_84F6       
seg000:0755	mov     al, byte_3259E       
seg000:0758	mov     byte_24A0E, al       
seg000:075B	mov     al, byte_30EE8       
seg000:075E	jmp     loc_855D       
seg000:0761	; data
seg000:0762	inc     byte_24B4A       
seg000:0766	mov     al, byte_24B4B       
seg000:0769	cmp     byte_24B4A, al       
seg000:076D	jnb     short loc_8972       
seg000:076F	jmp     loc_84BA       
seg000:0772	mov     MainGameState, 3       
seg000:0778	sub     ah, ah       
seg000:077A	dec     ax       
seg000:077B	cmp     [bp+var_E], ax       
seg000:077E	jnz     short loc_89C1       
seg000:0780	cmp     byte_240C8, 0       
seg000:0785	jz      short loc_89C1       
seg000:0787	mov     byte_24A05, 1       
seg000:078C	jmp     short loc_89B8       
seg000:078E	call    CopyDataStructure       
seg000:0793	cmp     byte_24A1E, 0       
seg000:0798	jz      short loc_89B4       
seg000:079A	mov     ax, word_24A1A       
seg000:079D	mov     dx, word_24A1C       
seg000:07A1	cmp     word_2601C, dx       
seg000:07A5	ja      short loc_89B4       
seg000:07A7	jb      short loc_89AF       
seg000:07A9	cmp     word_2601A, ax       
seg000:07AD	ja      short loc_89B4       
seg000:07AF	call    Screen_ShowFinalStandings       
seg000:07B4	inc     byte_24A05       
seg000:07B8	mov     al, byte_24B48       
seg000:07BB	cmp     byte_24A05, al       
seg000:07BF	jbe     short loc_898E       
seg000:07C1	cmp     byte_240C8, 0       
seg000:07C6	jz      short loc_89D2       
seg000:07C8	mov     MenuItemSelected, 0       
seg000:07CE	jmp     loc_8378       
seg000:07D1	; data
seg000:07D2	mov     MainGameState, 4       
seg000:07D8	sub     ax, ax       
seg000:07DA	mov     word_24A1C, ax       
seg000:07DD	mov     word_24A1A, ax       
seg000:07E0	jmp     loc_8378       

;================================================================================
;; End of function Main
;================================================================================
