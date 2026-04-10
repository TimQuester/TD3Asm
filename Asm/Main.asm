;================================================================================
;; Function: Main
;; Address: seg003:0000
;; Size: 2019 bytes (0x7E3)
;; Flags: NORETURN
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:00A7 -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0000	push    bp       
seg003:0001	mov     bp, sp       
seg003:0003	sub     sp, 12h       
seg003:0006	push    di       
seg003:0007	push    si	; src       
seg003:0008	sub     ax, ax	; DOS - 2+ - ADJUST MEMORY BLOCK SIZE (SETBLOCK)       
seg003:000A	mov     ds:MainGameState, ax       
seg003:000D	mov     ds:isFirstRaceRun, al       
seg003:0010	mov     ds:byte_2BECC, al       
seg003:0013	mov     ds:byte_2BEDE, al       
seg003:0016	mov     ds:byte_2D120, al       
seg003:0019	mov     ax, 4Fh 	; 'O'       
seg003:001C	push    ax       
seg003:001D	mov     ax, offset aRunPath	; ""       
seg003:0020	push    ax	; char *       
seg003:0021	call    _getcwd       
seg003:0026	add     sp, 4       
seg003:0029	mov     al, byte ptr ds:aRunPath	; ""       
seg003:002C	and     al, 0DFh	; Перевод буквы диска в заглавную       
seg003:002E	mov     ds:DriveLetter, al       
seg003:0031	mov     ds:filetempl, al       
seg003:0034	mov     ds:scene_tt, al       
seg003:0037	mov     ds:drive_of_ccert2_lst, al       
seg003:003A	mov     ds:ccert_lst, al       
seg003:003D	mov     ds:playdisk_dat, al       
seg003:0040	mov     ds:filetempl2, al       
seg003:0043	mov     ds:DriveLetter2, al       
seg003:0046	mov     ds:datax_dat, al       
seg003:0049	mov     ds:insert_disk, al       
seg003:004C	mov     ds:insert_disk2, al       
seg003:004F	mov     ds:MainGameState, 0FFh       
seg003:0055	push    cs       
seg003:0056	call    near ptr ReadConfigFile       
seg003:0059	call    switch_video_mode       
seg003:005E	call    install_keyboard_handler       
seg003:0063	call    init_sound_system       
seg003:0068	push    cs       
seg003:0069	call    near ptr allocate_game_memory       
seg003:006C	call    CalculateBufferAddresses       
seg003:0071	push    ds:word_2BF18       
seg003:0075	push    ds:word_2BF16	; void (__cdecl __far far *)(unsigned int, unsigned int, unsigned int far *)       
seg003:0079	call    __harderr       
seg003:007E	add     sp, 4       
seg003:0081	mov     ax, offset aCompassLz	; "COMPASS.LZ"       
seg003:0084	push    ax       
seg003:0085	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg003:0088	push    ax	; dest       
seg003:0089	call    _strcpy       
seg003:008E	add     sp, 4       
seg003:0091	push    word ptr ds:CompasLz_Buffer+2       
seg003:0095	push    word ptr ds:CompasLz_Buffer       
seg003:0099	mov     ax, offset aResourceFile	; COMPAS.LZ       
seg003:009C	push    ax       
seg003:009D	push    cs       
seg003:009E	call    near ptr LoadResourceAndGetSized       
seg003:00A1	add     sp, 6       
seg003:00A4	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256	; VIDEO_MODE_VGA_320x200_256       
seg003:00A9	jnz     short loc_82B0       
seg003:00AB	mov     ax, offset aWaterLz	; "WATER.LZ"       
seg003:00AE	jmp     short loc_82B3       
seg003:00B0	mov     ax, offset aWateregaLz	; "WATEREGA.LZ"       
seg003:00B3	push    ax       
seg003:00B4	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg003:00B7	push    ax	; dest       
seg003:00B8	call    _strcpy       
seg003:00BD	add     sp, 4       
seg003:00C0	push    word ptr ds:WaterLz_Buffer+2       
seg003:00C4	push    word ptr ds:WaterLz_Buffer       
seg003:00C8	mov     ax, offset aResourceFile	; WATER.LZ       
seg003:00CB	push    ax       
seg003:00CC	push    cs       
seg003:00CD	call    near ptr LoadResourceAndGetSized       
seg003:00D0	add     sp, 6       
seg003:00D3	mov     ax, 'b'       
seg003:00D6	push    ax       
seg003:00D7	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg003:00DA	push    ax	; dest       
seg003:00DB	call    _strcpy       
seg003:00E0	add     sp, 4       
seg003:00E3	push    word ptr ds:ChaseLz_Buffer+2       
seg003:00E7	push    word ptr ds:ChaseLz_Buffer       
seg003:00EB	mov     ax, offset aResourceFile	; CHASE.LZ       
seg003:00EE	push    ax       
seg003:00EF	push    cs       
seg003:00F0	call    near ptr LoadResourceAndGetSized       
seg003:00F3	add     sp, 6       
seg003:00F6	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg003:00FB	jnz     short loc_8302       
seg003:00FD	mov     ax, offset aBrokeLz	; "BROKE.LZ"       
seg003:0100	jmp     short loc_8305       
seg003:0102	mov     ax, offset aBrokegaLz	; "BROKEGA.LZ"       
seg003:0105	push    ax       
seg003:0106	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg003:0109	push    ax	; dest       
seg003:010A	call    _strcpy       
seg003:010F	add     sp, 4       
seg003:0112	push    word ptr ds:BrokeLz_Bufer+2       
seg003:0116	push    word ptr ds:BrokeLz_Bufer       
seg003:011A	mov     ax, offset aResourceFile	; BROKE.LZ       
seg003:011D	push    ax       
seg003:011E	push    cs       
seg003:011F	call    near ptr LoadResourceAndGetSized       
seg003:0122	add     sp, 6       
seg003:0125	mov     ds:MainGameState, 1       
seg003:012B	call    InitMouse       
seg003:0130	sub     ax, ax       
seg003:0132	push    ax       
seg003:0133	call    SetMouseCursorVisiblity       
seg003:0138	add     sp, 2       
seg003:013B	mov     ax, 0C6h 	; 'Ж'       
seg003:013E	push    ax       
seg003:013F	mov     ax, 2       
seg003:0142	push    ax       
seg003:0143	mov     ax, 13Dh       
seg003:0146	push    ax       
seg003:0147	mov     ax, 2       
seg003:014A	push    ax       
seg003:014B	call    SetMouseBounds	; SetMouseBounds(198, 2, 317, 2)       
seg003:0150	add     sp, 8       
seg003:0153	jmp     short loc_8378       
seg003:0155	; data
seg003:0156	cmp     ax, 2       
seg003:0159	jz      short ReadyToRace       
seg003:015B	cmp     ax, 3       
seg003:015E	jz      short loc_83B8       
seg003:0160	cmp     ax, 4       
seg003:0163	jz      short loc_83CE       
seg003:0165	cmp     ax, 5       
seg003:0168	jnz     short loc_836D       
seg003:016A	jmp     loc_8446       
seg003:016D	cmp     ax, 6       
seg003:0170	jnz     short loc_8378       
seg003:0172	mov     ds:MainGameState, 4       
seg003:0178	mov     ax, ds:MainGameState       
seg003:017B	cmp     ax, 1       
seg003:017E	jnz     short loc_8356       
seg003:0180	call    ShowIntro       
seg003:0185	call    LoadLevelResources       
seg003:018A	call    LoadMasterPlaydisk       
seg003:018F	mov     [bp+var_C], ax       
seg003:0192	or      ax, ax       
seg003:0194	jz      short loc_8372       
seg003:0196	call    SelectAddon       
seg003:019B	jmp     short loc_8372       
seg003:019D	; data
seg003:019E	call    CheckFirstRaceRun       
seg003:01A3	mov     [bp+var_C], ax       
seg003:01A6	or      ax, ax       
seg003:01A8	jnz     short loc_83AF       
seg003:01AA	mov     ds:isFirstRaceRun, 1       
seg003:01AF	mov     ds:MainGameState, 5       
seg003:01B5	jmp     short loc_8378       
seg003:01B7	; data
seg003:01B8	mov     ax, ds:word_2DE02       
seg003:01BB	or      ax, ds:word_2DE04       
seg003:01BF	jz      short loc_8372       
seg003:01C1	sub     ax, ax       
seg003:01C3	push    ax       
seg003:01C4	call    DrawCarRecords       
seg003:01C9	add     sp, 2       
seg003:01CC	jmp     short loc_8372       
seg003:01CE	call    LoadLevelResources       
seg003:01D3	mov     al, ds:0B6CCh       
seg003:01D6	sub     ah, ah       
seg003:01D8	push    ax       
seg003:01D9	call    PlayStateMusic       
seg003:01DE	add     sp, 2       
seg003:01E1	cmp     ds:MainGameState, 4       
seg003:01E6	jnz     short loc_8378       
seg003:01E8	sub     al, al       
seg003:01EA	mov     ds:byte_2C94A, al       
seg003:01ED	sub     ah, ah       
seg003:01EF	mov     ds:MenuSelected, ax       
seg003:01F2	call    MainSelectScreen       
seg003:01F7	cmp     ds:MenuSelected, 4       
seg003:01FC	jnz     short loc_8403       
seg003:01FE	call    SelectAddon       
seg003:0203	cmp     ds:MenuSelected, 3       
seg003:0208	jnz     short loc_840F       
seg003:020A	call    SelectCourse       
seg003:020F	cmp     ds:MenuSelected, 2       
seg003:0214	jnz     short loc_841B       
seg003:0216	call    SelectCar       
seg003:021B	cmp     ds:MenuSelected, 1       
seg003:0220	jnz     short loc_8427       
seg003:0222	call    SelectDriver       
seg003:0227	cmp     ds:MenuSelected, 0       
seg003:022C	jnz     short loc_83E1       
seg003:022E	cmp     ds:isFirstRaceRun, 0       
seg003:0233	jnz     short loc_843E       
seg003:0235	mov     ds:MainGameState, 2       
seg003:023B	jmp     short loc_83E1       
seg003:023D	; data
seg003:023E	mov     ds:MainGameState, 5       
seg003:0244	jmp     short loc_83E1       
seg003:0246	call    LoadPlaydisk_Dat       
seg003:024B	sub     al, al       
seg003:024D	mov     ds:byte_2C94A, al       
seg003:0250	sub     ah, ah       
seg003:0252	mov     [bp+var_E], ax       
seg003:0255	mov     ds:byte_2BED5, 1       
seg003:025A	cmp     ds:word_2C944, 3       
seg003:025F	jl      short loc_8464       
seg003:0261	mov     ds:byte_2BED5, al       
seg003:0264	mov     [bp+var_C], 0       
seg003:0269	jmp     short loc_847C       
seg003:026B	; data
seg003:026C	mov     ax, 1Bh       
seg003:026F	imul    [bp+var_C]       
seg003:0272	mov     bx, ax       
seg003:0274	mov     byte ptr [bx-17F4h], 5       
seg003:0279	inc     [bp+var_C]       
seg003:027C	cmp     [bp+var_C], 4       
seg003:0280	jl      short loc_8485       
seg003:0282	jmp     loc_8966       
seg003:0285	mov     [bp+var_2], 0       
seg003:028A	mov     ax, 1Bh       
seg003:028D	imul    [bp+var_C]       
seg003:0290	mov     si, ax       
seg003:0292	mov     bx, [bp+var_2]       
seg003:0295	mov     byte ptr [bx+si-180Ch], 0       
seg003:029A	inc     [bp+var_2]       
seg003:029D	cmp     [bp+var_2], 1Bh       
seg003:02A1	jl      short loc_848A       
seg003:02A3	cmp     ds:isFirstRaceRun, 1       
seg003:02A8	jz      short loc_846C       
seg003:02AA	mov     ax, 1Bh       
seg003:02AD	imul    [bp+var_C]       
seg003:02B0	mov     bx, ax       
seg003:02B2	mov     byte ptr [bx-17F4h], 1       
seg003:02B7	jmp     short loc_8479       
seg003:02B9	; data
seg003:02BA	mov     [bp+var_C], 0       
seg003:02BF	jmp     short loc_84E1       
seg003:02C1	; data
seg003:02C2	inc     [bp+var_2]       
seg003:02C5	cmp     [bp+var_2], 0Ah       
seg003:02C9	jge     short loc_84DE       
seg003:02CB	mov     ax, 1Bh       
seg003:02CE	imul    [bp+var_C]       
seg003:02D1	mov     si, ax       
seg003:02D3	mov     bx, [bp+var_2]       
seg003:02D6	mov     byte ptr [bx+si-180Ch], 0       
seg003:02DB	jmp     short loc_84C2       
seg003:02DD	; data
seg003:02DE	inc     [bp+var_C]       
seg003:02E1	cmp     [bp+var_C], 4       
seg003:02E5	jge     short loc_84EE       
seg003:02E7	mov     [bp+var_2], 0       
seg003:02EC	jmp     short loc_84C5       
seg003:02EE	mov     ds:byte_2C805, 1       
seg003:02F3	jmp     loc_88F0       
seg003:02F6	mov     ah, ds:0CEA8h       
seg003:02FA	sub     al, al       
seg003:02FC	sub     dx, dx       
seg003:02FE	mov     cx, 3Ch 	; '<'       
seg003:0301	div     cx       
seg003:0303	mov     ch, ds:0E55Eh       
seg003:0307	sub     cl, cl       
seg003:0309	add     ax, cx       
seg003:030B	mov     [bp+var_6], ax       
seg003:030E	mov     [bp+var_4], 0       
seg003:0313	mov     dx, [bp+var_4]       
seg003:0316	mov     cx, ax       
seg003:0318	mov     bx, dx       
seg003:031A	shl     ax, 1       
seg003:031C	rcl     dx, 1       
seg003:031E	shl     ax, 1       
seg003:0320	rcl     dx, 1       
seg003:0322	add     ax, cx       
seg003:0324	adc     dx, bx       
seg003:0326	mov     cl, 3       
seg003:0328	shr     dx, 1       
seg003:032A	rcr     ax, 1       
seg003:032C	dec     cl       
seg003:032E	jnz     short loc_8528       
seg003:0330	mov     [bp+var_6], ax       
seg003:0333	mov     [bp+var_4], dx       
seg003:0336	mov     al, ah       
seg003:0338	mov     ah, dl       
seg003:033A	mov     dl, dh       
seg003:033C	sub     dh, dh       
seg003:033E	mov     ds:byte_2C80E, al       
seg003:0341	mov     ax, 3Ch 	; '<'       
seg003:0344	cwd       
seg003:0345	push    dx       
seg003:0346	push    ax       
seg003:0347	mov     al, byte ptr [bp+var_6]       
seg003:034A	sub     ah, ah       
seg003:034C	sub     cx, cx       
seg003:034E	push    cx       
seg003:034F	push    ax       
seg003:0350	call    __aFlmul       
seg003:0355	mov     al, ah       
seg003:0357	mov     ah, dl       
seg003:0359	mov     dl, dh       
seg003:035B	sub     dh, dh       
seg003:035D	mov     ds:byte_2C80F, al       
seg003:0360	mov     ax, 3Ch 	; '<'       
seg003:0363	cwd       
seg003:0364	push    dx       
seg003:0365	push    ax       
seg003:0366	mov     al, ds:byte_2C80E       
seg003:0369	sub     ah, ah       
seg003:036B	sub     cx, cx       
seg003:036D	push    cx       
seg003:036E	push    ax       
seg003:036F	call    __aFlmul       
seg003:0374	mov     cl, ds:byte_2C80F       
seg003:0378	sub     ch, ch       
seg003:037A	add     ax, cx       
seg003:037C	adc     dx, 0       
seg003:037F	mov     [bp+var_6], ax       
seg003:0382	mov     [bp+var_4], dx       
seg003:0385	mov     ax, 1770h       
seg003:0388	cwd       
seg003:0389	push    dx       
seg003:038A	push    ax       
seg003:038B	mov     al, ds:byte_2C806       
seg003:038E	sub     ah, ah       
seg003:0390	sub     cx, cx       
seg003:0392	push    cx       
seg003:0393	push    ax       
seg003:0394	call    __aFlmul       
seg003:0399	mov     cx, 64h 	; 'd'       
seg003:039C	sub     bx, bx       
seg003:039E	push    bx       
seg003:039F	push    cx       
seg003:03A0	mov     cl, ds:byte_2C807       
seg003:03A4	sub     ch, ch       
seg003:03A6	push    bx       
seg003:03A7	push    cx       
seg003:03A8	mov     si, ax       
seg003:03AA	mov     di, dx       
seg003:03AC	call    __aFlmul       
seg003:03B1	mov     cl, ds:byte_2C808       
seg003:03B5	sub     ch, ch       
seg003:03B7	sub     bx, bx       
seg003:03B9	mov     [bp+var_12], ax       
seg003:03BC	mov     [bp+var_10], dx       
seg003:03BF	mov     ax, cx       
seg003:03C1	mov     dx, bx       
seg003:03C3	shl     cx, 1       
seg003:03C5	rcl     bx, 1       
seg003:03C7	shl     cx, 1       
seg003:03C9	rcl     bx, 1       
seg003:03CB	add     cx, ax       
seg003:03CD	adc     bx, dx       
seg003:03CF	shl     cx, 1       
seg003:03D1	rcl     bx, 1       
seg003:03D3	add     cx, [bp+var_12]       
seg003:03D6	adc     bx, [bp+var_10]       
seg003:03D9	add     cx, si       
seg003:03DB	adc     bx, di       
seg003:03DD	mov     [bp+var_A], cx       
seg003:03E0	mov     [bp+var_8], bx       
seg003:03E3	mov     ax, cx       
seg003:03E5	or      ax, bx       
seg003:03E7	jz      short loc_8608       
seg003:03E9	push    bx       
seg003:03EA	push    cx       
seg003:03EB	mov     ax, 1770h       
seg003:03EE	cwd       
seg003:03EF	push    dx       
seg003:03F0	push    ax       
seg003:03F1	push    [bp+var_4]       
seg003:03F4	push    [bp+var_6]       
seg003:03F7	call    __aFlmul       
seg003:03FC	push    dx       
seg003:03FD	push    ax       
seg003:03FE	call    __aFldiv       
seg003:0403	mov     ds:byte_2C809, al       
seg003:0406	jmp     short loc_860D       
seg003:0408	mov     ds:byte_2C809, 0       
seg003:040D	mov     al, ds:byte_2C809       
seg003:0410	sub     ah, ah       
seg003:0412	mov     cx, ax       
seg003:0414	mov     ax, ds:word_2C944       
seg003:0417	add     ax, 4       
seg003:041A	mul     cx       
seg003:041C	mov     [bp+var_A], ax       
seg003:041F	mov     [bp+var_8], 0       
seg003:0424	mov     ax, [bp+var_6]       
seg003:0427	or      ax, [bp+var_4]       
seg003:042A	jz      short loc_8656       
seg003:042C	cmp     ds:byte_2C81E, 0       
seg003:0431	jz      short loc_8656       
seg003:0433	push    [bp+var_4]       
seg003:0436	push    [bp+var_6]       
seg003:0439	mov     ax, 14h       
seg003:043C	cwd       
seg003:043D	push    dx       
seg003:043E	push    ax       
seg003:043F	sub     ax, ax       
seg003:0441	push    ax       
seg003:0442	push    word ptr ds:95BBh       
seg003:0446	push    [bp+var_8]       
seg003:0449	push    [bp+var_A]       
seg003:044C	call    __aFlmul       
seg003:0451	push    dx       
seg003:0452	push    ax       
seg003:0453	jmp     short loc_8684       
seg003:0455	; data
seg003:0456	mov     ax, ds:95BBh       
seg003:0459	sub     dx, dx       
seg003:045B	cmp     [bp+var_4], dx       
seg003:045E	jb      short loc_8672       
seg003:0460	ja      short loc_8667       
seg003:0462	cmp     [bp+var_6], ax       
seg003:0465	jbe     short loc_8672       
seg003:0467	mov     ax, ds:95BBh       
seg003:046A	mov     [bp+var_6], ax       
seg003:046D	mov     [bp+var_4], 0       
seg003:0472	mov     ax, 60h 	; '`'       
seg003:0475	cwd       
seg003:0476	push    dx       
seg003:0477	push    ax       
seg003:0478	push    [bp+var_8]       
seg003:047B	push    [bp+var_A]       
seg003:047E	push    [bp+var_4]       
seg003:0481	push    [bp+var_6]       
seg003:0484	call    __aFlmul       
seg003:0489	push    dx       
seg003:048A	push    ax       
seg003:048B	call    __aFuldiv       
seg003:0490	mov     ds:word_2BEC0, ax       
seg003:0493	mov     ds:word_2BEC2, dx       
seg003:0497	cmp     dx, 0Fh       
seg003:049A	jb      short loc_86AF       
seg003:049C	ja      short loc_86A3       
seg003:049E	cmp     ax, 4240h       
seg003:04A1	jbe     short loc_86AF       
seg003:04A3	mov     ds:word_2BEC0, 4240h       
seg003:04A9	mov     ds:word_2BEC2, 0Fh       
seg003:04AF	mov     al, byte ptr ds:word_2BEC0       
seg003:04B2	mov     ds:byte_2C80A, al       
seg003:04B5	mov     ax, ds:word_2BEC0       
seg003:04B8	mov     dx, ds:word_2BEC2       
seg003:04BC	mov     al, ah       
seg003:04BE	mov     ah, dl       
seg003:04C0	mov     dl, dh       
seg003:04C2	sub     dh, dh       
seg003:04C4	mov     ds:byte_2C80B, al       
seg003:04C7	mov     al, byte ptr ds:word_2BEC2       
seg003:04CA	mov     ds:byte_2C80C, al       
seg003:04CD	mov     ax, ds:word_2BEC0       
seg003:04D0	mov     dx, ds:word_2BEC2       
seg003:04D4	mov     cl, 18h       
seg003:04D6	shr     dx, 1       
seg003:04D8	rcr     ax, 1       
seg003:04DA	dec     cl       
seg003:04DC	jnz     short loc_86D6       
seg003:04DE	mov     ds:byte_2C80D, al       
seg003:04E1	mov     ds:MainGameState, 6       
seg003:04E7	mov     ax, ds:word_2BEC0       
seg003:04EA	mov     dx, ds:word_2BEC2       
seg003:04EE	add     ds:word_2C81A, ax       
seg003:04F2	adc     ds:word_2C81C, dx       
seg003:04F6	mov     al, ds:0B70Ah       
seg003:04F9	add     ds:byte_2C812, al       
seg003:04FD	cmp     ds:byte_2C812, 9       
seg003:0502	jbe     short loc_870D       
seg003:0504	sub     ds:byte_2C812, 0Ah       
seg003:0509	inc     ds:byte_2C811       
seg003:050D	mov     al, ds:0B70Bh       
seg003:0510	add     ds:byte_2C811, al       
seg003:0514	cmp     ds:byte_2C811, 3Bh 	; ';'       
seg003:0519	jbe     short loc_872B       
seg003:051B	sub     ds:byte_2C811, 3Ch 	; '<'       
seg003:0520	cmp     ds:byte_2C810, 0FFh       
seg003:0525	jz      short loc_872B       
seg003:0527	inc     ds:byte_2C810       
seg003:052B	mov     al, ds:byte_2C810       
seg003:052E	sub     ah, ah       
seg003:0530	mov     cl, ds:0B70Ch       
seg003:0534	sub     ch, ch       
seg003:0536	add     ax, cx       
seg003:0538	cmp     ax, 100h       
seg003:053B	jnb     short loc_8746       
seg003:053D	mov     al, cl       
seg003:053F	add     ds:byte_2C810, al       
seg003:0543	jmp     short loc_874B       
seg003:0545	; data
seg003:0546	mov     ds:byte_2C810, 0FFh       
seg003:054B	mov     al, ds:byte_2C80F       
seg003:054E	add     ds:byte_2C819, al       
seg003:0552	cmp     ds:byte_2C819, 3Bh 	; ';'       
seg003:0557	jbe     short loc_8762       
seg003:0559	sub     ds:byte_2C819, 3Ch 	; '<'       
seg003:055E	inc     ds:byte_2C818       
seg003:0562	mov     al, ds:byte_2C80E       
seg003:0565	add     ds:byte_2C818, al       
seg003:0569	mov     ax, 3Ch 	; '<'       
seg003:056C	cwd       
seg003:056D	push    dx       
seg003:056E	push    ax       
seg003:056F	mov     al, ds:byte_2C818       
seg003:0572	sub     ah, ah       
seg003:0574	sub     cx, cx       
seg003:0576	push    cx       
seg003:0577	push    ax       
seg003:0578	call    __aFlmul       
seg003:057D	mov     cl, ds:byte_2C819       
seg003:0581	sub     ch, ch       
seg003:0583	add     ax, cx       
seg003:0585	adc     dx, 0       
seg003:0588	mov     [bp+var_6], ax       
seg003:058B	mov     [bp+var_4], dx       
seg003:058E	mov     ax, 1770h       
seg003:0591	cwd       
seg003:0592	push    dx       
seg003:0593	push    ax       
seg003:0594	mov     al, ds:byte_2C810       
seg003:0597	sub     ah, ah       
seg003:0599	sub     cx, cx       
seg003:059B	push    cx       
seg003:059C	push    ax       
seg003:059D	call    __aFlmul       
seg003:05A2	mov     cx, 64h 	; 'd'       
seg003:05A5	sub     bx, bx       
seg003:05A7	push    bx       
seg003:05A8	push    cx       
seg003:05A9	mov     cl, ds:byte_2C811       
seg003:05AD	sub     ch, ch       
seg003:05AF	push    bx       
seg003:05B0	push    cx       
seg003:05B1	mov     si, ax       
seg003:05B3	mov     di, dx       
seg003:05B5	call    __aFlmul       
seg003:05BA	mov     cl, ds:byte_2C812       
seg003:05BE	sub     ch, ch       
seg003:05C0	sub     bx, bx       
seg003:05C2	mov     [bp+var_12], ax       
seg003:05C5	mov     [bp+var_10], dx       
seg003:05C8	mov     ax, cx       
seg003:05CA	mov     dx, bx       
seg003:05CC	shl     cx, 1       
seg003:05CE	rcl     bx, 1       
seg003:05D0	shl     cx, 1       
seg003:05D2	rcl     bx, 1       
seg003:05D4	add     cx, ax       
seg003:05D6	adc     bx, dx       
seg003:05D8	shl     cx, 1       
seg003:05DA	rcl     bx, 1       
seg003:05DC	add     cx, [bp+var_12]       
seg003:05DF	adc     bx, [bp+var_10]       
seg003:05E2	add     cx, si       
seg003:05E4	adc     bx, di       
seg003:05E6	mov     [bp+var_A], cx       
seg003:05E9	mov     [bp+var_8], bx       
seg003:05EC	mov     ax, cx       
seg003:05EE	or      ax, bx       
seg003:05F0	jz      short loc_8812       
seg003:05F2	push    bx       
seg003:05F3	push    cx       
seg003:05F4	mov     ax, 1770h       
seg003:05F7	cwd       
seg003:05F8	push    dx       
seg003:05F9	push    ax       
seg003:05FA	push    [bp+var_4]       
seg003:05FD	push    [bp+var_6]       
seg003:0600	call    __aFlmul       
seg003:0605	push    dx       
seg003:0606	push    ax       
seg003:0607	call    __aFldiv       
seg003:060C	mov     ds:byte_2C813, al       
seg003:060F	jmp     short loc_8817       
seg003:0611	; data
seg003:0612	mov     ds:byte_2C813, 0       
seg003:0617	mov     al, byte ptr ds:word_2C81A       
seg003:061A	mov     ds:byte_2C814, al       
seg003:061D	mov     ax, ds:word_2C81A       
seg003:0620	mov     dx, ds:word_2C81C       
seg003:0624	mov     al, ah       
seg003:0626	mov     ah, dl       
seg003:0628	mov     dl, dh       
seg003:062A	sub     dh, dh       
seg003:062C	mov     ds:byte_2C815, al       
seg003:062F	mov     al, byte ptr ds:word_2C81C       
seg003:0632	mov     ds:byte_2C816, al       
seg003:0635	mov     ax, ds:word_2C81A       
seg003:0638	mov     dx, ds:word_2C81C       
seg003:063C	mov     cl, 18h       
seg003:063E	shr     dx, 1       
seg003:0640	rcr     ax, 1       
seg003:0642	dec     cl       
seg003:0644	jnz     short loc_883E       
seg003:0646	mov     ds:byte_2C817, al       
seg003:0649	cmp     ds:isFirstRaceRun, 0       
seg003:064E	jz      short loc_8867       
seg003:0650	mov     al, ds:byte_2C94B       
seg003:0653	cmp     ds:byte_2C94A, al       
seg003:0657	jz      short loc_8867       
seg003:0659	mov     al, ds:0B6CCh       
seg003:065C	sub     ah, ah       
seg003:065E	push    ax       
seg003:065F	call    PlayStateMusic       
seg003:0664	add     sp, 2       
seg003:0667	sub     ax, ax       
seg003:0669	mov     ds:g_VideoSegmentTable, ax       
seg003:066C	push    ax       
seg003:066D	call    Video_SelectLayer       
seg003:0672	add     sp, 2       
seg003:0675	sub     ax, ax       
seg003:0677	push    ax       
seg003:0678	call    Video_DispatchConfig       
seg003:067D	add     sp, 2       
seg003:0680	mov     ax, 0C7h 	; 'З'       
seg003:0683	push    ax       
seg003:0684	sub     ax, ax       
seg003:0686	push    ax       
seg003:0687	mov     ax, 13Fh       
seg003:068A	push    ax       
seg003:068B	sub     ax, ax       
seg003:068D	push    ax       
seg003:068E	call    far ptr FillRectWithColor       
seg003:0693	add     sp, 8       
seg003:0696	call    RestorePalette       
seg003:069B	cmp     ds:isFirstRaceRun, 0       
seg003:06A0	jz      short loc_88AB       
seg003:06A2	mov     al, ds:byte_2C94B       
seg003:06A5	cmp     ds:byte_2C94A, al       
seg003:06A9	jnz     short loc_88B6       
seg003:06AB	sub     ax, ax       
seg003:06AD	mov     ds:word_2C81C, ax       
seg003:06B0	mov     ds:word_2C81A, ax       
seg003:06B3	jmp     loc_89C1       
seg003:06B6	cmp     ds:byte_2C81E, 0       
seg003:06BB	jz      short loc_88CA       
seg003:06BD	mov     al, ds:byte_2C94A       
seg003:06C0	sub     ah, ah       
seg003:06C2	mov     [bp+var_E], ax       
seg003:06C5	add     ds:byte_2C81E, 2       
seg003:06CA	call    sub_E0CE       
seg003:06CF	call    ShowRecords       
seg003:06D4	call    CopyPaletteSection       
seg003:06D9	cmp     ds:byte_2C948, 1       
seg003:06DE	jnz     short loc_88E7       
seg003:06E0	cmp     ds:byte_2C949, 0       
seg003:06E5	jz      short loc_88EC       
seg003:06E7	call    sub_E20E       
seg003:06EC	inc     ds:byte_2C805       
seg003:06F0	mov     al, ds:byte_2C948       
seg003:06F3	cmp     ds:byte_2C805, al       
seg003:06F7	ja      short loc_8962       
seg003:06F9	call    CopyDataStructure       
seg003:06FE	cmp     ds:byte_2C81E, 0       
seg003:0703	jz      short loc_88EC       
seg003:0705	sub     ax, ax       
seg003:0707	mov     ds:word_2BEC2, ax       
seg003:070A	mov     ds:word_2BEC0, ax       
seg003:070D	mov     [bp+var_C], ax       
seg003:0710	mov     bx, [bp+var_C]       
seg003:0713	mov     byte ptr [bx+9C6h], 0       
seg003:0718	inc     [bp+var_C]       
seg003:071B	cmp     [bp+var_C], 0Ah       
seg003:071F	jl      short loc_8910       
seg003:0721	mov     ds:MainGameState, 5       
seg003:0727	sub     al, al       
seg003:0729	mov     ds:byte_2C8B5, al       
seg003:072C	mov     ds:byte_2C8B6, al       
seg003:072F	call    RunRace       
seg003:0734	call    sub_F730       
seg003:0739	mov     al, ds:0B70Ch       
seg003:073C	mov     ds:byte_2C806, al       
seg003:073F	mov     al, ds:0B70Bh       
seg003:0742	mov     ds:byte_2C807, al       
seg003:0745	mov     al, ds:0B70Ah       
seg003:0748	mov     ds:byte_2C808, al       
seg003:074B	cmp     byte ptr ds:94B8h, 0       
seg003:0750	jnz     short loc_8955       
seg003:0752	jmp     loc_84F6       
seg003:0755	mov     al, ds:0E55Eh       
seg003:0758	mov     ds:byte_2C80E, al       
seg003:075B	mov     al, ds:0CEA8h       
seg003:075E	jmp     loc_855D       
seg003:0761	; data
seg003:0762	inc     ds:byte_2C94A       
seg003:0766	mov     al, ds:byte_2C94B       
seg003:0769	cmp     ds:byte_2C94A, al       
seg003:076D	jnb     short loc_8972       
seg003:076F	jmp     loc_84BA       
seg003:0772	mov     ds:MainGameState, 3       
seg003:0778	sub     ah, ah       
seg003:077A	dec     ax       
seg003:077B	cmp     [bp+var_E], ax       
seg003:077E	jnz     short loc_89C1       
seg003:0780	cmp     ds:isFirstRaceRun, 0       
seg003:0785	jz      short loc_89C1       
seg003:0787	mov     ds:byte_2C805, 1       
seg003:078C	jmp     short loc_89B8       
seg003:078E	call    CopyDataStructure       
seg003:0793	cmp     ds:byte_2C81E, 0       
seg003:0798	jz      short loc_89B4       
seg003:079A	mov     ax, ds:word_2C81A       
seg003:079D	mov     dx, ds:word_2C81C       
seg003:07A1	cmp     ds:word_2DE1C, dx       
seg003:07A5	ja      short loc_89B4       
seg003:07A7	jb      short loc_89AF       
seg003:07A9	cmp     ds:word_2DE1A, ax       
seg003:07AD	ja      short loc_89B4       
seg003:07AF	call    sub_ABD6       
seg003:07B4	inc     ds:byte_2C805       
seg003:07B8	mov     al, ds:byte_2C948       
seg003:07BB	cmp     ds:byte_2C805, al       
seg003:07BF	jbe     short loc_898E       
seg003:07C1	cmp     ds:isFirstRaceRun, 0       
seg003:07C6	jz      short loc_89D2       
seg003:07C8	mov     word ptr ds:0E5ACh, 0       
seg003:07CE	jmp     loc_8378       
seg003:07D1	; data
seg003:07D2	mov     ds:MainGameState, 4       
seg003:07D8	sub     ax, ax       
seg003:07DA	mov     ds:word_2C81C, ax       
seg003:07DD	mov     ds:word_2C81A, ax       
seg003:07E0	jmp     loc_8378       

;================================================================================
;; End of function Main
;================================================================================
