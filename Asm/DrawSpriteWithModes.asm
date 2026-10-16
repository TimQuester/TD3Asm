;================================================================================
;; Function: DrawSpriteWithModes
;; Address: seg030:0000
;; Size: 1295 bytes (0x50F)
;; Flags: FAR
;; Segment: seg030
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0222 -> ShowIntro
;;	call from seg001:0241 -> ShowIntro
;;	call from seg001:0260 -> ShowIntro
;;	call from seg001:027F -> ShowIntro
;;	call from seg001:4DCF -> Records_DrawCarAnimation
;;	call from seg001:4E41 -> Records_DrawCarAnimation
;;	call from seg001:4E84 -> Records_DrawCarAnimation
;;	call from seg001:4EF8 -> Records_DrawCarAnimation
;;	call from seg001:4F3C -> Records_DrawCarAnimation
;;	call from seg001:4F98 -> Records_DrawCarAnimation
;;	call from seg001:5022 -> Records_DrawCarAnimation
;;	call from seg001:5067 -> Records_DrawCarAnimation
;;	call from seg001:50A3 -> Records_DrawCarAnimation
;;	call from seg001:519F -> Records_DrawCarAnimation
;;	call from seg002:1212 -> Dash_DrawDashboard
;;	call from seg002:1235 -> Dash_DrawDashboard
;;	call from seg002:1258 -> Dash_DrawDashboard
;;	call from seg002:1277 -> Dash_DrawDashboard
;;	call from seg002:129A -> Dash_DrawDashboard
;;	call from seg002:12BD -> Dash_DrawDashboard
;;	call from seg002:15B8 -> Dash_DrawWheelSprite
;;	call from seg002:17B0 -> Dash_DrawNumericReadout
;;	call from seg002:17F3 -> Dash_DrawNumericReadout
;;	call from seg002:181E -> Dash_DrawNumericReadout
;;	call from seg005:07E9 -> DrawSingleSymbol
;;	call from seg005:0828 -> DrawSingleSymbol
;;	call from seg006:0C09 -> Race_DrawElapsedTime
;;	call from seg006:0C3B -> Race_DrawElapsedTime
;;	call from seg006:0C83 -> Race_DrawElapsedTime
;;	call from seg006:0CB5 -> Race_DrawElapsedTime
;;	call from seg006:0D79 -> Race_DrawSpeedometer
;;	call from seg006:0DAB -> Race_DrawSpeedometer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg030:0000	push    bp       
seg030:0001	mov     bp, sp       
seg030:0003	push    di       
seg030:0004	push    si       
seg030:0005	cld       
seg030:0006	mov     ax, word_2FDC8       
seg030:0009	mov     es, ax       
seg030:000B	mov     bx, word_2FD8B       
seg030:000F	mov     cx, bx       
seg030:0011	mov     ax, word_2FD8D       
seg030:0014	lea     si, unk_2455A       
seg030:0018	add     si, word_2FD84       
seg030:001C	jmp     word ptr cs:[si]       
seg030:001F	xchg    ah, al       
seg030:0021	shr     ax, 1       
seg030:0023	add     bh, al       
seg030:0025	xor     al, al       
seg030:0027	add     bx, ax       
seg030:0029	shr     ax, 1       
seg030:002B	shr     ax, 1       
seg030:002D	add     bx, ax       
seg030:002F	shr     bx, 1       
seg030:0031	shr     bx, 1       
seg030:0033	mov     al, byte_2FD81       
seg030:0036	and     al, 3       
seg030:0038	mov     ah, al       
seg030:003A	shl     ah, 1       
seg030:003C	shl     ah, 1       
seg030:003E	or      al, ah       
seg030:0040	shl     ah, 1       
seg030:0042	shl     ah, 1       
seg030:0044	or      al, ah       
seg030:0046	shl     ah, 1       
seg030:0048	shl     ah, 1       
seg030:004A	or      al, ah       
seg030:004C	mov     ah, al       
seg030:004E	mov     word_30403, ax       
seg030:0051	and     cx, 3       
seg030:0054	xor     cl, 3       
seg030:0057	add     cl, 5       
seg030:005A	mov     si, [bp+arg_2]       
seg030:005D	mov     di, [bp+arg_6]       
seg030:0060	mov     dx, [bp+arg_4]       
seg030:0063	xor     ah, ah       
seg030:0065	push    bx       
seg030:0066	lodsb       
seg030:0067	push    dx       
seg030:0068	push    cx       
seg030:0069	push    ax       
seg030:006A	push    bx       
seg030:006B	shl     ax, cl       
seg030:006D	mov     al, ah       
seg030:006F	mov     cx, 1       
seg030:0072	xor     dx, dx       
seg030:0074	mov     bx, ax       
seg030:0076	and     bx, cx       
seg030:0078	or      dx, bx       
seg030:007A	shl     ax, 1       
seg030:007C	shl     cx, 1       
seg030:007E	mov     bx, ax       
seg030:0080	and     bx, cx       
seg030:0082	or      dx, bx       
seg030:0084	shl     cx, 1       
seg030:0086	jnb     short loc_2086F       
seg030:0088	mov     ax, dx       
seg030:008A	and     ax, word_30403       
seg030:008E	not     dx       
seg030:0090	xchg    ah, al       
seg030:0092	xchg    dh, dl       
seg030:0094	pop     bx       
seg030:0095	and     dx, es:[bx]       
seg030:0098	or      ax, dx       
seg030:009A	mov     es:[bx], ax       
seg030:009D	add     bx, 2       
seg030:00A0	pop     ax       
seg030:00A1	mov     ah, al       
seg030:00A3	pop     cx       
seg030:00A4	pop     dx       
seg030:00A5	dec     dx       
seg030:00A6	jnz     short loc_20861       
seg030:00A8	cmp     cl, 8       
seg030:00AB	jz      short loc_208DB       
seg030:00AD	shl     al, cl       
seg030:00AF	push    cx       
seg030:00B0	push    bx       
seg030:00B1	mov     cx, 1       
seg030:00B4	xor     dx, dx       
seg030:00B6	mov     bx, ax       
seg030:00B8	and     bx, cx       
seg030:00BA	or      dx, bx       
seg030:00BC	shl     ax, 1       
seg030:00BE	shl     cx, 1       
seg030:00C0	mov     bx, ax       
seg030:00C2	and     bx, cx       
seg030:00C4	or      dx, bx       
seg030:00C6	shl     cx, 1       
seg030:00C8	jnb     short loc_208B1       
seg030:00CA	mov     ax, dx       
seg030:00CC	and     ax, word_30403       
seg030:00D0	not     dx       
seg030:00D2	xchg    ah, al       
seg030:00D4	xchg    dh, dl       
seg030:00D6	pop     bx       
seg030:00D7	and     dx, es:[bx]       
seg030:00DA	or      ax, dx       
seg030:00DC	mov     es:[bx], ax       
seg030:00DF	pop     cx       
seg030:00E0	pop     bx       
seg030:00E1	dec     di       
seg030:00E2	jz      short loc_208EF       
seg030:00E4	test    bx, 2000h       
seg030:00E8	jnz     short loc_208E8       
seg030:00EA	sub     bx, 50h 	; 'P'       
seg030:00ED	xor     bx, 2000h       
seg030:00F1	jmp     loc_2085B       
seg030:00F4	jmp     loc_20D04       
seg030:00F7	xchg    ah, al       
seg030:00F9	shr     ax, 1       
seg030:00FB	shr     bx, 1       
seg030:00FD	add     bh, al       
seg030:00FF	xor     al, al       
seg030:0101	add     bx, ax       
seg030:0103	shr     ax, 1       
seg030:0105	shr     ax, 1       
seg030:0107	add     bx, ax       
seg030:0109	shr     bx, 1       
seg030:010B	shr     bx, 1       
seg030:010D	jmp     loc_20A5A       
seg030:0110	shl     bx, 1       
seg030:0112	shl     bx, 1       
seg030:0114	shr     ax, 1       
seg030:0116	rcr     bx, 1       
seg030:0118	shr     ax, 1       
seg030:011A	rcr     bx, 1       
seg030:011C	shr     bx, 1       
seg030:011E	xchg    ah, al       
seg030:0120	shr     ax, 1       
seg030:0122	add     bx, ax       
seg030:0124	shr     ax, 1       
seg030:0126	shr     ax, 1       
seg030:0128	add     bx, ax       
seg030:012A	mov     al, byte_2FD81       
seg030:012D	and     al, 0Fh       
seg030:012F	mov     ah, al       
seg030:0131	shl     ah, 1       
seg030:0133	shl     ah, 1       
seg030:0135	shl     ah, 1       
seg030:0137	shl     ah, 1       
seg030:0139	or      al, ah       
seg030:013B	mov     ah, al       
seg030:013D	mov     word_30403, ax       
seg030:0140	and     cx, 1       
seg030:0143	xor     cl, 1       
seg030:0146	add     cl, 7       
seg030:0149	mov     si, [bp+arg_2]       
seg030:014C	mov     di, [bp+arg_6]       
seg030:014F	mov     dx, [bp+arg_4]       
seg030:0152	xor     ah, ah       
seg030:0154	push    bx       
seg030:0155	lodsb       
seg030:0156	push    dx       
seg030:0157	push    cx       
seg030:0158	push    ax       
seg030:0159	push    bx       
seg030:015A	shl     ax, cl       
seg030:015C	mov     bx, 0Fh       
seg030:015F	mov     cx, 4       
seg030:0162	xor     dx, dx       
seg030:0164	test    ah, 1       
seg030:0167	jz      short loc_20966       
seg030:0169	or      dx, bx       
seg030:016B	shr     ah, 1       
seg030:016D	rol     bx, 1       
seg030:016F	rol     bx, 1       
seg030:0171	rol     bx, 1       
seg030:0173	rol     bx, 1       
seg030:0175	loop    loc_2095F       
seg030:0177	push    dx       
seg030:0178	mov     cx, 4       
seg030:017B	xor     dx, dx       
seg030:017D	test    ah, 1       
seg030:0180	jz      short loc_2097F       
seg030:0182	or      dx, bx       
seg030:0184	shr     ah, 1       
seg030:0186	rol     bx, 1       
seg030:0188	rol     bx, 1       
seg030:018A	rol     bx, 1       
seg030:018C	rol     bx, 1       
seg030:018E	loop    loc_20978       
seg030:0190	pop     cx       
seg030:0191	pop     bx       
seg030:0192	mov     ax, dx       
seg030:0194	and     ax, word_30403       
seg030:0198	not     dx       
seg030:019A	xchg    ah, al       
seg030:019C	xchg    dh, dl       
seg030:019E	and     dx, es:[bx]       
seg030:01A1	or      ax, dx       
seg030:01A3	mov     es:[bx], ax       
seg030:01A6	add     bx, 2       
seg030:01A9	mov     ax, cx       
seg030:01AB	and     ax, word_30403       
seg030:01AF	not     cx       
seg030:01B1	xchg    ah, al       
seg030:01B3	xchg    ch, cl       
seg030:01B5	and     cx, es:[bx]       
seg030:01B8	or      ax, cx       
seg030:01BA	mov     es:[bx], ax       
seg030:01BD	add     bx, 2       
seg030:01C0	pop     ax       
seg030:01C1	mov     ah, al       
seg030:01C3	pop     cx       
seg030:01C4	pop     dx       
seg030:01C5	dec     dx       
seg030:01C6	jnz     short loc_20950       
seg030:01C8	or      cl, cl       
seg030:01CA	jz      short loc_20A2B       
seg030:01CC	shl     al, cl       
seg030:01CE	push    cx       
seg030:01CF	push    bx       
seg030:01D0	mov     bx, 0Fh       
seg030:01D3	mov     cx, 4       
seg030:01D6	xor     dx, dx       
seg030:01D8	test    al, 1       
seg030:01DA	jz      short loc_209D9       
seg030:01DC	or      dx, bx       
seg030:01DE	shr     al, 1       
seg030:01E0	rol     bx, 1       
seg030:01E2	rol     bx, 1       
seg030:01E4	rol     bx, 1       
seg030:01E6	rol     bx, 1       
seg030:01E8	loop    loc_209D3       
seg030:01EA	push    dx       
seg030:01EB	mov     cx, 4       
seg030:01EE	xor     dx, dx       
seg030:01F0	test    al, 1       
seg030:01F2	jz      short loc_209F1       
seg030:01F4	or      dx, bx       
seg030:01F6	shr     al, 1       
seg030:01F8	rol     bx, 1       
seg030:01FA	rol     bx, 1       
seg030:01FC	rol     bx, 1       
seg030:01FE	rol     bx, 1       
seg030:0200	loop    loc_209EB       
seg030:0202	pop     cx       
seg030:0203	pop     bx       
seg030:0204	mov     ax, dx       
seg030:0206	and     ax, word_30403       
seg030:020A	not     dx       
seg030:020C	xchg    ah, al       
seg030:020E	xchg    dh, dl       
seg030:0210	and     dx, es:[bx]       
seg030:0213	or      ax, dx       
seg030:0215	mov     es:[bx], ax       
seg030:0218	add     bx, 2       
seg030:021B	mov     ax, cx       
seg030:021D	and     ax, word_30403       
seg030:0221	not     cx       
seg030:0223	xchg    ah, al       
seg030:0225	xchg    ch, cl       
seg030:0227	and     cx, es:[bx]       
seg030:022A	or      ax, cx       
seg030:022C	mov     es:[bx], ax       
seg030:022F	pop     cx       
seg030:0230	pop     bx       
seg030:0231	dec     di       
seg030:0232	jz      short loc_20A47       
seg030:0234	test    bx, 0E000h       
seg030:0238	jz      short loc_20A3C       
seg030:023A	sub     bx, 2000h       
seg030:023E	jmp     loc_2094A       
seg030:0241	or      bx, 6000h       
seg030:0245	sub     bx, 0A0h       
seg030:0249	jmp     loc_2094A       
seg030:024C	jmp     loc_20D04       
seg030:024F	shr     ax, 1       
seg030:0251	rcr     bx, 1       
seg030:0253	shr     ax, 1       
seg030:0255	rcr     bx, 1       
seg030:0257	shr     bx, 1       
seg030:0259	mov     ah, 5Ah 	; 'Z'       
seg030:025B	mul     ah       
seg030:025D	add     bx, ax       
seg030:025F	xor     ch, ch       
seg030:0261	sub     ch, byte_2FD81       
seg030:0265	and     cl, 7       
seg030:0268	xor     cl, 7       
seg030:026B	inc     cx       
seg030:026C	mov     si, [bp+arg_2]       
seg030:026F	mov     di, [bp+arg_6]       
seg030:0272	mov     dx, [bp+arg_4]       
seg030:0275	xor     ah, ah       
seg030:0277	push    bx       
seg030:0278	lodsb       
seg030:0279	push    ax       
seg030:027A	shl     ax, cl       
seg030:027C	mov     al, ah       
seg030:027E	not     al       
seg030:0280	and     ah, ch       
seg030:0282	and     es:[bx], al       
seg030:0285	or      es:[bx], ah       
seg030:0288	inc     bx       
seg030:0289	pop     ax       
seg030:028A	mov     ah, al       
seg030:028C	dec     dx       
seg030:028D	jnz     short loc_20A73       
seg030:028F	cmp     cl, 8       
seg030:0292	jz      short loc_20A9F       
seg030:0294	shl     al, cl       
seg030:0296	mov     ah, al       
seg030:0298	not     al       
seg030:029A	and     ah, ch       
seg030:029C	and     al, es:[bx]       
seg030:029F	or      al, ah       
seg030:02A1	mov     es:[bx], al       
seg030:02A4	pop     bx       
seg030:02A5	dec     di       
seg030:02A6	jz      short loc_20AB9       
seg030:02A8	test    bx, 0E000h       
seg030:02AC	jz      short loc_20AAF       
seg030:02AE	sub     bx, 2000h       
seg030:02B2	jmp     short loc_20A6D       
seg030:02B4	or      bx, word_30194       
seg030:02B8	sub     bx, word_30218       
seg030:02BC	jmp     short loc_20A6D       
seg030:02BE	jmp     loc_20D04       
seg030:02C1	shl     bx, 1       
seg030:02C3	add     bx, 28h 	; '('       
seg030:02C6	mov     dx, ax       
seg030:02C8	sar     ax, 1       
seg030:02CA	add     ax, dx       
seg030:02CC	add     ax, 18h       
seg030:02CF	and     dx, 1       
seg030:02D2	add     ax, dx       
seg030:02D4	mov     byte_2FD88, dl       
seg030:02D8	shr     ax, 1       
seg030:02DA	rcr     bx, 1       
seg030:02DC	shr     ax, 1       
seg030:02DE	rcr     bx, 1       
seg030:02E0	shr     bx, 1       
seg030:02E2	mov     ah, 5Ah 	; 'Z'       
seg030:02E4	mul     ah       
seg030:02E6	add     bx, ax       
seg030:02E8	mov     al, byte_2FD81       
seg030:02EB	and     al, 3       
seg030:02ED	mov     ah, al       
seg030:02EF	shl     ah, 1       
seg030:02F1	shl     ah, 1       
seg030:02F3	or      al, ah       
seg030:02F5	shl     ah, 1       
seg030:02F7	shl     ah, 1       
seg030:02F9	or      al, ah       
seg030:02FB	shl     ah, 1       
seg030:02FD	shl     ah, 1       
seg030:02FF	or      al, ah       
seg030:0301	mov     ah, al       
seg030:0303	mov     word_30403, ax       
seg030:0306	and     cx, 3       
seg030:0309	xor     cl, 3       
seg030:030C	add     cl, 5       
seg030:030F	mov     si, [bp+arg_2]       
seg030:0312	mov     di, [bp+arg_6]       
seg030:0315	mov     dx, [bp+arg_4]       
seg030:0318	xor     ah, ah       
seg030:031A	push    di       
seg030:031B	push    bx       
seg030:031C	mov     di, bx       
seg030:031E	test    byte_2FD88, 1       
seg030:0323	jz      short loc_20B33       
seg030:0325	test    di, 0E000h       
seg030:0329	jz      short loc_20B2C       
seg030:032B	sub     di, 2000h       
seg030:032F	jmp     short loc_20B33       
seg030:0331	or      di, 6000h       
seg030:0335	sub     di, 5Ah 	; 'Z'       
seg030:0338	lodsb       
seg030:0339	push    dx       
seg030:033A	push    cx       
seg030:033B	push    ax       
seg030:033C	push    bx       
seg030:033D	shl     ax, cl       
seg030:033F	mov     al, ah       
seg030:0341	mov     cx, 1       
seg030:0344	xor     dx, dx       
seg030:0346	mov     bx, ax       
seg030:0348	and     bx, cx       
seg030:034A	or      dx, bx       
seg030:034C	shl     ax, 1       
seg030:034E	shl     cx, 1       
seg030:0350	mov     bx, ax       
seg030:0352	and     bx, cx       
seg030:0354	or      dx, bx       
seg030:0356	shl     cx, 1       
seg030:0358	jnb     short loc_20B41       
seg030:035A	mov     ax, dx       
seg030:035C	and     ax, word_30403       
seg030:0360	not     dx       
seg030:0362	xchg    ah, al       
seg030:0364	xchg    dh, dl       
seg030:0366	mov     cx, dx       
seg030:0368	pop     bx       
seg030:0369	and     dx, es:[bx]       
seg030:036C	or      dx, ax       
seg030:036E	mov     es:[bx], dx       
seg030:0371	and     cx, es:[di]       
seg030:0374	or      cx, ax       
seg030:0376	mov     es:[di], cx       
seg030:0379	add     bx, 2       
seg030:037C	add     di, 2       
seg030:037F	pop     ax       
seg030:0380	mov     ah, al       
seg030:0382	pop     cx       
seg030:0383	pop     dx       
seg030:0384	dec     dx       
seg030:0385	jnz     short loc_20B33       
seg030:0387	cmp     cl, 8       
seg030:038A	jz      short loc_20BC4       
seg030:038C	shl     al, cl       
seg030:038E	push    cx       
seg030:038F	push    bx       
seg030:0390	mov     cx, 1       
seg030:0393	xor     dx, dx       
seg030:0395	mov     bx, ax       
seg030:0397	and     bx, cx       
seg030:0399	or      dx, bx       
seg030:039B	shl     ax, 1       
seg030:039D	shl     cx, 1       
seg030:039F	mov     bx, ax       
seg030:03A1	and     bx, cx       
seg030:03A3	or      dx, bx       
seg030:03A5	shl     cx, 1       
seg030:03A7	jnb     short loc_20B90       
seg030:03A9	mov     ax, dx       
seg030:03AB	and     ax, word_30403       
seg030:03AF	not     dx       
seg030:03B1	xchg    ah, al       
seg030:03B3	xchg    dh, dl       
seg030:03B5	mov     cx, dx       
seg030:03B7	pop     bx       
seg030:03B8	and     dx, es:[bx]       
seg030:03BB	or      dx, ax       
seg030:03BD	mov     es:[bx], dx       
seg030:03C0	and     cx, es:[di]       
seg030:03C3	or      cx, ax       
seg030:03C5	mov     es:[di], cx       
seg030:03C8	pop     cx       
seg030:03C9	pop     bx       
seg030:03CA	pop     di       
seg030:03CB	dec     di       
seg030:03CC	jz      short loc_20BF0       
seg030:03CE	mov     al, byte_2FD88       
seg030:03D1	xor     byte_2FD88, 1       
seg030:03D6	test    bx, 0E000h       
seg030:03DA	jz      short loc_20BE2       
seg030:03DC	sub     bx, 2000h       
seg030:03E0	xor     al, 1       
seg030:03E2	jz      short loc_20BD1       
seg030:03E4	jmp     loc_20B10       
seg030:03E7	or      bx, 6000h       
seg030:03EB	sub     bx, 5Ah 	; 'Z'       
seg030:03EE	xor     al, 1       
seg030:03F0	jz      short loc_20BD1       
seg030:03F2	jmp     loc_20B10       
seg030:03F5	jmp     loc_20D04       
seg030:03F8	and     cl, 7       
seg030:03FB	xor     cl, 7       
seg030:03FE	inc     cx       
seg030:03FF	mov     ch, 8       
seg030:0401	shr     bx, 1       
seg030:0403	shr     bx, 1       
seg030:0405	shr     bx, 1       
seg030:0407	mul     word_30218       
seg030:040B	add     bx, ax       
seg030:040D	mov     si, [bp+arg_2]       
seg030:0410	mov     dx, [bp+arg_6]       
seg030:0413	mov     di, [bp+arg_4]       
seg030:0416	xor     ah, ah       
seg030:0418	push    dx       
seg030:0419	push    bx       
seg030:041A	mov     dx, 3CEh       
seg030:041D	lodsb       
seg030:041E	push    ax       
seg030:041F	shl     ax, cl       
seg030:0421	mov     al, ch       
seg030:0423	out     dx, ax       
seg030:0424	and     es:[bx], ah       
seg030:0427	pop     ax       
seg030:0428	mov     ah, al       
seg030:042A	inc     bx       
seg030:042B	dec     di       
seg030:042C	jnz     short loc_20C18       
seg030:042E	cmp     cl, ch       
seg030:0430	jz      short loc_20C37       
seg030:0432	shl     al, cl       
seg030:0434	mov     ah, al       
seg030:0436	mov     al, ch       
seg030:0438	out     dx, ax       
seg030:0439	and     es:[bx], ah       
seg030:043C	pop     bx       
seg030:043D	sub     bx, word_30218       
seg030:0441	pop     dx       
seg030:0442	dec     dx       
seg030:0443	jnz     short loc_20C0E       
seg030:0445	jmp     loc_20D04       
seg030:0448	xchg    ah, al       
seg030:044A	add     bx, ax       
seg030:044C	shr     ax, 1       
seg030:044E	shr     ax, 1       
seg030:0450	add     bx, ax       
seg030:0452	mov     ah, byte_2FD81       
seg030:0456	mov     si, [bp+arg_2]       
seg030:0459	mov     di, [bp+arg_6]       
seg030:045C	mov     dx, [bp+arg_4]       
seg030:045F	push    bx       
seg030:0460	lodsb       
seg030:0461	mov     ch, 80h       
seg030:0463	test    al, ch       
seg030:0465	jz      short loc_20C65       
seg030:0467	mov     es:[bx], ah       
seg030:046A	inc     bx       
seg030:046B	shr     ch, 1       
seg030:046D	jnb     short loc_20C5E       
seg030:046F	dec     dx       
seg030:0470	jnz     short loc_20C5B       
seg030:0472	pop     bx       
seg030:0473	sub     bx, 140h       
seg030:0477	dec     di       
seg030:0478	jnz     short loc_20C57       
seg030:047A	jmp     loc_20D04       
seg030:047D	xchg    ah, al       
seg030:047F	add     bx, ax       
seg030:0481	shr     ax, 1       
seg030:0483	shr     ax, 1       
seg030:0485	add     bx, ax       
seg030:0487	shr     bx, 1       
seg030:0489	shr     bx, 1       
seg030:048B	mov     word_2FDB9, bx       
seg030:048F	and     cl, 3       
seg030:0492	mov     al, 1       
seg030:0494	shl     al, cl       
seg030:0496	mov     byte_2FDC2, cl       
seg030:049A	mov     byte_2FDBF, al       
seg030:049D	mov     ax, [bp+arg_2]       
seg030:04A0	mov     word_2FDBB, ax       
seg030:04A3	mov     ax, [bp+arg_4]       
seg030:04A6	mov     word_2FDBD, ax       
seg030:04A9	mov     ax, [bp+arg_6]       
seg030:04AC	mov     word_2FDC4, ax       
seg030:04AF	mov     bl, 80h       
seg030:04B1	mov     bh, byte_2FD81       
seg030:04B5	mov     dx, 3C4h       
seg030:04B8	mov     al, 2       
seg030:04BA	mov     ah, byte_2FDBF       
seg030:04BE	out     dx, ax       
seg030:04BF	mov     si, word_2FDBB       
seg030:04C3	mov     di, word_2FDB9       
seg030:04C7	mov     cx, word_2FDC4       
seg030:04CB	mov     dx, [bp+arg_4]       
seg030:04CE	mov     al, [si]       
seg030:04D0	test    al, bl       
seg030:04D2	jz      short loc_20CD2       
seg030:04D4	mov     es:[di], bh       
seg030:04D7	add     si, dx       
seg030:04D9	sub     di, 50h 	; 'P'       
seg030:04DC	loop    loc_20CC9       
seg030:04DE	mov     cl, byte_2FDC2       
seg030:04E2	inc     cl       
seg030:04E4	and     cl, 3       
seg030:04E7	mov     al, 1       
seg030:04E9	shl     al, cl       
seg030:04EB	mov     byte_2FDC2, cl       
seg030:04EF	mov     byte_2FDBF, al       
seg030:04F2	mov     ax, 1       
seg030:04F5	shr     ax, cl       
seg030:04F7	add     word_2FDB9, ax       
seg030:04FB	ror     bl, 1       
seg030:04FD	jnb     short loc_20CB0       
seg030:04FF	inc     word_2FDBB       
seg030:0503	dec     word_2FDBD       
seg030:0507	jnz     short loc_20CB0       
seg030:0509	xor     ax, ax       
seg030:050B	pop     si       
seg030:050C	pop     di       
seg030:050D	pop     bp       
seg030:050E	retf       

;================================================================================
;; End of function DrawSpriteWithModes
;================================================================================
