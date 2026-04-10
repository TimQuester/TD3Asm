;================================================================================
;; Function: RunRace
;; Address: seg005:0000
;; Size: 1032 bytes (0x408)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:072F -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0000	push    bp       
seg005:0001	mov     bp, sp       
seg005:0003	sub     sp, 6       
seg005:0006	mov     byte ptr ds:948Ch, 0       
seg005:000B	call    LoadPlaydisk_Dat       
seg005:0010	sub     al, al       
seg005:0012	mov     ds:0EA78h, al       
seg005:0015	mov     ds:0CC92h, al       
seg005:0018	mov     ds:948Bh, al       
seg005:001B	mov     word ptr ds:90DCh, 10h       
seg005:0021	sub     ax, ax       
seg005:0023	push    ax       
seg005:0024	call    Sound_ProcessEvent       
seg005:0029	add     sp, 2       
seg005:002C	sub     ax, ax       
seg005:002E	push    ax       
seg005:002F	call    ControlGameState       
seg005:0034	add     sp, 2       
seg005:0037	push    cs       
seg005:0038	call    near ptr sub_1084E       
seg005:003B	push    cs       
seg005:003C	call    near ptr sub_1035C       
seg005:003F	push    cs       
seg005:0040	call    near ptr sub_10BC6       
seg005:0043	push    cs       
seg005:0044	call    near ptr sub_10442       
seg005:0047	push    cs       
seg005:0048	call    near ptr sub_10BE8       
seg005:004B	push    cs       
seg005:004C	call    near ptr sub_10E30       
seg005:004F	push    cs       
seg005:0050	call    near ptr sub_110F4       
seg005:0053	push    cs       
seg005:0054	call    near ptr sub_111E4       
seg005:0057	mov     byte ptr ds:915Bh, 0       
seg005:005C	cmp     ds:byte_2C948, 1       
seg005:0061	jnz     short loc_FB92       
seg005:0063	jmp     loc_FED4       
seg005:0066	mov     al, ds:byte_2C805       
seg005:0069	add     al, 30h 	; '0'       
seg005:006B	mov     ds:byte_2D629, al       
seg005:006E	mov     ax, 9       
seg005:0071	push    ax       
seg005:0072	call    MenuDispatcher       
seg005:0077	add     sp, 2       
seg005:007A	jmp     loc_FED4       
seg005:007D	; data
seg005:007E	mov     al, byte ptr ds:word_2BEE0       
seg005:0081	sub     al, byte ptr [bp+var_4]       
seg005:0084	mov     ds:0B70Eh, al       
seg005:0087	mov     ax, ds:word_2BEE0       
seg005:008A	mov     [bp+var_4], ax       
seg005:008D	mov     al, ds:948Bh       
seg005:0090	cmp     ds:0EA78h, al       
seg005:0094	jnz     short loc_FBCE       
seg005:0096	mov     ax, ds:0E774h       
seg005:0099	cmp     ds:word_2BECA, ax       
seg005:009D	jnz     short loc_FBCE       
seg005:009F	jmp     loc_FD3E       
seg005:00A2	cmp     byte ptr ds:0CC52h, 0       
seg005:00A7	jz      short loc_FC01       
seg005:00A9	sub     ax, ax       
seg005:00AB	push    ax       
seg005:00AC	mov     ax, 1       
seg005:00AF	push    ax       
seg005:00B0	mov     ax, 0ABh 	; '«'       
seg005:00B3	push    ax       
seg005:00B4	mov     ax, 0F8h 	; 'ш'       
seg005:00B7	push    ax       
seg005:00B8	mov     ax, 97h 	; '—'       
seg005:00BB	push    ax       
seg005:00BC	mov     ax, 68h 	; 'h'       
seg005:00BF	push    ax       
seg005:00C0	mov     ax, 107h       
seg005:00C3	push    ax       
seg005:00C4	mov     ax, 0D0h 	; 'Р'       
seg005:00C7	push    ax       
seg005:00C8	call    BlitImageWithBanking       
seg005:00CD	add     sp, 10h       
seg005:00D0	mov     byte ptr ds:0CC52h, 0       
seg005:00D5	cmp     byte ptr ds:0E561h, 0       
seg005:00DA	jz      short loc_FC0C       
seg005:00DC	push    cs       
seg005:00DD	call    near ptr sub_1035C       
seg005:00E0	push    cs       
seg005:00E1	call    near ptr sub_10BC6       
seg005:00E4	mov     ax, ds:0E774h       
seg005:00E7	cmp     ds:word_2BECA, ax       
seg005:00EB	jz      short loc_FC1C       
seg005:00ED	jmp     loc_FCC2       
seg005:00F0	cmp     byte ptr ds:0B78Dh, 0       
seg005:00F5	jnz     short loc_FC26       
seg005:00F7	jmp     loc_FCDF       
seg005:00FA	cmp     byte ptr ds:0BD3Bh, 0       
seg005:00FF	jz      short loc_FC34       
seg005:0101	push    cs       
seg005:0102	call    near ptr sub_114EA       
seg005:0105	jmp     short loc_FC38       
seg005:0107	; data
seg005:0108	push    cs       
seg005:0109	call    near ptr sub_11720       
seg005:010C	mov     [bp+var_6], 1       
seg005:0111	jmp     short loc_FC55       
seg005:0113	; data
seg005:0114	mov     ax, 1       
seg005:0117	push    ax       
seg005:0118	call    DelayTicks       
seg005:011D	add     sp, 2       
seg005:0120	call    sub_172C1       
seg005:0125	add     [bp+var_6], 2       
seg005:0129	cmp     [bp+var_6], 50h 	; 'P'       
seg005:012D	jge     short loc_FC70       
seg005:012F	cmp     byte ptr ds:0BD3Bh, 0       
seg005:0134	jz      short loc_FC40       
seg005:0136	cmp     byte ptr ds:0BD3Ch, 1       
seg005:013B	jnz     short loc_FC40       
seg005:013D	push    cs       
seg005:013E	call    near ptr sub_11592       
seg005:0141	jmp     short loc_FC4C       
seg005:0143	; data
seg005:0144	cmp     byte ptr ds:0BD3Bh, 0       
seg005:0149	jz      short loc_FCAB       
seg005:014B	cmp     byte ptr ds:0BD3Ch, 1       
seg005:0150	jnz     short loc_FCAB       
seg005:0152	mov     ax, 1       
seg005:0155	mov     ds:g_VideoSegmentTable, ax       
seg005:0158	push    ax       
seg005:0159	call    Video_SelectLayer       
seg005:015E	add     sp, 2       
seg005:0161	mov     ax, 67h 	; 'g'       
seg005:0164	push    ax       
seg005:0165	push    cs       
seg005:0166	call    near ptr sub_11786       
seg005:0169	add     sp, 2       
seg005:016C	sub     ax, ax       
seg005:016E	mov     ds:g_VideoSegmentTable, ax       
seg005:0171	push    ax       
seg005:0172	call    Video_SelectLayer       
seg005:0177	add     sp, 2       
seg005:017A	mov     byte ptr ds:90F0h, 0       
seg005:017F	mov     byte ptr ds:0BD3Ch, 0       
seg005:0184	mov     ds:byte_2D518, 0       
seg005:0189	sub     ax, ax       
seg005:018B	push    ax       
seg005:018C	call    sub_1676E       
seg005:0191	add     sp, 2       
seg005:0194	jmp     short loc_FCDF       
seg005:0196	sub     al, al       
seg005:0198	mov     ds:0CC52h, al       
seg005:019B	mov     ds:0E330h, al       
seg005:019E	mov     ds:0E5B6h, al       
seg005:01A1	mov     bl, ds:0B6D7h       
seg005:01A5	sub     bh, bh       
seg005:01A7	mov     al, [bx-1A9Bh]       
seg005:01AB	mov     ds:0CC57h, al       
seg005:01AE	inc     al       
seg005:01B0	mov     ds:0CE94h, al       
seg005:01B3	mov     al, ds:948Bh       
seg005:01B6	cmp     ds:0EA78h, al       
seg005:01BA	jz      short loc_FCF0       
seg005:01BC	or      al, al       
seg005:01BE	jnz     short loc_FCF0       
seg005:01C0	push    cs       
seg005:01C1	call    near ptr sub_FFEA       
seg005:01C4	mov     al, ds:948Bh       
seg005:01C7	cmp     ds:0EA78h, al       
seg005:01CB	jz      short loc_FD01       
seg005:01CD	or      al, al       
seg005:01CF	jz      short loc_FD01       
seg005:01D1	push    cs       
seg005:01D2	call    near ptr sub_100BA       
seg005:01D5	mov     al, ds:948Bh       
seg005:01D8	mov     ds:0EA78h, al       
seg005:01DB	cmp     byte ptr ds:948Ah, 0       
seg005:01E0	jnz     short loc_FD16       
seg005:01E2	mov     ax, ds:word_2BECA       
seg005:01E5	mov     ds:0E774h, ax       
seg005:01E8	jmp     short loc_FD1B       
seg005:01EA	mov     byte ptr ds:948Ah, 0       
seg005:01EF	cmp     ds:word_2BECA, 2       
seg005:01F4	jnz     short loc_FD30       
seg005:01F6	mov     byte ptr ds:0B707h, 1       
seg005:01FB	mov     ds:word_2BECA, 1       
seg005:0201	jmp     loc_FED4       
seg005:0204	sub     ax, ax       
seg005:0206	mov     ds:g_VideoSegmentTable, ax       
seg005:0209	push    ax       
seg005:020A	call    Video_SelectLayer       
seg005:020F	add     sp, 2       
seg005:0212	cmp     word ptr ds:9488h, 0       
seg005:0217	jz      short loc_FD5A       
seg005:0219	mov     ax, ds:9488h       
seg005:021C	mov     [bp+var_2], ax       
seg005:021F	mov     word ptr ds:9488h, 0       
seg005:0225	push    ax       
seg005:0226	call    MenuDispatcher       
seg005:022B	add     sp, 2       
seg005:022E	call    sub_1DA0C       
seg005:0233	sub     ax, ax       
seg005:0235	push    ax       
seg005:0236	push    cs       
seg005:0237	call    near ptr sub_FF34       
seg005:023A	add     sp, 2       
seg005:023D	call    sub_1DAF5       
seg005:0242	mov     ax, 1       
seg005:0245	push    ax       
seg005:0246	push    cs       
seg005:0247	call    near ptr sub_FF34       
seg005:024A	add     sp, 2       
seg005:024D	cmp     byte ptr ds:0B78Dh, 0       
seg005:0252	jnz     short loc_FD97       
seg005:0254	cmp     byte ptr ds:948Bh, 0       
seg005:0259	jnz     short loc_FD97       
seg005:025B	push    cs       
seg005:025C	call    near ptr sub_10BE8       
seg005:025F	push    cs       
seg005:0260	call    near ptr sub_110F4       
seg005:0263	push    cs       
seg005:0264	call    near ptr sub_111E4       
seg005:0267	push    cs       
seg005:0268	call    near ptr sub_11472       
seg005:026B	cmp     ds:word_2BECA, 3       
seg005:0270	jz      short loc_FDAA       
seg005:0272	cmp     ds:word_2BECA, 2       
seg005:0277	jz      short loc_FDAA       
seg005:0279	call    draw_sprite       
seg005:027E	mov     ax, 2       
seg005:0281	push    ax       
seg005:0282	push    cs       
seg005:0283	call    near ptr sub_FF34       
seg005:0286	add     sp, 2       
seg005:0289	call    RandomLCG       
seg005:028E	mov     [bp+var_2], ax       
seg005:0291	mov     al, ds:0BA9Bh       
seg005:0294	cmp     ds:0CC50h, al       
seg005:0298	jz      short loc_FE1D       
seg005:029A	cmp     byte ptr ds:948Bh, 0       
seg005:029F	jnz     short loc_FE17       
seg005:02A1	sub     ah, ah       
seg005:02A3	cmp     ax, 1Ch       
seg005:02A6	jz      short loc_FDEC       
seg005:02A8	cmp     ax, 1Dh       
seg005:02AB	jz      short loc_FE56       
seg005:02AD	cmp     ax, 1Eh       
seg005:02B0	jnz     short loc_FDE1       
seg005:02B2	jmp     loc_FE96       
seg005:02B5	cmp     ax, 1Fh       
seg005:02B8	jnz     short loc_FDE9       
seg005:02BA	jmp     loc_FECA       
seg005:02BD	jmp     short loc_FE17       
seg005:02BF	; data
seg005:02C0	cmp     byte ptr ds:0BC79h, 0       
seg005:02C5	jnz     short loc_FDF8       
seg005:02C7	mov     byte ptr ds:0E540h, 1       
seg005:02CC	cmp     byte ptr ds:0BC79h, 4       
seg005:02D1	jnz     short loc_FE04       
seg005:02D3	mov     byte ptr ds:0E540h, 0       
seg005:02D8	cmp     byte ptr ds:0E540h, 1       
seg005:02DD	jnz     short loc_FE12       
seg005:02DF	add     byte ptr ds:0BC79h, 2       
seg005:02E4	jmp     short loc_FE17       
seg005:02E6	sub     byte ptr ds:0BC79h, 2       
seg005:02EB	mov     al, ds:0BA9Bh       
seg005:02EE	mov     ds:0CC50h, al       
seg005:02F1	cmp     ds:isFirstRaceRun, 0       
seg005:02F6	jnz     short loc_FE3D       
seg005:02F8	cmp     byte ptr ds:0B70Ch, 2       
seg005:02FD	jnz     short loc_FE3D       
seg005:02FF	mov     ax, 1Fh       
seg005:0302	push    ax       
seg005:0303	call    MenuDispatcher       
seg005:0308	add     sp, 2       
seg005:030B	mov     ds:word_2BECA, 3       
seg005:0311	mov     ax, ds:word_2BEE0       
seg005:0314	sub     ax, [bp+var_4]       
seg005:0317	cmp     ax, 5       
seg005:031A	jb      short loc_FE4B       
seg005:031C	jmp     loc_FED4       
seg005:031F	call    RandomLCG       
seg005:0324	mov     [bp+var_2], ax       
seg005:0327	jmp     short loc_FE3D       
seg005:0329	; data
seg005:032A	cmp     byte ptr ds:0BC75h, 0       
seg005:032F	jnz     short loc_FE62       
seg005:0331	mov     byte ptr ds:0E540h, 1       
seg005:0336	cmp     byte ptr ds:0BC75h, 8       
seg005:033B	jnz     short loc_FE6E       
seg005:033D	mov     byte ptr ds:0E540h, 0       
seg005:0342	cmp     byte ptr ds:0E540h, 1       
seg005:0347	jnz     short loc_FE82       
seg005:0349	add     byte ptr ds:0BC75h, 4       
seg005:034E	mov     byte ptr ds:95C8h, 1       
seg005:0353	jmp     short loc_FE8E       
seg005:0355	; data
seg005:0356	sub     byte ptr ds:0BC75h, 4       
seg005:035B	jnz     short loc_FE8E       
seg005:035D	mov     byte ptr ds:95C8h, 0       
seg005:0362	call    sub_1893C       
seg005:0367	jmp     short loc_FE17       
seg005:0369	; data
seg005:036A	mov     byte ptr ds:0BC75h, 0       
seg005:036F	cmp     byte ptr ds:0BC77h, 0       
seg005:0374	jnz     short loc_FEA7       
seg005:0376	mov     byte ptr ds:0E540h, 1       
seg005:037B	cmp     byte ptr ds:0BC77h, 8       
seg005:0380	jnz     short loc_FEB3       
seg005:0382	mov     byte ptr ds:0E540h, 0       
seg005:0387	cmp     byte ptr ds:0E540h, 1       
seg005:038C	jnz     short loc_FEC2       
seg005:038E	add     byte ptr ds:0BC77h, 4       
seg005:0393	jmp     short loc_FE7A       
seg005:0395	; data
seg005:0396	sub     byte ptr ds:0BC77h, 4       
seg005:039B	jmp     short loc_FE87       
seg005:039D	; data
seg005:039E	mov     ds:word_2BECA, 3       
seg005:03A4	jmp     loc_FE17       
seg005:03A7	; data
seg005:03A8	cmp     ds:word_2BECA, 3       
seg005:03AD	jz      short loc_FEDE       
seg005:03AF	jmp     loc_FBAA       
seg005:03B2	cmp     ds:byte_2C949, 0       
seg005:03B7	jz      short loc_FEEA       
seg005:03B9	call    sub_1C51D       
seg005:03BE	mov     byte ptr ds:947Ch, 1       
seg005:03C3	call    sub_172C1       
seg005:03C8	sub     ax, ax       
seg005:03CA	push    ax       
seg005:03CB	call    Sound_ProcessEvent       
seg005:03D0	add     sp, 2       
seg005:03D3	call    FadeToBlackPalette       
seg005:03D8	sub     ax, ax       
seg005:03DA	mov     ds:g_VideoSegmentTable, ax       
seg005:03DD	push    ax       
seg005:03DE	call    Video_SelectLayer       
seg005:03E3	add     sp, 2       
seg005:03E6	sub     ax, ax       
seg005:03E8	push    ax       
seg005:03E9	call    Video_DispatchConfig       
seg005:03EE	add     sp, 2       
seg005:03F1	mov     ax, 0C7h 	; 'З'       
seg005:03F4	push    ax       
seg005:03F5	sub     ax, ax       
seg005:03F7	push    ax       
seg005:03F8	mov     ax, 13Fh       
seg005:03FB	push    ax       
seg005:03FC	sub     ax, ax       
seg005:03FE	push    ax       
seg005:03FF	call    far ptr FillRectWithColor       
seg005:0404	mov     sp, bp       
seg005:0406	pop     bp       
seg005:0407	retf       

;================================================================================
;; End of function RunRace
;================================================================================
