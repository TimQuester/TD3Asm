;================================================================================
;; Function: BlitImageWithBanking
;; Address: seg029:0000
;; Size: 1101 bytes (0x44D)
;; Flags: None
;; Segment: seg029
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:04B7 -> ShowIntro
;;	call from seg001:04EA -> ShowIntro
;;	call from seg001:051D -> ShowIntro
;;	call from seg001:054C -> ShowIntro
;;	call from seg001:057F -> ShowIntro
;;	call from seg001:05B2 -> ShowIntro
;;	call from seg001:05E5 -> ShowIntro
;;	call from seg001:0618 -> ShowIntro
;;	call from seg001:064B -> ShowIntro
;;	call from seg001:067E -> ShowIntro
;;	call from seg001:06B0 -> ShowIntro
;;	call from seg001:0701 -> ShowIntro
;;	call from seg001:077F -> ShowIntro
;;	call from seg001:0819 -> ShowIntro
;;	call from seg001:1664 -> MainSelectScreen
;;	call from seg001:266A -> DrawSpriteByIndex
;;	call from seg001:26A1 -> Screen_BlitImagePair
;;	call from seg001:26D6 -> Screen_BlitImagePair
;;	call from seg001:314E -> SelectCar
;;	call from seg001:3174 -> SelectCar
;;	call from seg001:31A1 -> SelectCar
;;	call from seg001:31D7 -> SelectCar
;;	call from seg001:3201 -> SelectCar
;;	call from seg001:322B -> SelectCar
;;	call from seg001:3251 -> SelectCar
;;	call from seg001:327B -> SelectCar
;;	call from seg002:00C8 -> RunRace
;;	call from seg002:04ED -> Race_EnterRaceView
;;	call from seg002:0566 -> Race_EnterRaceView
;;	call from seg002:05B5 -> Race_OpenRaceMenu
;;	call from seg002:0B72 -> Race_LoadTrackPalettes
;;	call from seg002:0B9F -> Race_LoadTrackPalettes
;;	call from seg002:0BD1 -> Race_LoadTrackPalettes
;;	call from seg002:0C00 -> Race_LoadTrackPalettes
;;	call from seg002:1130 -> Dash_RefreshIfDirty
;;	call from seg002:1177 -> Dash_DrawDashboard
;;	call from seg002:11A1 -> Dash_DrawDashboard
;;	call from seg002:12F2 -> Dash_DrawDashboard
;;	call from seg002:13EC -> Dash_UpdateSteeringWheel
;;	call from seg002:1450 -> Dash_UpdateSteeringWheel
;;	call from seg002:14A7 -> Dash_BlitGaugeStrip
;;	call from seg002:14D9 -> Dash_BlitGaugeStrip
;;	call from seg002:1510 -> Dash_BlitGaugeStrip
;;	call from seg002:1547 -> Dash_BlitGaugeStrip
;;	call from seg002:1613 -> Dash_DrawSpeedometer
;;	call from seg002:1640 -> Dash_DrawSpeedometer
;;	call from seg002:1872 -> Dash_DrawNumericReadout
;;	call from seg002:18B3 -> Dash_DrawNumericReadout
;;	call from seg002:1A47 -> Race_PlayEventAnimation
;;	call from seg002:1A8C -> Race_BlitAnimatedBands
;;	call from seg002:1AB2 -> Race_BlitAnimatedBands
;;	call from seg002:1AD7 -> Race_BlitAnimatedBands
;;	call from seg002:1AF9 -> Race_BlitAnimatedBands
;;	call from seg002:1B1E -> Race_BlitAnimatedBands
;;	call from seg002:1B46 -> Race_BlitAnimatedBands
;;	call from seg002:1B6C -> Race_BlitAnimatedBands
;;	call from seg002:1B93 -> Race_BlitAnimatedBands
;;	call from seg002:1BB7 -> Race_BlitAnimatedBands
;;	call from seg002:1BDE -> Race_BlitAnimatedBands
;;	call from seg002:1D9B -> Race_LoadRoadTextures
;;	call from seg006:0D06 -> Race_DrawSpeedometer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg029:0000	push    bp       
seg029:0001	mov     bp, sp       
seg029:0003	push    di       
seg029:0004	push    si       
seg029:0005	cld       
seg029:0006	mov     si, [bp+arg_2]       
seg029:0009	mov     dx, [bp+arg_4]       
seg029:000C	mov     di, [bp+arg_8]       
seg029:000F	mov     cx, di       
seg029:0011	inc     cx       
seg029:0012	sub     cx, [bp+arg_6]       
seg029:0015	mov     ax, [bp+arg_A]       
seg029:0018	mov     word_2FDB5, ax       
seg029:001B	mov     ax, [bp+arg_C]       
seg029:001E	mov     word_2FDB3, ax       
seg029:0021	lea     bx, aDat+1	; "DAT"       
seg029:0025	add     bx, word_2FD84       
seg029:0029	jmp     word ptr cs:[bx]       
seg029:002C	mov     ax, di       
seg029:002E	mov     bx, si       
seg029:0030	mul     word_30244       
seg029:0034	add     bx, ax       
seg029:0036	shl     bx, 1       
seg029:0038	mov     si, bx       
seg029:003A	mov     ax, word_2FDB3       
seg029:003D	mov     bx, word_2FDB5       
seg029:0041	mul     word_30244       
seg029:0045	add     bx, ax       
seg029:0047	shl     bx, 1       
seg029:0049	mov     di, bx       
seg029:004B	mov     dx, [bp+arg_4]       
seg029:004E	inc     dx       
seg029:004F	sub     dx, [bp+arg_2]       
seg029:0052	push    ds       
seg029:0053	push    word_30244       
seg029:0057	cmp     byte_2FD89, 7       
seg029:005C	jz      short loc_20409       
seg029:005E	push    dx       
seg029:005F	mov     dx, word_301EC       
seg029:0063	shr     dx, 1       
seg029:0065	shr     dx, 1       
seg029:0067	shr     dx, 1       
seg029:0069	shr     dx, 1       
seg029:006B	push    dx       
seg029:006C	mov     ax, [bp+arg_10]       
seg029:006F	mul     dx       
seg029:0071	add     ax, word_30270       
seg029:0075	mov     es, ax       
seg029:0077	pop     dx       
seg029:0078	mov     ax, [bp+arg_E]       
seg029:007B	mul     dx       
seg029:007D	add     ax, word_30270       
seg029:0081	mov     ds, ax       
seg029:0083	pop     dx       
seg029:0084	jmp     short loc_20427       
seg029:0086	lea     bx, unk_2FDCC       
seg029:008A	mov     ax, [bp+arg_10]       
seg029:008D	shl     ax, 1       
seg029:008F	add     bx, ax       
seg029:0091	mov     ax, [bx]       
seg029:0093	mov     es, ax       
seg029:0095	lea     bx, unk_2FDCC       
seg029:0099	mov     ax, [bp+arg_E]       
seg029:009C	shl     ax, 1       
seg029:009E	add     bx, ax       
seg029:00A0	mov     ax, [bx]       
seg029:00A2	mov     ds, ax       
seg029:00A4	pop     ax       
seg029:00A5	shl     ax, 1       
seg029:00A7	add     ax, dx       
seg029:00A9	add     ax, dx       
seg029:00AB	mov     bx, cx       
seg029:00AD	mov     cx, dx       
seg029:00AF	rep movsw       
seg029:00B1	sub     si, ax       
seg029:00B3	sub     di, ax       
seg029:00B5	dec     bx       
seg029:00B6	jnz     short loc_20430       
seg029:00B8	jmp     loc_207CA       
seg029:00BB	mov     ax, di       
seg029:00BD	mov     bx, si       
seg029:00BF	xchg    ah, al       
seg029:00C1	shr     ax, 1       
seg029:00C3	add     bh, al       
seg029:00C5	xor     al, al       
seg029:00C7	add     bx, ax       
seg029:00C9	shr     ax, 1       
seg029:00CB	shr     ax, 1       
seg029:00CD	add     bx, ax       
seg029:00CF	shr     bx, 1       
seg029:00D1	shr     bx, 1       
seg029:00D3	shr     dx, 1       
seg029:00D5	shr     dx, 1       
seg029:00D7	shr     si, 1       
seg029:00D9	shr     si, 1       
seg029:00DB	inc     dx       
seg029:00DC	sub     dx, si       
seg029:00DE	mov     si, bx       
seg029:00E0	mov     ax, word_2FDB3       
seg029:00E3	mov     bx, word_2FDB5       
seg029:00E7	xchg    ah, al       
seg029:00E9	shr     ax, 1       
seg029:00EB	add     bh, al       
seg029:00ED	xor     al, al       
seg029:00EF	add     bx, ax       
seg029:00F1	shr     ax, 1       
seg029:00F3	shr     ax, 1       
seg029:00F5	add     bx, ax       
seg029:00F7	shr     bx, 1       
seg029:00F9	shr     bx, 1       
seg029:00FB	mov     di, bx       
seg029:00FD	jmp     loc_205CD       
seg029:0100	mov     ax, di       
seg029:0102	mov     bx, si       
seg029:0104	xchg    ah, al       
seg029:0106	shr     ax, 1       
seg029:0108	shr     bx, 1       
seg029:010A	add     bh, al       
seg029:010C	xor     al, al       
seg029:010E	add     bx, ax       
seg029:0110	shr     ax, 1       
seg029:0112	shr     ax, 1       
seg029:0114	add     bx, ax       
seg029:0116	shr     bx, 1       
seg029:0118	shr     bx, 1       
seg029:011A	shr     dx, 1       
seg029:011C	shr     dx, 1       
seg029:011E	shr     dx, 1       
seg029:0120	shr     si, 1       
seg029:0122	shr     si, 1       
seg029:0124	shr     si, 1       
seg029:0126	inc     dx       
seg029:0127	sub     dx, si       
seg029:0129	mov     si, bx       
seg029:012B	mov     ax, word_2FDB3       
seg029:012E	mov     bx, word_2FDB5       
seg029:0132	xchg    ah, al       
seg029:0134	shr     ax, 1       
seg029:0136	shr     bx, 1       
seg029:0138	add     bh, al       
seg029:013A	xor     al, al       
seg029:013C	add     bx, ax       
seg029:013E	shr     ax, 1       
seg029:0140	shr     ax, 1       
seg029:0142	add     bx, ax       
seg029:0144	shr     bx, 1       
seg029:0146	shr     bx, 1       
seg029:0148	mov     di, bx       
seg029:014A	jmp     loc_205CD       
seg029:014D	mov     ax, di       
seg029:014F	mov     bx, si       
seg029:0151	shl     bx, 1       
seg029:0153	shl     bx, 1       
seg029:0155	shr     ax, 1       
seg029:0157	rcr     bx, 1       
seg029:0159	shr     ax, 1       
seg029:015B	rcr     bx, 1       
seg029:015D	shr     bx, 1       
seg029:015F	xchg    ah, al       
seg029:0161	shr     ax, 1       
seg029:0163	add     bx, ax       
seg029:0165	shr     ax, 1       
seg029:0167	shr     ax, 1       
seg029:0169	add     bx, ax       
seg029:016B	shr     dx, 1       
seg029:016D	shr     si, 1       
seg029:016F	inc     dx       
seg029:0170	sub     dx, si       
seg029:0172	mov     si, bx       
seg029:0174	mov     ax, word_2FDB3       
seg029:0177	mov     bx, word_2FDB5       
seg029:017B	shl     bx, 1       
seg029:017D	shl     bx, 1       
seg029:017F	shr     ax, 1       
seg029:0181	rcr     bx, 1       
seg029:0183	shr     ax, 1       
seg029:0185	rcr     bx, 1       
seg029:0187	shr     bx, 1       
seg029:0189	xchg    ah, al       
seg029:018B	shr     ax, 1       
seg029:018D	add     bx, ax       
seg029:018F	shr     ax, 1       
seg029:0191	shr     ax, 1       
seg029:0193	add     bx, ax       
seg029:0195	mov     di, bx       
seg029:0197	jmp     loc_205CD       
seg029:019A	shl     si, 1       
seg029:019C	add     si, 28h 	; '('       
seg029:019F	shl     dx, 1       
seg029:01A1	add     dx, 29h 	; ')'       
seg029:01A4	mov     ax, [bp+arg_6]       
seg029:01A7	mov     cx, ax       
seg029:01A9	sar     ax, 1       
seg029:01AB	add     ax, cx       
seg029:01AD	add     ax, 18h       
seg029:01B0	mov     cx, ax       
seg029:01B2	mov     ax, di       
seg029:01B4	sar     ax, 1       
seg029:01B6	add     ax, di       
seg029:01B8	add     ax, 18h       
seg029:01BB	and     di, 1       
seg029:01BE	add     di, ax       
seg029:01C0	neg     cx       
seg029:01C2	add     cx, di       
seg029:01C4	inc     cx       
seg029:01C5	mov     ax, word_2FDB5       
seg029:01C8	shl     ax, 1       
seg029:01CA	add     ax, 28h 	; '('       
seg029:01CD	mov     word_2FDB5, ax       
seg029:01D0	mov     ax, word_2FDB3       
seg029:01D3	mov     bx, ax       
seg029:01D5	sar     ax, 1       
seg029:01D7	add     ax, bx       
seg029:01D9	add     ax, 18h       
seg029:01DC	and     bx, 1       
seg029:01DF	add     ax, bx       
seg029:01E1	mov     word_2FDB3, ax       
seg029:01E4	mov     ax, di       
seg029:01E6	mov     bx, si       
seg029:01E8	shr     ax, 1       
seg029:01EA	rcr     bx, 1       
seg029:01EC	shr     ax, 1       
seg029:01EE	rcr     bx, 1       
seg029:01F0	shr     bx, 1       
seg029:01F2	mov     ah, 5Ah 	; 'Z'       
seg029:01F4	mul     ah       
seg029:01F6	add     bx, ax       
seg029:01F8	shr     dx, 1       
seg029:01FA	shr     dx, 1       
seg029:01FC	shr     dx, 1       
seg029:01FE	shr     si, 1       
seg029:0200	shr     si, 1       
seg029:0202	shr     si, 1       
seg029:0204	inc     dx       
seg029:0205	sub     dx, si       
seg029:0207	mov     si, bx       
seg029:0209	mov     ax, word_2FDB3       
seg029:020C	mov     bx, word_2FDB5       
seg029:0210	shr     ax, 1       
seg029:0212	rcr     bx, 1       
seg029:0214	shr     ax, 1       
seg029:0216	rcr     bx, 1       
seg029:0218	shr     bx, 1       
seg029:021A	mov     ah, 5Ah 	; 'Z'       
seg029:021C	mul     ah       
seg029:021E	add     bx, ax       
seg029:0220	mov     di, bx       
seg029:0222	jmp     short loc_205CD       
seg029:0224	mov     ax, di       
seg029:0226	mov     bx, si       
seg029:0228	xchg    ah, al       
seg029:022A	add     bx, ax       
seg029:022C	shr     ax, 1       
seg029:022E	shr     ax, 1       
seg029:0230	add     bx, ax       
seg029:0232	inc     dx       
seg029:0233	sub     dx, si       
seg029:0235	mov     si, bx       
seg029:0237	mov     ax, word_2FDB3       
seg029:023A	mov     bx, word_2FDB5       
seg029:023E	xchg    ah, al       
seg029:0240	add     bx, ax       
seg029:0242	shr     ax, 1       
seg029:0244	shr     ax, 1       
seg029:0246	add     bx, ax       
seg029:0248	mov     di, bx       
seg029:024A	push    ds       
seg029:024B	push    word_30194       
seg029:024F	push    word_30218       
seg029:0253	lea     bx, unk_2FDCC       
seg029:0257	mov     ax, [bp+arg_10]       
seg029:025A	shl     ax, 1       
seg029:025C	add     bx, ax       
seg029:025E	mov     ax, [bx]       
seg029:0260	mov     es, ax       
seg029:0262	lea     bx, unk_2FDCC       
seg029:0266	mov     ax, [bp+arg_E]       
seg029:0269	shl     ax, 1       
seg029:026B	add     bx, ax       
seg029:026D	mov     ax, [bx]       
seg029:026F	mov     ds, ax       
seg029:0271	pop     ax       
seg029:0272	mov     bx, cx       
seg029:0274	pop     cx       
seg029:0275	cmp     cx, 6000h       
seg029:0279	jz      short loc_2063A       
seg029:027B	cmp     cx, 2000h       
seg029:027F	jz      short loc_20614       
seg029:0281	add     ax, dx       
seg029:0283	mov     cx, dx       
seg029:0285	rep movsb       
seg029:0287	sub     si, ax       
seg029:0289	sub     di, ax       
seg029:028B	dec     bx       
seg029:028C	jnz     short loc_20606       
seg029:028E	jmp     loc_207CA       
seg029:0291	mov     cx, dx       
seg029:0293	rep movsb       
seg029:0295	sub     si, dx       
seg029:0297	test    si, 2000h       
seg029:029B	jnz     short loc_20622       
seg029:029D	sub     si, ax       
seg029:029F	sub     di, dx       
seg029:02A1	test    di, 2000h       
seg029:02A5	jnz     short loc_2062C       
seg029:02A7	sub     di, ax       
seg029:02A9	xor     si, 2000h       
seg029:02AD	xor     di, 2000h       
seg029:02B1	dec     bx       
seg029:02B2	jnz     short loc_20614       
seg029:02B4	jmp     loc_207CA       
seg029:02B7	mov     cx, dx       
seg029:02B9	rep movsb       
seg029:02BB	sub     di, dx       
seg029:02BD	test    di, 0E000h       
seg029:02C1	jnz     short loc_2064C       
seg029:02C3	or      di, 8000h       
seg029:02C7	sub     di, ax       
seg029:02C9	sub     si, dx       
seg029:02CB	test    si, 0E000h       
seg029:02CF	jnz     short loc_2065A       
seg029:02D1	or      si, 8000h       
seg029:02D5	sub     si, ax       
seg029:02D7	sub     di, 2000h       
seg029:02DB	sub     si, 2000h       
seg029:02DF	dec     bx       
seg029:02E0	jnz     short loc_2063A       
seg029:02E2	jmp     loc_207CA       
seg029:02E5	push    ax       
seg029:02E6	mov     al, 5       
seg029:02E8	mov     ah, 1       
seg029:02EA	push    dx       
seg029:02EB	mov     dx, 3CEh       
seg029:02EE	out     dx, ax       
seg029:02EF	pop     dx       
seg029:02F0	pop     ax       
seg029:02F1	shr     si, 1       
seg029:02F3	shr     si, 1       
seg029:02F5	shr     si, 1       
seg029:02F7	mov     bx, dx       
seg029:02F9	shr     bx, 1       
seg029:02FB	shr     bx, 1       
seg029:02FD	shr     bx, 1       
seg029:02FF	inc     bx       
seg029:0300	sub     bx, si       
seg029:0302	mov     ax, word_30218       
seg029:0305	mul     di       
seg029:0307	add     si, ax       
seg029:0309	mov     di, word_2FDB5       
seg029:030D	shr     di, 1       
seg029:030F	shr     di, 1       
seg029:0311	shr     di, 1       
seg029:0313	mov     ax, word_2FDB3       
seg029:0316	mul     word_30218       
seg029:031A	add     di, ax       
seg029:031C	push    ds       
seg029:031D	push    word_30218       
seg029:0321	mov     dx, word_301EC       
seg029:0325	shr     dx, 1       
seg029:0327	shr     dx, 1       
seg029:0329	shr     dx, 1       
seg029:032B	shr     dx, 1       
seg029:032D	push    dx       
seg029:032E	mov     ax, [bp+arg_10]       
seg029:0331	mul     dx       
seg029:0333	add     ax, word_30270       
seg029:0337	mov     es, ax       
seg029:0339	pop     dx       
seg029:033A	mov     ax, [bp+arg_E]       
seg029:033D	mul     dx       
seg029:033F	add     ax, word_30270       
seg029:0343	mov     ds, ax       
seg029:0345	pop     ax       
seg029:0346	add     ax, bx       
seg029:0348	mov     dx, cx       
seg029:034A	mov     cx, bx       
seg029:034C	rep movsb       
seg029:034E	sub     si, ax       
seg029:0350	sub     di, ax       
seg029:0352	dec     dx       
seg029:0353	jnz     short loc_206CD       
seg029:0355	push    ax       
seg029:0356	mov     al, 5       
seg029:0358	mov     ah, 0       
seg029:035A	push    dx       
seg029:035B	mov     dx, 3CEh       
seg029:035E	out     dx, ax       
seg029:035F	pop     dx       
seg029:0360	pop     ax       
seg029:0361	jmp     loc_207CA       
seg029:0364	mov     ax, di       
seg029:0366	mov     bx, si       
seg029:0368	mov     word_2FDC4, cx       
seg029:036C	xchg    ah, al       
seg029:036E	add     bx, ax       
seg029:0370	shr     ax, 1       
seg029:0372	shr     ax, 1       
seg029:0374	add     bx, ax       
seg029:0376	shr     bx, 1       
seg029:0378	shr     bx, 1       
seg029:037A	mov     word_2FDB9, bx       
seg029:037E	mov     ax, word_2FDB3       
seg029:0381	mov     bx, word_2FDB5       
seg029:0385	xchg    ah, al       
seg029:0387	add     bx, ax       
seg029:0389	shr     ax, 1       
seg029:038B	shr     ax, 1       
seg029:038D	add     bx, ax       
seg029:038F	shr     bx, 1       
seg029:0391	shr     bx, 1       
seg029:0393	mov     word_2FDBB, bx       
seg029:0397	mov     cx, si       
seg029:0399	and     cl, 3       
seg029:039C	mov     byte_2FDC2, cl       
seg029:03A0	mov     cx, word_2FDB5       
seg029:03A4	and     cl, 3       
seg029:03A7	mov     al, 1       
seg029:03A9	shl     al, cl       
seg029:03AB	mov     byte_2FDC3, cl       
seg029:03AF	mov     byte_2FDBF, al       
seg029:03B2	neg     si       
seg029:03B4	add     si, dx       
seg029:03B6	inc     si       
seg029:03B7	mov     dx, word_301EC       
seg029:03BB	shr     dx, 1       
seg029:03BD	shr     dx, 1       
seg029:03BF	shr     dx, 1       
seg029:03C1	shr     dx, 1       
seg029:03C3	mov     bx, dx       
seg029:03C5	mov     ax, [bp+arg_10]       
seg029:03C8	mul     dx       
seg029:03CA	add     ax, word_30270       
seg029:03CE	mov     es, ax       
seg029:03D0	mov     ax, [bp+arg_E]       
seg029:03D3	mul     bx       
seg029:03D5	add     ax, word_30270       
seg029:03D9	mov     word_2FDC0, ax       
seg029:03DC	mov     dx, 3C4h       
seg029:03DF	mov     al, 2       
seg029:03E1	mov     ah, byte_2FDBF       
seg029:03E5	out     dx, ax       
seg029:03E6	mov     dl, 0CEh       
seg029:03E8	mov     al, 4       
seg029:03EA	mov     ah, byte_2FDC2       
seg029:03EE	out     dx, ax       
seg029:03EF	mov     bx, word_2FDB9       
seg029:03F3	mov     di, word_2FDBB       
seg029:03F7	mov     cx, word_2FDC4       
seg029:03FB	mov     dx, 50h 	; 'P'       
seg029:03FE	push    ds       
seg029:03FF	mov     ax, word_2FDC0       
seg029:0402	mov     ds, ax       
seg029:0404	mov     al, [bx]       
seg029:0406	mov     es:[di], al       
seg029:0409	sub     bx, dx       
seg029:040B	sub     di, dx       
seg029:040D	loop    loc_20787       
seg029:040F	dec     si       
seg029:0410	jz      short loc_207CA       
seg029:0412	pop     ds       
seg029:0413	mov     cl, byte_2FDC2       
seg029:0417	inc     cl       
seg029:0419	and     cl, 3       
seg029:041C	mov     byte_2FDC2, cl       
seg029:0420	mov     ax, 1       
seg029:0423	shr     ax, cl       
seg029:0425	add     word_2FDB9, ax       
seg029:0429	mov     cl, byte_2FDC3       
seg029:042D	inc     cl       
seg029:042F	and     cl, 3       
seg029:0432	mov     al, 1       
seg029:0434	shl     al, cl       
seg029:0436	mov     byte_2FDC3, cl       
seg029:043A	mov     byte_2FDBF, al       
seg029:043D	mov     al, 1       
seg029:043F	shr     ax, cl       
seg029:0441	add     word_2FDBB, ax       
seg029:0445	jmp     short loc_2075F       
seg029:0447	pop     ds       
seg029:0448	xor     ax, ax       
seg029:044A	pop     si       
seg029:044B	pop     di       
seg029:044C	pop     bp       

;================================================================================
;; End of function BlitImageWithBanking
;================================================================================
