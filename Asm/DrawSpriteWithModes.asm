;================================================================================
;; Function: DrawSpriteWithModes
;; Address: seg033:0000
;; Size: 1337 bytes (0x539)
;; Flags: FAR
;; Segment: seg033
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0222 -> ShowIntro
;;	call from seg004:0241 -> ShowIntro
;;	call from seg004:0260 -> ShowIntro
;;	call from seg004:027F -> ShowIntro
;;	call from seg004:4DCF -> sub_EEBE
;;	call from seg004:4E41 -> sub_EEBE
;;	call from seg004:4E84 -> sub_EEBE
;;	call from seg004:4EF8 -> sub_EEBE
;;	call from seg004:4F3C -> sub_EEBE
;;	call from seg004:4F98 -> sub_EEBE
;;	call from seg004:5022 -> sub_EEBE
;;	call from seg004:5067 -> sub_EEBE
;;	call from seg004:50A3 -> sub_EEBE
;;	call from seg004:519F -> sub_EEBE
;;	call from seg005:1212 -> sub_10C76
;;	call from seg005:1235 -> sub_10C76
;;	call from seg005:1258 -> sub_10C76
;;	call from seg005:1277 -> sub_10C76
;;	call from seg005:129A -> sub_10C76
;;	call from seg005:12BD -> sub_10C76
;;	call from seg005:15B8 -> sub_1107E
;;	call from seg005:17B0 -> sub_111E4
;;	call from seg005:17F3 -> sub_111E4
;;	call from seg005:181E -> sub_111E4
;;	call from seg008:07E9 -> DrawSingleSymbol
;;	call from seg008:0828 -> DrawSingleSymbol
;;	call from seg009:0C09 -> sub_16EA5
;;	call from seg009:0C3B -> sub_16EA5
;;	call from seg009:0C83 -> sub_16EA5
;;	call from seg009:0CB5 -> sub_16EA5
;;	call from seg009:0D79 -> sub_16FDE
;;	call from seg009:0DAB -> sub_16FDE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg033:0000	push    bp       
seg033:0001	mov     bp, sp       
seg033:0003	push    di       
seg033:0004	push    si       
seg033:0005	cld       
seg033:0006	mov     ax, ds:g_VideoBufferOffset	; Смещение видеопамяти для текущего слоя       
seg033:0009	mov     es, ax       
seg033:000B	mov     bx, ds:0BD4Bh       
seg033:000F	mov     cx, bx       
seg033:0011	mov     ax, ds:0BD4Dh       
seg033:0014	lea     si, ds:51Ah       
seg033:0018	add     si, ds:g_LayerJumpTable	; Таблица функций для каждого слоя       
seg033:001C	jmp     word ptr cs:[si]       
seg033:001F	xchg    ah, al       
seg033:0021	shr     ax, 1       
seg033:0023	add     bh, al       
seg033:0025	xor     al, al       
seg033:0027	add     bx, ax       
seg033:0029	shr     ax, 1       
seg033:002B	shr     ax, 1       
seg033:002D	add     bx, ax       
seg033:002F	shr     bx, 1       
seg033:0031	shr     bx, 1       
seg033:0033	mov     al, ds:0BD41h       
seg033:0036	and     al, 3       
seg033:0038	mov     ah, al       
seg033:003A	shl     ah, 1       
seg033:003C	shl     ah, 1       
seg033:003E	or      al, ah       
seg033:0040	shl     ah, 1       
seg033:0042	shl     ah, 1       
seg033:0044	or      al, ah       
seg033:0046	shl     ah, 1       
seg033:0048	shl     ah, 1       
seg033:004A	or      al, ah       
seg033:004C	mov     ah, al       
seg033:004E	mov     ds:0C3C3h, ax       
seg033:0051	and     cx, 3       
seg033:0054	xor     cl, 3       
seg033:0057	add     cl, 5       
seg033:005A	mov     si, [bp+arg_2]       
seg033:005D	mov     di, [bp+arg_6]       
seg033:0060	mov     dx, [bp+arg_4]       
seg033:0063	xor     ah, ah       
seg033:0065	push    bx       
seg033:0066	lodsb       
seg033:0067	push    dx       
seg033:0068	push    cx       
seg033:0069	push    ax       
seg033:006A	push    bx       
seg033:006B	shl     ax, cl       
seg033:006D	mov     al, ah       
seg033:006F	mov     cx, 1       
seg033:0072	xor     dx, dx       
seg033:0074	mov     bx, ax       
seg033:0076	and     bx, cx       
seg033:0078	or      dx, bx       
seg033:007A	shl     ax, 1       
seg033:007C	shl     cx, 1       
seg033:007E	mov     bx, ax       
seg033:0080	and     bx, cx       
seg033:0082	or      dx, bx       
seg033:0084	shl     cx, 1       
seg033:0086	jnb     short loc_2086F       
seg033:0088	mov     ax, dx       
seg033:008A	and     ax, ds:0C3C3h       
seg033:008E	not     dx       
seg033:0090	xchg    ah, al       
seg033:0092	xchg    dh, dl       
seg033:0094	pop     bx       
seg033:0095	and     dx, es:[bx]       
seg033:0098	or      ax, dx       
seg033:009A	mov     es:[bx], ax       
seg033:009D	add     bx, 2       
seg033:00A0	pop     ax       
seg033:00A1	mov     ah, al       
seg033:00A3	pop     cx       
seg033:00A4	pop     dx       
seg033:00A5	dec     dx       
seg033:00A6	jnz     short loc_20861       
seg033:00A8	cmp     cl, 8       
seg033:00AB	jz      short loc_208DB       
seg033:00AD	shl     al, cl       
seg033:00AF	push    cx       
seg033:00B0	push    bx       
seg033:00B1	mov     cx, 1       
seg033:00B4	xor     dx, dx       
seg033:00B6	mov     bx, ax       
seg033:00B8	and     bx, cx       
seg033:00BA	or      dx, bx       
seg033:00BC	shl     ax, 1       
seg033:00BE	shl     cx, 1       
seg033:00C0	mov     bx, ax       
seg033:00C2	and     bx, cx       
seg033:00C4	or      dx, bx       
seg033:00C6	shl     cx, 1       
seg033:00C8	jnb     short loc_208B1       
seg033:00CA	mov     ax, dx       
seg033:00CC	and     ax, ds:0C3C3h       
seg033:00D0	not     dx       
seg033:00D2	xchg    ah, al       
seg033:00D4	xchg    dh, dl       
seg033:00D6	pop     bx       
seg033:00D7	and     dx, es:[bx]       
seg033:00DA	or      ax, dx       
seg033:00DC	mov     es:[bx], ax       
seg033:00DF	pop     cx       
seg033:00E0	pop     bx       
seg033:00E1	dec     di       
seg033:00E2	jz      short loc_208EF       
seg033:00E4	test    bx, 2000h       
seg033:00E8	jnz     short loc_208E8       
seg033:00EA	sub     bx, 50h 	; 'P'       
seg033:00ED	xor     bx, 2000h       
seg033:00F1	jmp     loc_2085B       
seg033:00F4	jmp     loc_20D04       
seg033:00F7	xchg    ah, al       
seg033:00F9	shr     ax, 1       
seg033:00FB	shr     bx, 1       
seg033:00FD	add     bh, al       
seg033:00FF	xor     al, al       
seg033:0101	add     bx, ax       
seg033:0103	shr     ax, 1       
seg033:0105	shr     ax, 1       
seg033:0107	add     bx, ax       
seg033:0109	shr     bx, 1       
seg033:010B	shr     bx, 1       
seg033:010D	jmp     loc_20A5A       
seg033:0110	shl     bx, 1       
seg033:0112	shl     bx, 1       
seg033:0114	shr     ax, 1       
seg033:0116	rcr     bx, 1       
seg033:0118	shr     ax, 1       
seg033:011A	rcr     bx, 1       
seg033:011C	shr     bx, 1       
seg033:011E	xchg    ah, al       
seg033:0120	shr     ax, 1       
seg033:0122	add     bx, ax       
seg033:0124	shr     ax, 1       
seg033:0126	shr     ax, 1       
seg033:0128	add     bx, ax       
seg033:012A	mov     al, ds:0BD41h       
seg033:012D	and     al, 0Fh       
seg033:012F	mov     ah, al       
seg033:0131	shl     ah, 1       
seg033:0133	shl     ah, 1       
seg033:0135	shl     ah, 1       
seg033:0137	shl     ah, 1       
seg033:0139	or      al, ah       
seg033:013B	mov     ah, al       
seg033:013D	mov     ds:0C3C3h, ax       
seg033:0140	and     cx, 1       
seg033:0143	xor     cl, 1       
seg033:0146	add     cl, 7       
seg033:0149	mov     si, [bp+arg_2]       
seg033:014C	mov     di, [bp+arg_6]       
seg033:014F	mov     dx, [bp+arg_4]       
seg033:0152	xor     ah, ah       
seg033:0154	push    bx       
seg033:0155	lodsb       
seg033:0156	push    dx       
seg033:0157	push    cx       
seg033:0158	push    ax       
seg033:0159	push    bx       
seg033:015A	shl     ax, cl       
seg033:015C	mov     bx, 0Fh       
seg033:015F	mov     cx, 4       
seg033:0162	xor     dx, dx       
seg033:0164	test    ah, 1       
seg033:0167	jz      short loc_20966       
seg033:0169	or      dx, bx       
seg033:016B	shr     ah, 1       
seg033:016D	rol     bx, 1       
seg033:016F	rol     bx, 1       
seg033:0171	rol     bx, 1       
seg033:0173	rol     bx, 1       
seg033:0175	loop    loc_2095F       
seg033:0177	push    dx       
seg033:0178	mov     cx, 4       
seg033:017B	xor     dx, dx       
seg033:017D	test    ah, 1       
seg033:0180	jz      short loc_2097F       
seg033:0182	or      dx, bx       
seg033:0184	shr     ah, 1       
seg033:0186	rol     bx, 1       
seg033:0188	rol     bx, 1       
seg033:018A	rol     bx, 1       
seg033:018C	rol     bx, 1       
seg033:018E	loop    loc_20978       
seg033:0190	pop     cx       
seg033:0191	pop     bx       
seg033:0192	mov     ax, dx       
seg033:0194	and     ax, ds:0C3C3h       
seg033:0198	not     dx       
seg033:019A	xchg    ah, al       
seg033:019C	xchg    dh, dl       
seg033:019E	and     dx, es:[bx]       
seg033:01A1	or      ax, dx       
seg033:01A3	mov     es:[bx], ax       
seg033:01A6	add     bx, 2       
seg033:01A9	mov     ax, cx       
seg033:01AB	and     ax, ds:0C3C3h       
seg033:01AF	not     cx       
seg033:01B1	xchg    ah, al       
seg033:01B3	xchg    ch, cl       
seg033:01B5	and     cx, es:[bx]       
seg033:01B8	or      ax, cx       
seg033:01BA	mov     es:[bx], ax       
seg033:01BD	add     bx, 2       
seg033:01C0	pop     ax       
seg033:01C1	mov     ah, al       
seg033:01C3	pop     cx       
seg033:01C4	pop     dx       
seg033:01C5	dec     dx       
seg033:01C6	jnz     short loc_20950       
seg033:01C8	or      cl, cl       
seg033:01CA	jz      short loc_20A2B       
seg033:01CC	shl     al, cl       
seg033:01CE	push    cx       
seg033:01CF	push    bx       
seg033:01D0	mov     bx, 0Fh       
seg033:01D3	mov     cx, 4       
seg033:01D6	xor     dx, dx       
seg033:01D8	test    al, 1       
seg033:01DA	jz      short loc_209D9       
seg033:01DC	or      dx, bx       
seg033:01DE	shr     al, 1       
seg033:01E0	rol     bx, 1       
seg033:01E2	rol     bx, 1       
seg033:01E4	rol     bx, 1       
seg033:01E6	rol     bx, 1       
seg033:01E8	loop    loc_209D3       
seg033:01EA	push    dx       
seg033:01EB	mov     cx, 4       
seg033:01EE	xor     dx, dx       
seg033:01F0	test    al, 1       
seg033:01F2	jz      short loc_209F1       
seg033:01F4	or      dx, bx       
seg033:01F6	shr     al, 1       
seg033:01F8	rol     bx, 1       
seg033:01FA	rol     bx, 1       
seg033:01FC	rol     bx, 1       
seg033:01FE	rol     bx, 1       
seg033:0200	loop    loc_209EB       
seg033:0202	pop     cx       
seg033:0203	pop     bx       
seg033:0204	mov     ax, dx       
seg033:0206	and     ax, ds:0C3C3h       
seg033:020A	not     dx       
seg033:020C	xchg    ah, al       
seg033:020E	xchg    dh, dl       
seg033:0210	and     dx, es:[bx]       
seg033:0213	or      ax, dx       
seg033:0215	mov     es:[bx], ax       
seg033:0218	add     bx, 2       
seg033:021B	mov     ax, cx       
seg033:021D	and     ax, ds:0C3C3h       
seg033:0221	not     cx       
seg033:0223	xchg    ah, al       
seg033:0225	xchg    ch, cl       
seg033:0227	and     cx, es:[bx]       
seg033:022A	or      ax, cx       
seg033:022C	mov     es:[bx], ax       
seg033:022F	pop     cx       
seg033:0230	pop     bx       
seg033:0231	dec     di       
seg033:0232	jz      short loc_20A47       
seg033:0234	test    bx, 0E000h       
seg033:0238	jz      short loc_20A3C       
seg033:023A	sub     bx, 2000h       
seg033:023E	jmp     loc_2094A       
seg033:0241	or      bx, 6000h       
seg033:0245	sub     bx, 0A0h 	; ' '       
seg033:0249	jmp     loc_2094A       
seg033:024C	jmp     loc_20D04       
seg033:024F	shr     ax, 1       
seg033:0251	rcr     bx, 1       
seg033:0253	shr     ax, 1       
seg033:0255	rcr     bx, 1       
seg033:0257	shr     bx, 1       
seg033:0259	mov     ah, 5Ah 	; 'Z'       
seg033:025B	mul     ah       
seg033:025D	add     bx, ax       
seg033:025F	xor     ch, ch       
seg033:0261	sub     ch, ds:0BD41h       
seg033:0265	and     cl, 7       
seg033:0268	xor     cl, 7       
seg033:026B	inc     cx       
seg033:026C	mov     si, [bp+arg_2]       
seg033:026F	mov     di, [bp+arg_6]       
seg033:0272	mov     dx, [bp+arg_4]       
seg033:0275	xor     ah, ah       
seg033:0277	push    bx       
seg033:0278	lodsb       
seg033:0279	push    ax       
seg033:027A	shl     ax, cl       
seg033:027C	mov     al, ah       
seg033:027E	not     al       
seg033:0280	and     ah, ch       
seg033:0282	and     es:[bx], al       
seg033:0285	or      es:[bx], ah       
seg033:0288	inc     bx       
seg033:0289	pop     ax       
seg033:028A	mov     ah, al       
seg033:028C	dec     dx       
seg033:028D	jnz     short loc_20A73       
seg033:028F	cmp     cl, 8       
seg033:0292	jz      short loc_20A9F       
seg033:0294	shl     al, cl       
seg033:0296	mov     ah, al       
seg033:0298	not     al       
seg033:029A	and     ah, ch       
seg033:029C	and     al, es:[bx]       
seg033:029F	or      al, ah       
seg033:02A1	mov     es:[bx], al       
seg033:02A4	pop     bx       
seg033:02A5	dec     di       
seg033:02A6	jz      short loc_20AB9       
seg033:02A8	test    bx, 0E000h       
seg033:02AC	jz      short loc_20AAF       
seg033:02AE	sub     bx, 2000h       
seg033:02B2	jmp     short loc_20A6D       
seg033:02B4	or      bx, ds:0C154h       
seg033:02B8	sub     bx, ds:0C1D8h       
seg033:02BC	jmp     short loc_20A6D       
seg033:02BE	jmp     loc_20D04       
seg033:02C1	shl     bx, 1       
seg033:02C3	add     bx, 28h 	; '('       
seg033:02C6	mov     dx, ax       
seg033:02C8	sar     ax, 1       
seg033:02CA	add     ax, dx       
seg033:02CC	add     ax, 18h       
seg033:02CF	and     dx, 1       
seg033:02D2	add     ax, dx       
seg033:02D4	mov     ds:0BD48h, dl       
seg033:02D8	shr     ax, 1       
seg033:02DA	rcr     bx, 1       
seg033:02DC	shr     ax, 1       
seg033:02DE	rcr     bx, 1       
seg033:02E0	shr     bx, 1       
seg033:02E2	mov     ah, 5Ah 	; 'Z'       
seg033:02E4	mul     ah       
seg033:02E6	add     bx, ax       
seg033:02E8	mov     al, ds:0BD41h       
seg033:02EB	and     al, 3       
seg033:02ED	mov     ah, al       
seg033:02EF	shl     ah, 1       
seg033:02F1	shl     ah, 1       
seg033:02F3	or      al, ah       
seg033:02F5	shl     ah, 1       
seg033:02F7	shl     ah, 1       
seg033:02F9	or      al, ah       
seg033:02FB	shl     ah, 1       
seg033:02FD	shl     ah, 1       
seg033:02FF	or      al, ah       
seg033:0301	mov     ah, al       
seg033:0303	mov     ds:0C3C3h, ax       
seg033:0306	and     cx, 3       
seg033:0309	xor     cl, 3       
seg033:030C	add     cl, 5       
seg033:030F	mov     si, [bp+arg_2]       
seg033:0312	mov     di, [bp+arg_6]       
seg033:0315	mov     dx, [bp+arg_4]       
seg033:0318	xor     ah, ah       
seg033:031A	push    di       
seg033:031B	push    bx       
seg033:031C	mov     di, bx       
seg033:031E	test    byte ptr ds:0BD48h, 1       
seg033:0323	jz      short loc_20B33       
seg033:0325	test    di, 0E000h       
seg033:0329	jz      short loc_20B2C       
seg033:032B	sub     di, 2000h       
seg033:032F	jmp     short loc_20B33       
seg033:0331	or      di, 6000h       
seg033:0335	sub     di, 5Ah 	; 'Z'       
seg033:0338	lodsb       
seg033:0339	push    dx       
seg033:033A	push    cx       
seg033:033B	push    ax       
seg033:033C	push    bx       
seg033:033D	shl     ax, cl       
seg033:033F	mov     al, ah       
seg033:0341	mov     cx, 1       
seg033:0344	xor     dx, dx       
seg033:0346	mov     bx, ax       
seg033:0348	and     bx, cx       
seg033:034A	or      dx, bx       
seg033:034C	shl     ax, 1       
seg033:034E	shl     cx, 1       
seg033:0350	mov     bx, ax       
seg033:0352	and     bx, cx       
seg033:0354	or      dx, bx       
seg033:0356	shl     cx, 1       
seg033:0358	jnb     short loc_20B41       
seg033:035A	mov     ax, dx       
seg033:035C	and     ax, ds:0C3C3h       
seg033:0360	not     dx       
seg033:0362	xchg    ah, al       
seg033:0364	xchg    dh, dl       
seg033:0366	mov     cx, dx       
seg033:0368	pop     bx       
seg033:0369	and     dx, es:[bx]       
seg033:036C	or      dx, ax       
seg033:036E	mov     es:[bx], dx       
seg033:0371	and     cx, es:[di]       
seg033:0374	or      cx, ax       
seg033:0376	mov     es:[di], cx       
seg033:0379	add     bx, 2       
seg033:037C	add     di, 2       
seg033:037F	pop     ax       
seg033:0380	mov     ah, al       
seg033:0382	pop     cx       
seg033:0383	pop     dx       
seg033:0384	dec     dx       
seg033:0385	jnz     short loc_20B33       
seg033:0387	cmp     cl, 8       
seg033:038A	jz      short loc_20BC4       
seg033:038C	shl     al, cl       
seg033:038E	push    cx       
seg033:038F	push    bx       
seg033:0390	mov     cx, 1       
seg033:0393	xor     dx, dx       
seg033:0395	mov     bx, ax       
seg033:0397	and     bx, cx       
seg033:0399	or      dx, bx       
seg033:039B	shl     ax, 1       
seg033:039D	shl     cx, 1       
seg033:039F	mov     bx, ax       
seg033:03A1	and     bx, cx       
seg033:03A3	or      dx, bx       
seg033:03A5	shl     cx, 1       
seg033:03A7	jnb     short loc_20B90       
seg033:03A9	mov     ax, dx       
seg033:03AB	and     ax, ds:0C3C3h       
seg033:03AF	not     dx       
seg033:03B1	xchg    ah, al       
seg033:03B3	xchg    dh, dl       
seg033:03B5	mov     cx, dx       
seg033:03B7	pop     bx       
seg033:03B8	and     dx, es:[bx]       
seg033:03BB	or      dx, ax       
seg033:03BD	mov     es:[bx], dx       
seg033:03C0	and     cx, es:[di]       
seg033:03C3	or      cx, ax       
seg033:03C5	mov     es:[di], cx       
seg033:03C8	pop     cx       
seg033:03C9	pop     bx       
seg033:03CA	pop     di       
seg033:03CB	dec     di       
seg033:03CC	jz      short loc_20BF0       
seg033:03CE	mov     al, ds:0BD48h       
seg033:03D1	xor     byte ptr ds:0BD48h, 1       
seg033:03D6	test    bx, 0E000h       
seg033:03DA	jz      short loc_20BE2       
seg033:03DC	sub     bx, 2000h       
seg033:03E0	xor     al, 1       
seg033:03E2	jz      short loc_20BD1       
seg033:03E4	jmp     loc_20B10       
seg033:03E7	or      bx, 6000h       
seg033:03EB	sub     bx, 5Ah 	; 'Z'       
seg033:03EE	xor     al, 1       
seg033:03F0	jz      short loc_20BD1       
seg033:03F2	jmp     loc_20B10       
seg033:03F5	jmp     loc_20D04       
seg033:03F8	and     cl, 7       
seg033:03FB	xor     cl, 7       
seg033:03FE	inc     cx       
seg033:03FF	mov     ch, 8       
seg033:0401	shr     bx, 1       
seg033:0403	shr     bx, 1       
seg033:0405	shr     bx, 1       
seg033:0407	mul     word ptr ds:0C1D8h       
seg033:040B	add     bx, ax       
seg033:040D	mov     si, [bp+arg_2]       
seg033:0410	mov     dx, [bp+arg_6]       
seg033:0413	mov     di, [bp+arg_4]       
seg033:0416	xor     ah, ah       
seg033:0418	push    dx       
seg033:0419	push    bx       
seg033:041A	mov     dx, 3CEh       
seg033:041D	lodsb       
seg033:041E	push    ax       
seg033:041F	shl     ax, cl       
seg033:0421	mov     al, ch       
seg033:0423	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg033:0424	and     es:[bx], ah       
seg033:0427	pop     ax       
seg033:0428	mov     ah, al       
seg033:042A	inc     bx       
seg033:042B	dec     di       
seg033:042C	jnz     short loc_20C18       
seg033:042E	cmp     cl, ch       
seg033:0430	jz      short loc_20C37       
seg033:0432	shl     al, cl       
seg033:0434	mov     ah, al       
seg033:0436	mov     al, ch       
seg033:0438	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg033:0439	and     es:[bx], ah       
seg033:043C	pop     bx       
seg033:043D	sub     bx, ds:0C1D8h       
seg033:0441	pop     dx       
seg033:0442	dec     dx       
seg033:0443	jnz     short loc_20C0E       
seg033:0445	jmp     loc_20D04       
seg033:0448	xchg    ah, al       
seg033:044A	add     bx, ax       
seg033:044C	shr     ax, 1       
seg033:044E	shr     ax, 1       
seg033:0450	add     bx, ax       
seg033:0452	mov     ah, ds:0BD41h       
seg033:0456	mov     si, [bp+arg_2]       
seg033:0459	mov     di, [bp+arg_6]       
seg033:045C	mov     dx, [bp+arg_4]       
seg033:045F	push    bx       
seg033:0460	lodsb       
seg033:0461	mov     ch, 80h 	; 'Ђ'       
seg033:0463	test    al, ch       
seg033:0465	jz      short loc_20C65       
seg033:0467	mov     es:[bx], ah       
seg033:046A	inc     bx       
seg033:046B	shr     ch, 1       
seg033:046D	jnb     short loc_20C5E       
seg033:046F	dec     dx       
seg033:0470	jnz     short loc_20C5B       
seg033:0472	pop     bx       
seg033:0473	sub     bx, 140h       
seg033:0477	dec     di       
seg033:0478	jnz     short loc_20C57       
seg033:047A	jmp     loc_20D04       
seg033:047D	xchg    ah, al       
seg033:047F	add     bx, ax       
seg033:0481	shr     ax, 1       
seg033:0483	shr     ax, 1       
seg033:0485	add     bx, ax       
seg033:0487	shr     bx, 1       
seg033:0489	shr     bx, 1       
seg033:048B	mov     ds:0BD79h, bx       
seg033:048F	and     cl, 3       
seg033:0492	mov     al, 1       
seg033:0494	shl     al, cl       
seg033:0496	mov     ds:0BD82h, cl       
seg033:049A	mov     ds:0BD7Fh, al       
seg033:049D	mov     ax, [bp+arg_2]       
seg033:04A0	mov     ds:0BD7Bh, ax       
seg033:04A3	mov     ax, [bp+arg_4]       
seg033:04A6	mov     ds:0BD7Dh, ax       
seg033:04A9	mov     ax, [bp+arg_6]       
seg033:04AC	mov     ds:0BD84h, ax       
seg033:04AF	mov     bl, 80h 	; 'Ђ'       
seg033:04B1	mov     bh, ds:0BD41h       
seg033:04B5	mov     dx, 3C4h       
seg033:04B8	mov     al, 2       
seg033:04BA	mov     ah, ds:0BD7Fh       
seg033:04BE	out     dx, ax	; EGA: sequencer address reg       
seg033:04BF	mov     si, ds:0BD7Bh       
seg033:04C3	mov     di, ds:0BD79h       
seg033:04C7	mov     cx, ds:0BD84h       
seg033:04CB	mov     dx, [bp+arg_4]       
seg033:04CE	mov     al, [si]       
seg033:04D0	test    al, bl       
seg033:04D2	jz      short loc_20CD2       
seg033:04D4	mov     es:[di], bh       
seg033:04D7	add     si, dx       
seg033:04D9	sub     di, 50h 	; 'P'       
seg033:04DC	loop    loc_20CC9       
seg033:04DE	mov     cl, ds:0BD82h       
seg033:04E2	inc     cl       
seg033:04E4	and     cl, 3       
seg033:04E7	mov     al, 1       
seg033:04E9	shl     al, cl       
seg033:04EB	mov     ds:0BD82h, cl       
seg033:04EF	mov     ds:0BD7Fh, al       
seg033:04F2	mov     ax, 1       
seg033:04F5	shr     ax, cl       
seg033:04F7	add     ds:0BD79h, ax       
seg033:04FB	ror     bl, 1       
seg033:04FD	jnb     short loc_20CB0       
seg033:04FF	inc     word ptr ds:0BD7Bh       
seg033:0503	dec     word ptr ds:0BD7Dh       
seg033:0507	jnz     short loc_20CB0       
seg033:0509	xor     ax, ax       
seg033:050B	pop     si       
seg033:050C	pop     di       
seg033:050D	pop     bp       
seg033:050E	retf       
seg033:050F	; data

;================================================================================
;; End of function DrawSpriteWithModes
;================================================================================
