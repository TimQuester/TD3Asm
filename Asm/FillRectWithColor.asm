;================================================================================
;; Function: FillRectWithColor
;; Address: seg026:000B
;; Size: 868 bytes (0x364)
;; Flags: FAR
;; Segment: seg026
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:068E -> Main
;;	call from seg000:185A -> MenuDispatcher
;;	call from seg000:1C4A -> MenuDispatcher
;;	call from seg000:1C93 -> MenuDispatcher
;;	call from seg001:0893 -> ShowIntro
;;	call from seg001:09FD -> ShowIntro
;;	call from seg001:0A21 -> ShowIntro
;;	call from seg001:0A45 -> ShowIntro
;;	call from seg001:0AE1 -> Screen_ShowFinalStandings
;;	call from seg001:1487 -> MainSelectScreen
;;	call from seg001:1842 -> MainSelectScreen
;;	call from seg001:201D -> Screen_ComputerOpponentShowcase
;;	call from seg001:23BD -> Screen_ComputerOpponentShowcase
;;	call from seg001:2439 -> Screen_ComputerOpponentShowcase
;;	call from seg001:24D7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2547 -> Screen_ComputerOpponentShowcase
;;	call from seg001:257F -> Screen_ComputerOpponentShowcase
;;	call from seg001:2F2D -> Screen_SelectAddonTrackList
;;	call from seg001:3432 -> SelectCar_DrawCarPreview
;;	call from seg001:382A -> SelectCourse_DrawTrackList
;;	call from seg001:385A -> SelectCourse_DrawTrackList
;;	call from seg001:3A93 -> SelectCourse_DrawTrackList
;;	call from seg001:3AB7 -> SelectCourse_DrawTrackList
;;	call from seg001:3C33 -> SelectDriver
;;	call from seg001:3C57 -> SelectDriver
;;	call from seg001:3C7B -> SelectDriver
;;	call from seg001:3FB3 -> Screen_LoadSceneColors
;;	call from seg001:472F -> Records_DrawDetailPanels
;;	call from seg001:4752 -> Records_DrawDetailPanels
;;	call from seg002:03FF -> RunRace
;;	call from seg002:05E4 -> Race_OpenRaceMenu
;;	call from seg002:0649 -> Race_DrawMessageOverlay
;;	call from seg002:075D -> Race_DrawMessageOverlay
;;	call from seg002:0784 -> Race_DrawMessageOverlay
;;	call from seg002:09C6 -> Race_LoadTrackPalettes
;;	call from seg002:1745 -> Dash_DrawNumericReadout
;;	call from seg002:1765 -> Dash_DrawNumericReadout
;;	call from seg006:0368 -> GS_Event_81_ToggleAnimation
;;	call from seg006:0378 -> GS_Event_81_ToggleAnimation
;;	call from seg006:0390 -> GS_Event_81_ToggleAnimation
;;	call from seg006:050D -> DrawRectangles
;;	call from seg006:052B -> DrawRectangles
;;	call from seg006:0BB9 -> Race_DrawElapsedTime
;;	call from seg006:0BC9 -> Race_DrawElapsedTime
;;	call from seg006:0D29 -> Race_DrawSpeedometer
;;	call from seg006:0E08 -> Race_DrawGearIndicator
;;	call from seg006:0E32 -> Race_DrawGearIndicator
;;	call from seg006:0E5D -> Race_DrawGearIndicator
;;	call from seg034:0053 -> SafeEGARectDraw
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg026:000B	push    bp       
seg026:000C	mov     bp, sp       
seg026:000E	push    di       
seg026:000F	push    si       
seg026:0010	cld       
seg026:0011	mov     di, [bp+arg_2]       
seg026:0014	mov     word_2FDB5, di       
seg026:0018	mov     ax, [bp+arg_4]       
seg026:001B	mov     word_2FDB1, ax       
seg026:001E	mov     ax, [bp+arg_6]       
seg026:0021	mov     word_2FDB7, ax       
seg026:0024	mov     si, [bp+arg_8]       
seg026:0027	mov     ax, word_2FDC8       
seg026:002A	mov     es, ax       
seg026:002C	lea     bx, a3CreativeMusic+23h	; ")"       
seg026:0030	add     bx, word_2FD84       
seg026:0034	jmp     word ptr cs:[bx]       
seg026:0037	mov     bx, di       
seg026:0039	mov     cx, si       
seg026:003B	mov     ax, word_30244       
seg026:003E	mul     cx       
seg026:0040	add     di, ax       
seg026:0042	shl     di, 1       
seg026:0044	inc     cx       
seg026:0045	sub     cx, word_2FDB7       
seg026:0049	mov     dx, word_2FDB1       
seg026:004D	inc     dx       
seg026:004E	sub     dx, bx       
seg026:0050	mov     al, 0DBh       
seg026:0052	mov     ah, byte_2FD81       
seg026:0056	mov     bx, word_30244       
seg026:005A	shl     bx, 1       
seg026:005C	add     bx, dx       
seg026:005E	add     bx, dx       
seg026:0060	mov     si, cx       
seg026:0062	mov     cx, dx       
seg026:0064	rep stosw       
seg026:0066	mov     cx, si       
seg026:0068	sub     di, bx       
seg026:006A	loop    loc_1FAB0       
seg026:006C	jmp     loc_1FDB9       
seg026:006F	mov     ax, si       
seg026:0071	mov     bx, di       
seg026:0073	mov     cx, bx       
seg026:0075	xchg    ah, al       
seg026:0077	shr     ax, 1       
seg026:0079	add     bh, al       
seg026:007B	xor     al, al       
seg026:007D	add     bx, ax       
seg026:007F	shr     ax, 1       
seg026:0081	shr     ax, 1       
seg026:0083	add     bx, ax       
seg026:0085	shr     bx, 1       
seg026:0087	shr     bx, 1       
seg026:0089	xchg    bx, di       
seg026:008B	inc     si       
seg026:008C	sub     si, word_2FDB7       
seg026:0090	mov     dx, word_2FDB1       
seg026:0094	shr     dx, 1       
seg026:0096	shr     dx, 1       
seg026:0098	shr     bx, 1       
seg026:009A	shr     bx, 1       
seg026:009C	dec     dx       
seg026:009D	sub     dx, bx       
seg026:009F	mov     bx, 0FFFFh       
seg026:00A2	and     cl, 3       
seg026:00A5	shl     cl, 1       
seg026:00A7	shr     bh, cl       
seg026:00A9	mov     cx, word_2FDB1       
seg026:00AD	and     cl, 3       
seg026:00B0	inc     cl       
seg026:00B2	shl     cl, 1       
seg026:00B4	shr     bl, cl       
seg026:00B6	not     bl       
seg026:00B8	mov     cl, byte_2FD81       
seg026:00BC	mov     al, cl       
seg026:00BE	shl     al, 1       
seg026:00C0	shl     al, 1       
seg026:00C2	or      al, cl       
seg026:00C4	mov     ah, al       
seg026:00C6	mov     cl, 4       
seg026:00C8	shl     ah, cl       
seg026:00CA	or      ah, al       
seg026:00CC	jmp     loc_1FC20       
seg026:00CF	mov     ax, si       
seg026:00D1	mov     bx, di       
seg026:00D3	mov     cx, bx       
seg026:00D5	xchg    ah, al       
seg026:00D7	shr     ax, 1       
seg026:00D9	shr     bx, 1       
seg026:00DB	add     bh, al       
seg026:00DD	xor     al, al       
seg026:00DF	add     bx, ax       
seg026:00E1	shr     ax, 1       
seg026:00E3	shr     ax, 1       
seg026:00E5	add     bx, ax       
seg026:00E7	shr     bx, 1       
seg026:00E9	shr     bx, 1       
seg026:00EB	xchg    bx, di       
seg026:00ED	inc     si       
seg026:00EE	sub     si, word_2FDB7       
seg026:00F2	mov     dx, word_2FDB1       
seg026:00F6	shr     dx, 1       
seg026:00F8	shr     dx, 1       
seg026:00FA	shr     dx, 1       
seg026:00FC	shr     bx, 1       
seg026:00FE	shr     bx, 1       
seg026:0100	shr     bx, 1       
seg026:0102	dec     dx       
seg026:0103	sub     dx, bx       
seg026:0105	mov     bx, 0FFFFh       
seg026:0108	and     cl, 7       
seg026:010B	shr     bh, cl       
seg026:010D	mov     cx, word_2FDB1       
seg026:0111	and     cl, 7       
seg026:0114	inc     cl       
seg026:0116	shr     bl, cl       
seg026:0118	not     bl       
seg026:011A	mov     ah, byte_2FD81       
seg026:011E	or      ah, ah       
seg026:0120	jz      short loc_1FB74       
seg026:0122	mov     ah, 0FFh       
seg026:0124	jmp     loc_1FC20       
seg026:0127	mov     ax, si       
seg026:0129	mov     bx, di       
seg026:012B	mov     cx, bx       
seg026:012D	shl     bx, 1       
seg026:012F	shl     bx, 1       
seg026:0131	shr     ax, 1       
seg026:0133	rcr     bx, 1       
seg026:0135	shr     ax, 1       
seg026:0137	rcr     bx, 1       
seg026:0139	shr     bx, 1       
seg026:013B	xchg    ah, al       
seg026:013D	shr     ax, 1       
seg026:013F	add     bx, ax       
seg026:0141	shr     ax, 1       
seg026:0143	shr     ax, 1       
seg026:0145	add     bx, ax       
seg026:0147	xchg    bx, di       
seg026:0149	inc     si       
seg026:014A	sub     si, word_2FDB7       
seg026:014E	mov     dx, word_2FDB1       
seg026:0152	shr     dx, 1       
seg026:0154	shr     bx, 1       
seg026:0156	dec     dx       
seg026:0157	sub     dx, bx       
seg026:0159	mov     bx, 0FFFFh       
seg026:015C	and     cl, 1       
seg026:015F	shl     cl, 1       
seg026:0161	shl     cl, 1       
seg026:0163	shr     bh, cl       
seg026:0165	mov     cx, word_2FDB1       
seg026:0169	and     cl, 1       
seg026:016C	inc     cl       
seg026:016E	shl     cl, 1       
seg026:0170	shl     cl, 1       
seg026:0172	shr     bl, cl       
seg026:0174	not     bl       
seg026:0176	mov     cl, byte_2FD81       
seg026:017A	mov     al, cl       
seg026:017C	mov     ah, cl       
seg026:017E	mov     cl, 4       
seg026:0180	shl     ah, cl       
seg026:0182	or      ah, al       
seg026:0184	jmp     short loc_1FC20       
seg026:0186	shl     di, 1       
seg026:0188	add     di, 28h 	; '('       
seg026:018B	mov     word_2FDB5, di       
seg026:018F	mov     ax, word_2FDB1       
seg026:0192	shl     ax, 1       
seg026:0194	add     ax, 29h 	; ')'       
seg026:0197	mov     word_2FDB1, ax       
seg026:019A	mov     ax, word_2FDB7       
seg026:019D	mov     cx, ax       
seg026:019F	sar     ax, 1       
seg026:01A1	add     ax, cx       
seg026:01A3	add     ax, 18h       
seg026:01A6	mov     word_2FDB7, ax       
seg026:01A9	mov     ax, si       
seg026:01AB	sar     ax, 1       
seg026:01AD	add     ax, si       
seg026:01AF	add     ax, 18h       
seg026:01B2	and     si, 1       
seg026:01B5	add     si, ax       
seg026:01B7	mov     ax, si       
seg026:01B9	mov     bx, di       
seg026:01BB	mov     cx, bx       
seg026:01BD	shr     ax, 1       
seg026:01BF	rcr     bx, 1       
seg026:01C1	shr     ax, 1       
seg026:01C3	rcr     bx, 1       
seg026:01C5	shr     bx, 1       
seg026:01C7	mov     ah, 5Ah 	; 'Z'       
seg026:01C9	mul     ah       
seg026:01CB	add     bx, ax       
seg026:01CD	jmp     loc_1FB3B       
seg026:01D0	mov     cx, si       
seg026:01D2	or      dx, dx       
seg026:01D4	jge     short loc_1FC2C       
seg026:01D6	and     bh, bl       
seg026:01D8	xor     bl, bl       
seg026:01DA	xor     dx, dx       
seg026:01DC	mov     si, ax       
seg026:01DE	mov     al, es:[di]       
seg026:01E1	and     ah, bh       
seg026:01E3	not     bh       
seg026:01E5	and     al, bh       
seg026:01E7	not     bh       
seg026:01E9	or      al, ah       
seg026:01EB	stosb       
seg026:01EC	mov     ax, si       
seg026:01EE	or      dx, dx       
seg026:01F0	jz      short loc_1FC4E       
seg026:01F2	xchg    al, ah       
seg026:01F4	mov     si, cx       
seg026:01F6	mov     cx, dx       
seg026:01F8	rep stosb       
seg026:01FA	mov     cx, si       
seg026:01FC	xchg    al, ah       
seg026:01FE	mov     si, ax       
seg026:0200	mov     al, es:[di]       
seg026:0203	and     ah, bl       
seg026:0205	not     bl       
seg026:0207	and     al, bl       
seg026:0209	not     bl       
seg026:020B	or      al, ah       
seg026:020D	mov     es:[di], al       
seg026:0210	mov     ax, si       
seg026:0212	dec     di       
seg026:0213	sub     di, dx       
seg026:0215	test    di, 0E000h       
seg026:0219	jz      short loc_1FC74       
seg026:021B	sub     di, 2000h       
seg026:021F	loop    loc_1FC2C       
seg026:0221	jmp     loc_1FDB9       
seg026:0224	or      di, word_30194       
seg026:0228	sub     di, word_30218       
seg026:022C	loop    loc_1FC2C       
seg026:022E	jmp     loc_1FDB9       
seg026:0231	mov     bx, di       
seg026:0233	mov     cx, bx       
seg026:0235	shr     di, 1       
seg026:0237	shr     di, 1       
seg026:0239	shr     di, 1       
seg026:023B	mov     ax, word_30218       
seg026:023E	mul     si       
seg026:0240	add     di, ax       
seg026:0242	inc     si       
seg026:0243	sub     si, word_2FDB7       
seg026:0247	mov     dx, word_2FDB1       
seg026:024B	shr     dx, 1       
seg026:024D	shr     dx, 1       
seg026:024F	shr     dx, 1       
seg026:0251	shr     bx, 1       
seg026:0253	shr     bx, 1       
seg026:0255	shr     bx, 1       
seg026:0257	dec     dx       
seg026:0258	sub     dx, bx       
seg026:025A	mov     bx, 0FFFFh       
seg026:025D	mov     ah, bh       
seg026:025F	and     cl, 7       
seg026:0262	shr     bh, cl       
seg026:0264	mov     cx, word_2FDB1       
seg026:0268	and     cl, 7       
seg026:026B	inc     cl       
seg026:026D	shr     bl, cl       
seg026:026F	not     bl       
seg026:0271	mov     cx, si       
seg026:0273	or      dx, dx       
seg026:0275	jge     short loc_1FCCD       
seg026:0277	and     bh, bl       
seg026:0279	xor     bl, bl       
seg026:027B	xor     dx, dx       
seg026:027D	push    ax       
seg026:027E	mov     al, 8       
seg026:0280	mov     ah, bh       
seg026:0282	push    dx       
seg026:0283	mov     dx, 3CEh       
seg026:0286	out     dx, ax       
seg026:0287	pop     dx       
seg026:0288	pop     ax       
seg026:0289	and     es:[di], bh       
seg026:028C	inc     di       
seg026:028D	or      dx, dx       
seg026:028F	jz      short loc_1FCF9       
seg026:0291	push    ax       
seg026:0292	mov     al, 8       
seg026:0294	mov     ah, ah       
seg026:0296	push    dx       
seg026:0297	mov     dx, 3CEh       
seg026:029A	out     dx, ax       
seg026:029B	pop     dx       
seg026:029C	pop     ax       
seg026:029D	mov     si, cx       
seg026:029F	mov     cx, dx       
seg026:02A1	and     es:[di], ah       
seg026:02A4	inc     di       
seg026:02A5	loop    loc_1FCF1       
seg026:02A7	mov     cx, si       
seg026:02A9	push    ax       
seg026:02AA	mov     al, 8       
seg026:02AC	mov     ah, bl       
seg026:02AE	push    dx       
seg026:02AF	mov     dx, 3CEh       
seg026:02B2	out     dx, ax       
seg026:02B3	pop     dx       
seg026:02B4	pop     ax       
seg026:02B5	and     es:[di], bl       
seg026:02B8	dec     di       
seg026:02B9	sub     di, dx       
seg026:02BB	sub     di, word_30218       
seg026:02BF	loop    loc_1FCCD       
seg026:02C1	jmp     loc_1FDB9       
seg026:02C4	mov     ax, si       
seg026:02C6	mov     bx, di       
seg026:02C8	xchg    ah, al       
seg026:02CA	add     bx, ax       
seg026:02CC	shr     ax, 1       
seg026:02CE	shr     ax, 1       
seg026:02D0	add     bx, ax       
seg026:02D2	xchg    bx, di       
seg026:02D4	mov     cx, si       
seg026:02D6	inc     cx       
seg026:02D7	sub     cx, word_2FDB7       
seg026:02DB	mov     dx, word_2FDB1       
seg026:02DF	inc     dx       
seg026:02E0	sub     dx, bx       
seg026:02E2	mov     al, byte_2FD81       
seg026:02E5	mov     bx, 140h       
seg026:02E8	add     bx, dx       
seg026:02EA	mov     si, cx       
seg026:02EC	mov     cx, dx       
seg026:02EE	rep stosb       
seg026:02F0	mov     cx, si       
seg026:02F2	sub     di, bx       
seg026:02F4	loop    loc_1FD3A       
seg026:02F6	jmp     short loc_1FDB9       
seg026:02F8	mov     ax, si       
seg026:02FA	mov     bx, di       
seg026:02FC	xchg    ah, al       
seg026:02FE	add     bx, ax       
seg026:0300	shr     ax, 1       
seg026:0302	shr     ax, 1       
seg026:0304	add     bx, ax       
seg026:0306	shr     bx, 1       
seg026:0308	shr     bx, 1       
seg026:030A	mov     word_2FDB9, bx       
seg026:030E	mov     cx, di       
seg026:0310	and     cl, 3       
seg026:0313	mov     al, 1       
seg026:0315	shl     al, cl       
seg026:0317	mov     byte_2FDC2, cl       
seg026:031B	mov     byte_2FDBF, al       
seg026:031E	inc     si       
seg026:031F	sub     si, word_2FDB7       
seg026:0323	neg     di       
seg026:0325	add     di, word_2FDB1       
seg026:0329	inc     di       
seg026:032A	mov     dx, 3C4h       
seg026:032D	mov     al, 2       
seg026:032F	mov     ah, byte_2FDBF       
seg026:0333	out     dx, ax       
seg026:0334	mov     al, byte_2FD81       
seg026:0337	mov     bx, word_2FDB9       
seg026:033B	mov     cx, si       
seg026:033D	mov     dx, 50h 	; 'P'       
seg026:0340	mov     es:[bx], al       
seg026:0343	sub     bx, dx       
seg026:0345	loop    loc_1FD90       
seg026:0347	dec     di       
seg026:0348	jz      short loc_1FDB9       
seg026:034A	mov     cl, byte_2FDC2       
seg026:034E	inc     cl       
seg026:0350	and     cl, 3       
seg026:0353	mov     al, 1       
seg026:0355	shl     al, cl       
seg026:0357	mov     byte_2FDC2, cl       
seg026:035B	mov     byte_2FDBF, al       
seg026:035E	mov     ax, 1       
seg026:0361	shr     ax, cl       
seg026:0363	add     word_2FDB9, ax       
seg026:0367	jmp     short loc_1FD7A       
seg026:0369	xor     ax, ax       
seg026:036B	pop     si       
seg026:036C	pop     di       
seg026:036D	pop     bp       
seg026:036E	retf       

;================================================================================
;; End of function FillRectWithColor
;================================================================================
