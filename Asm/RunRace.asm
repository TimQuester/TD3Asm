;================================================================================
;; Function: RunRace
;; Address: seg002:0000
;; Size: 1032 bytes (0x408)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:072F -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0000	push    bp       
seg002:0001	mov     bp, sp       
seg002:0003	sub     sp, 6       
seg002:0006	mov     byte_2D4CC, 0       
seg002:000B	call    LoadPlaydisk_Dat       
seg002:0010	sub     al, al       
seg002:0012	mov     byte_32AB8, al       
seg002:0015	mov     byte_30CD2, al       
seg002:0018	mov     byte_2D4CB, al       
seg002:001B	mov     word_2D11C, 10h       
seg002:0021	sub     ax, ax       
seg002:0023	push    ax       
seg002:0024	call    Sound_ProcessEvent       
seg002:0029	add     sp, 2       
seg002:002C	sub     ax, ax       
seg002:002E	push    ax       
seg002:002F	call    ControlGameState       
seg002:0034	add     sp, 2       
seg002:0037	push    cs       
seg002:0038	call    near ptr Race_LoadCourseAssets       
seg002:003B	push    cs       
seg002:003C	call    near ptr Race_InitMouseAndBuffers       
seg002:003F	push    cs       
seg002:0040	call    near ptr Race_ResetViewState       
seg002:0043	push    cs       
seg002:0044	call    near ptr Race_LoadTrackPalettes       
seg002:0047	push    cs       
seg002:0048	call    near ptr Dash_RefreshIfDirty       
seg002:004B	push    cs       
seg002:004C	call    near ptr Dash_UpdateSteeringWheel       
seg002:004F	push    cs       
seg002:0050	call    near ptr Dash_DrawSpeedometer       
seg002:0053	push    cs       
seg002:0054	call    near ptr Dash_DrawNumericReadout       
seg002:0057	mov     byte_2D19B, 0       
seg002:005C	cmp     byte_24B48, 1       
seg002:0061	jnz     short loc_FB92       
seg002:0063	jmp     loc_FED4       
seg002:0066	mov     al, byte_24A05       
seg002:0069	add     al, 30h 	; '0'       
seg002:006B	mov     byte ptr aPlayer1ReadyTo+9, al	; "1, ready to drive....�"       
seg002:006E	mov     ax, 9       
seg002:0071	push    ax       
seg002:0072	call    MenuDispatcher       
seg002:0077	add     sp, 2       
seg002:007A	jmp     loc_FED4       
seg002:007D	; data
seg002:007E	mov     al, byte ptr word_240E0       
seg002:0081	sub     al, byte ptr [bp+var_4]       
seg002:0084	mov     byte_2F74E, al       
seg002:0087	mov     ax, word_240E0       
seg002:008A	mov     [bp+var_4], ax       
seg002:008D	mov     al, byte_2D4CB       
seg002:0090	cmp     byte_32AB8, al       
seg002:0094	jnz     short loc_FBCE       
seg002:0096	mov     ax, word_327B4       
seg002:0099	cmp     word_240CA, ax       
seg002:009D	jnz     short loc_FBCE       
seg002:009F	jmp     loc_FD3E       
seg002:00A2	cmp     byte_30C92, 0       
seg002:00A7	jz      short loc_FC01       
seg002:00A9	sub     ax, ax       
seg002:00AB	push    ax       
seg002:00AC	mov     ax, 1       
seg002:00AF	push    ax       
seg002:00B0	mov     ax, 0ABh       
seg002:00B3	push    ax       
seg002:00B4	mov     ax, 0F8h       
seg002:00B7	push    ax       
seg002:00B8	mov     ax, 97h       
seg002:00BB	push    ax       
seg002:00BC	mov     ax, 68h 	; 'h'       
seg002:00BF	push    ax       
seg002:00C0	mov     ax, 107h       
seg002:00C3	push    ax       
seg002:00C4	mov     ax, 0D0h       
seg002:00C7	push    ax       
seg002:00C8	call    far ptr BlitImageWithBanking       
seg002:00CD	add     sp, 10h       
seg002:00D0	mov     byte_30C92, 0       
seg002:00D5	cmp     byte_325A1, 0       
seg002:00DA	jz      short loc_FC0C       
seg002:00DC	push    cs       
seg002:00DD	call    near ptr Race_InitMouseAndBuffers       
seg002:00E0	push    cs       
seg002:00E1	call    near ptr Race_ResetViewState       
seg002:00E4	mov     ax, word_327B4       
seg002:00E7	cmp     word_240CA, ax       
seg002:00EB	jz      short loc_FC1C       
seg002:00ED	jmp     loc_FCC2       
seg002:00F0	cmp     byte_2F7CD, 0       
seg002:00F5	jnz     short loc_FC26       
seg002:00F7	jmp     loc_FCDF       
seg002:00FA	cmp     byte_2FD7B, 0       
seg002:00FF	jz      short loc_FC34       
seg002:0101	push    cs       
seg002:0102	call    near ptr Race_PlayEventAnimation       
seg002:0105	jmp     short loc_FC38       
seg002:0107	; data
seg002:0108	push    cs       
seg002:0109	call    near ptr Race_DrawSpriteFromCompressedResource       
seg002:010C	mov     [bp+var_6], 1       
seg002:0111	jmp     short loc_FC55       
seg002:0113	; data
seg002:0114	mov     ax, 1       
seg002:0117	push    ax       
seg002:0118	call    DelayTicks       
seg002:011D	add     sp, 2       
seg002:0120	call    UpdateAnimatedHardwareCursor       
seg002:0125	add     [bp+var_6], 2       
seg002:0129	cmp     [bp+var_6], 50h 	; 'P'       
seg002:012D	jge     short loc_FC70       
seg002:012F	cmp     byte_2FD7B, 0       
seg002:0134	jz      short loc_FC40       
seg002:0136	cmp     byte_2FD7C, 1       
seg002:013B	jnz     short loc_FC40       
seg002:013D	push    cs       
seg002:013E	call    near ptr Race_BlitAnimatedBands       
seg002:0141	jmp     short loc_FC4C       
seg002:0143	; data
seg002:0144	cmp     byte_2FD7B, 0       
seg002:0149	jz      short loc_FCAB       
seg002:014B	cmp     byte_2FD7C, 1       
seg002:0150	jnz     short loc_FCAB       
seg002:0152	mov     ax, 1       
seg002:0155	mov     word_240DA, ax       
seg002:0158	push    ax       
seg002:0159	call    Video_SelectLayer       
seg002:015E	add     sp, 2       
seg002:0161	mov     ax, 67h 	; 'g'       
seg002:0164	push    ax       
seg002:0165	push    cs       
seg002:0166	call    near ptr Race_LoadRoadTextures       
seg002:0169	add     sp, 2       
seg002:016C	sub     ax, ax       
seg002:016E	mov     word_240DA, ax       
seg002:0171	push    ax       
seg002:0172	call    Video_SelectLayer       
seg002:0177	add     sp, 2       
seg002:017A	mov     byte_2D130, 0       
seg002:017F	mov     byte_2FD7C, 0       
seg002:0184	mov     byte_25718, 0       
seg002:0189	sub     ax, ax       
seg002:018B	push    ax       
seg002:018C	call    GS_Event_ShowLives       
seg002:0191	add     sp, 2       
seg002:0194	jmp     short loc_FCDF       
seg002:0196	sub     al, al       
seg002:0198	mov     byte_30C92, al       
seg002:019B	mov     byte_32370, al       
seg002:019E	mov     byte_325F6, al       
seg002:01A1	mov     bl, byte_2F717       
seg002:01A5	sub     bh, bh       
seg002:01A7	mov     al, [bx-1A9Bh]       
seg002:01AB	mov     byte_30C97, al       
seg002:01AE	inc     al       
seg002:01B0	mov     byte_30ED4, al       
seg002:01B3	mov     al, byte_2D4CB       
seg002:01B6	cmp     byte_32AB8, al       
seg002:01BA	jz      short loc_FCF0       
seg002:01BC	or      al, al       
seg002:01BE	jnz     short loc_FCF0       
seg002:01C0	push    cs       
seg002:01C1	call    near ptr Race_EnterRaceView       
seg002:01C4	mov     al, byte_2D4CB       
seg002:01C7	cmp     byte_32AB8, al       
seg002:01CB	jz      short loc_FD01       
seg002:01CD	or      al, al       
seg002:01CF	jz      short loc_FD01       
seg002:01D1	push    cs       
seg002:01D2	call    near ptr Race_OpenRaceMenu       
seg002:01D5	mov     al, byte_2D4CB       
seg002:01D8	mov     byte_32AB8, al       
seg002:01DB	cmp     byte_2D4CA, 0       
seg002:01E0	jnz     short loc_FD16       
seg002:01E2	mov     ax, word_240CA       
seg002:01E5	mov     word_327B4, ax       
seg002:01E8	jmp     short loc_FD1B       
seg002:01EA	mov     byte_2D4CA, 0       
seg002:01EF	cmp     word_240CA, 2       
seg002:01F4	jnz     short loc_FD30       
seg002:01F6	mov     byte_2F747, 1       
seg002:01FB	mov     word_240CA, 1       
seg002:0201	jmp     loc_FED4       
seg002:0204	sub     ax, ax       
seg002:0206	mov     word_240DA, ax       
seg002:0209	push    ax       
seg002:020A	call    Video_SelectLayer       
seg002:020F	add     sp, 2       
seg002:0212	cmp     word_2D4C8, 0       
seg002:0217	jz      short loc_FD5A       
seg002:0219	mov     ax, word_2D4C8       
seg002:021C	mov     [bp+var_2], ax       
seg002:021F	mov     word_2D4C8, 0       
seg002:0225	push    ax       
seg002:0226	call    MenuDispatcher       
seg002:022B	add     sp, 2       
seg002:022E	call    Race_UpdateWorld       
seg002:0233	sub     ax, ax       
seg002:0235	push    ax       
seg002:0236	push    cs       
seg002:0237	call    near ptr Race_PollInputAndSteering       
seg002:023A	add     sp, 2       
seg002:023D	call    Race_UpdateActors       
seg002:0242	mov     ax, 1       
seg002:0245	push    ax       
seg002:0246	push    cs       
seg002:0247	call    near ptr Race_PollInputAndSteering       
seg002:024A	add     sp, 2       
seg002:024D	cmp     byte_2F7CD, 0       
seg002:0252	jnz     short loc_FD97       
seg002:0254	cmp     byte_2D4CB, 0       
seg002:0259	jnz     short loc_FD97       
seg002:025B	push    cs       
seg002:025C	call    near ptr Dash_RefreshIfDirty       
seg002:025F	push    cs       
seg002:0260	call    near ptr Dash_DrawSpeedometer       
seg002:0263	push    cs       
seg002:0264	call    near ptr Dash_DrawNumericReadout       
seg002:0267	push    cs       
seg002:0268	call    near ptr Race_MeasureJoystickAxes       
seg002:026B	cmp     word_240CA, 3       
seg002:0270	jz      short loc_FDAA       
seg002:0272	cmp     word_240CA, 2       
seg002:0277	jz      short loc_FDAA       
seg002:0279	call    draw_rendered_sprite       
seg002:027E	mov     ax, 2       
seg002:0281	push    ax       
seg002:0282	push    cs       
seg002:0283	call    near ptr Race_PollInputAndSteering       
seg002:0286	add     sp, 2       
seg002:0289	call    RandomLCG       
seg002:028E	mov     [bp+var_2], ax       
seg002:0291	mov     al, byte_2FADB       
seg002:0294	cmp     byte_30C90, al       
seg002:0298	jz      short loc_FE1D       
seg002:029A	cmp     byte_2D4CB, 0       
seg002:029F	jnz     short loc_FE17       
seg002:02A1	sub     ah, ah       
seg002:02A3	cmp     ax, 1Ch       
seg002:02A6	jz      short loc_FDEC       
seg002:02A8	cmp     ax, 1Dh       
seg002:02AB	jz      short loc_FE56       
seg002:02AD	cmp     ax, 1Eh       
seg002:02B0	jnz     short loc_FDE1       
seg002:02B2	jmp     loc_FE96       
seg002:02B5	cmp     ax, 1Fh       
seg002:02B8	jnz     short loc_FDE9       
seg002:02BA	jmp     loc_FECA       
seg002:02BD	jmp     short loc_FE17       
seg002:02BF	; data
seg002:02C0	cmp     byte ptr word_2FCB9, 0       
seg002:02C5	jnz     short loc_FDF8       
seg002:02C7	mov     byte_32580, 1       
seg002:02CC	cmp     byte ptr word_2FCB9, 4       
seg002:02D1	jnz     short loc_FE04       
seg002:02D3	mov     byte_32580, 0       
seg002:02D8	cmp     byte_32580, 1       
seg002:02DD	jnz     short loc_FE12       
seg002:02DF	add     byte ptr word_2FCB9, 2       
seg002:02E4	jmp     short loc_FE17       
seg002:02E6	sub     byte ptr word_2FCB9, 2       
seg002:02EB	mov     al, byte_2FADB       
seg002:02EE	mov     byte_30C90, al       
seg002:02F1	cmp     byte_240C8, 0       
seg002:02F6	jnz     short loc_FE3D       
seg002:02F8	cmp     byte_2F74C, 2       
seg002:02FD	jnz     short loc_FE3D       
seg002:02FF	mov     ax, 1Fh       
seg002:0302	push    ax       
seg002:0303	call    MenuDispatcher       
seg002:0308	add     sp, 2       
seg002:030B	mov     word_240CA, 3       
seg002:0311	mov     ax, word_240E0       
seg002:0314	sub     ax, [bp+var_4]       
seg002:0317	cmp     ax, 5       
seg002:031A	jb      short loc_FE4B       
seg002:031C	jmp     loc_FED4       
seg002:031F	call    RandomLCG       
seg002:0324	mov     [bp+var_2], ax       
seg002:0327	jmp     short loc_FE3D       
seg002:0329	; data
seg002:032A	cmp     byte ptr word_2FCB5, 0       
seg002:032F	jnz     short loc_FE62       
seg002:0331	mov     byte_32580, 1       
seg002:0336	cmp     byte ptr word_2FCB5, 8       
seg002:033B	jnz     short loc_FE6E       
seg002:033D	mov     byte_32580, 0       
seg002:0342	cmp     byte_32580, 1       
seg002:0347	jnz     short loc_FE82       
seg002:0349	add     byte ptr word_2FCB5, 4       
seg002:034E	mov     byte_2D608, 1       
seg002:0353	jmp     short loc_FE8E       
seg002:0355	; data
seg002:0356	sub     byte ptr word_2FCB5, 4       
seg002:035B	jnz     short loc_FE8E       
seg002:035D	mov     byte_2D608, 0       
seg002:0362	call    RebuildDamageTrackMarkerRows       
seg002:0367	jmp     short loc_FE17       
seg002:0369	; data
seg002:036A	mov     byte ptr word_2FCB5, 0       
seg002:036F	cmp     byte ptr word_2FCB7, 0       
seg002:0374	jnz     short loc_FEA7       
seg002:0376	mov     byte_32580, 1       
seg002:037B	cmp     byte ptr word_2FCB7, 8       
seg002:0380	jnz     short loc_FEB3       
seg002:0382	mov     byte_32580, 0       
seg002:0387	cmp     byte_32580, 1       
seg002:038C	jnz     short loc_FEC2       
seg002:038E	add     byte ptr word_2FCB7, 4       
seg002:0393	jmp     short loc_FE7A       
seg002:0395	; data
seg002:0396	sub     byte ptr word_2FCB7, 4       
seg002:039B	jmp     short loc_FE87       
seg002:039D	; data
seg002:039E	mov     word_240CA, 3       
seg002:03A4	jmp     loc_FE17       
seg002:03A7	; data
seg002:03A8	cmp     word_240CA, 3       
seg002:03AD	jz      short loc_FEDE       
seg002:03AF	jmp     loc_FBAA       
seg002:03B2	cmp     byte_24B49, 0       
seg002:03B7	jz      short loc_FEEA       
seg002:03B9	call    Race_PrepareRaceResults       
seg002:03BE	mov     byte_2D4BC, 1       
seg002:03C3	call    UpdateAnimatedHardwareCursor       
seg002:03C8	sub     ax, ax       
seg002:03CA	push    ax       
seg002:03CB	call    Sound_ProcessEvent       
seg002:03D0	add     sp, 2       
seg002:03D3	call    FadeToBlackPalette       
seg002:03D8	sub     ax, ax       
seg002:03DA	mov     word_240DA, ax       
seg002:03DD	push    ax       
seg002:03DE	call    Video_SelectLayer       
seg002:03E3	add     sp, 2       
seg002:03E6	sub     ax, ax       
seg002:03E8	push    ax       
seg002:03E9	call    Video_DispatchConfig       
seg002:03EE	add     sp, 2       
seg002:03F1	mov     ax, 0C7h       
seg002:03F4	push    ax       
seg002:03F5	sub     ax, ax       
seg002:03F7	push    ax       
seg002:03F8	mov     ax, 13Fh       
seg002:03FB	push    ax       
seg002:03FC	sub     ax, ax       
seg002:03FE	push    ax       
seg002:03FF	call    FillRectWithColor       
seg002:0404	mov     sp, bp       
seg002:0406	pop     bp       
seg002:0407	retf       

;================================================================================
;; End of function RunRace
;================================================================================
