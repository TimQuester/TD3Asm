;================================================================================
;; Function: BlitImageWithBanking
;; Address: seg032:0000
;; Size: 1102 bytes (0x44E)
;; Flags: FAR
;; Segment: seg032
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:04B7 -> ShowIntro
;;	call from seg004:04EA -> ShowIntro
;;	call from seg004:051D -> ShowIntro
;;	call from seg004:054C -> ShowIntro
;;	call from seg004:057F -> ShowIntro
;;	call from seg004:05B2 -> ShowIntro
;;	call from seg004:05E5 -> ShowIntro
;;	call from seg004:0618 -> ShowIntro
;;	call from seg004:064B -> ShowIntro
;;	call from seg004:067E -> ShowIntro
;;	call from seg004:06B0 -> ShowIntro
;;	call from seg004:0701 -> ShowIntro
;;	call from seg004:077F -> ShowIntro
;;	call from seg004:0819 -> ShowIntro
;;	call from seg004:1664 -> MainSelectScreen
;;	call from seg004:266A -> DrawSpriteByIndex
;;	call from seg004:26A1 -> sub_C7C2
;;	call from seg004:26D6 -> sub_C7C2
;;	call from seg004:314E -> SelectCar
;;	call from seg004:3174 -> SelectCar
;;	call from seg004:31A1 -> SelectCar
;;	call from seg004:31D7 -> SelectCar
;;	call from seg004:3201 -> SelectCar
;;	call from seg004:322B -> SelectCar
;;	call from seg004:3251 -> SelectCar
;;	call from seg004:327B -> SelectCar
;;	call from seg005:00C8 -> RunRace
;;	call from seg005:04ED -> sub_FFEA
;;	call from seg005:0566 -> sub_FFEA
;;	call from seg005:05B5 -> sub_100BA
;;	call from seg005:0B72 -> sub_10442
;;	call from seg005:0B9F -> sub_10442
;;	call from seg005:0BD1 -> sub_10442
;;	call from seg005:0C00 -> sub_10442
;;	call from seg005:1130 -> sub_10BE8
;;	call from seg005:1177 -> sub_10C76
;;	call from seg005:11A1 -> sub_10C76
;;	call from seg005:12F2 -> sub_10C76
;;	call from seg005:13EC -> sub_10E30
;;	call from seg005:1450 -> sub_10E30
;;	call from seg005:14A7 -> sub_10FA8
;;	call from seg005:14D9 -> sub_10FA8
;;	call from seg005:1510 -> sub_10FA8
;;	call from seg005:1547 -> sub_10FA8
;;	call from seg005:1613 -> sub_110F4
;;	call from seg005:1640 -> sub_110F4
;;	call from seg005:1872 -> sub_111E4
;;	call from seg005:18B3 -> sub_111E4
;;	call from seg005:1A47 -> sub_114EA
;;	call from seg005:1A8C -> sub_11592
;;	call from seg005:1AB2 -> sub_11592
;;	call from seg005:1AD7 -> sub_11592
;;	call from seg005:1AF9 -> sub_11592
;;	call from seg005:1B1E -> sub_11592
;;	call from seg005:1B46 -> sub_11592
;;	call from seg005:1B6C -> sub_11592
;;	call from seg005:1B93 -> sub_11592
;;	call from seg005:1BB7 -> sub_11592
;;	call from seg005:1BDE -> sub_11592
;;	call from seg005:1D9B -> sub_11786
;;	call from seg009:0D06 -> sub_16FDE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg032:0000	push    bp       
seg032:0001	mov     bp, sp       
seg032:0003	push    di       
seg032:0004	push    si       
seg032:0005	cld       
seg032:0006	mov     si, [bp+src_x]       
seg032:0009	mov     dx, [bp+src_y]       
seg032:000C	mov     di, [bp+dst_y]       
seg032:000F	mov     cx, di       
seg032:0011	inc     cx       
seg032:0012	sub     cx, [bp+dst_x]       
seg032:0015	mov     ax, [bp+page_src]       
seg032:0018	mov     ds:0BD75h, ax       
seg032:001B	mov     ax, [bp+page_dst]       
seg032:001E	mov     ds:0BD73h, ax       
seg032:0021	lea     bx, aDat_0+1	; "DAT"       
seg032:0025	add     bx, ds:0BD44h       
seg032:0029	jmp     word ptr cs:[bx]       
seg032:002C	mov     ax, di       
seg032:002E	mov     bx, si       
seg032:0030	mul     word ptr ds:0C204h       
seg032:0034	add     bx, ax       
seg032:0036	shl     bx, 1       
seg032:0038	mov     si, bx       
seg032:003A	mov     ax, ds:0BD73h       
seg032:003D	mov     bx, ds:0BD75h       
seg032:0041	mul     word ptr ds:0C204h       
seg032:0045	add     bx, ax       
seg032:0047	shl     bx, 1       
seg032:0049	mov     di, bx       
seg032:004B	mov     dx, [bp+src_y]       
seg032:004E	inc     dx       
seg032:004F	sub     dx, [bp+src_x]       
seg032:0052	push    ds       
seg032:0053	push    word ptr ds:0C204h       
seg032:0057	cmp     byte ptr ds:0BD49h, 7       
seg032:005C	jz      short loc_20409       
seg032:005E	push    dx       
seg032:005F	mov     dx, ds:0C1ACh       
seg032:0063	shr     dx, 1       
seg032:0065	shr     dx, 1       
seg032:0067	shr     dx, 1       
seg032:0069	shr     dx, 1       
seg032:006B	push    dx       
seg032:006C	mov     ax, [bp+bank_index_dst]       
seg032:006F	mul     dx       
seg032:0071	add     ax, ds:0C230h       
seg032:0075	mov     es, ax       
seg032:0077	pop     dx       
seg032:0078	mov     ax, [bp+bank_index_src]       
seg032:007B	mul     dx       
seg032:007D	add     ax, ds:0C230h       
seg032:0081	mov     ds, ax       
seg032:0083	pop     dx       
seg032:0084	jmp     short loc_20427       
seg032:0086	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg032:008A	mov     ax, [bp+bank_index_dst]       
seg032:008D	shl     ax, 1       
seg032:008F	add     bx, ax       
seg032:0091	mov     ax, [bx]       
seg032:0093	mov     es, ax       
seg032:0095	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg032:0099	mov     ax, [bp+bank_index_src]       
seg032:009C	shl     ax, 1       
seg032:009E	add     bx, ax       
seg032:00A0	mov     ax, [bx]       
seg032:00A2	mov     ds, ax       
seg032:00A4	pop     ax       
seg032:00A5	shl     ax, 1       
seg032:00A7	add     ax, dx       
seg032:00A9	add     ax, dx       
seg032:00AB	mov     bx, cx       
seg032:00AD	mov     cx, dx       
seg032:00AF	rep movsw       
seg032:00B1	sub     si, ax       
seg032:00B3	sub     di, ax       
seg032:00B5	dec     bx       
seg032:00B6	jnz     short loc_20430       
seg032:00B8	jmp     loc_207CA       
seg032:00BB	mov     ax, di       
seg032:00BD	mov     bx, si       
seg032:00BF	xchg    ah, al       
seg032:00C1	shr     ax, 1       
seg032:00C3	add     bh, al       
seg032:00C5	xor     al, al       
seg032:00C7	add     bx, ax       
seg032:00C9	shr     ax, 1       
seg032:00CB	shr     ax, 1       
seg032:00CD	add     bx, ax       
seg032:00CF	shr     bx, 1       
seg032:00D1	shr     bx, 1       
seg032:00D3	shr     dx, 1       
seg032:00D5	shr     dx, 1       
seg032:00D7	shr     si, 1       
seg032:00D9	shr     si, 1       
seg032:00DB	inc     dx       
seg032:00DC	sub     dx, si       
seg032:00DE	mov     si, bx       
seg032:00E0	mov     ax, ds:0BD73h       
seg032:00E3	mov     bx, ds:0BD75h       
seg032:00E7	xchg    ah, al       
seg032:00E9	shr     ax, 1       
seg032:00EB	add     bh, al       
seg032:00ED	xor     al, al       
seg032:00EF	add     bx, ax       
seg032:00F1	shr     ax, 1       
seg032:00F3	shr     ax, 1       
seg032:00F5	add     bx, ax       
seg032:00F7	shr     bx, 1       
seg032:00F9	shr     bx, 1       
seg032:00FB	mov     di, bx       
seg032:00FD	jmp     loc_205CD       
seg032:0100	mov     ax, di       
seg032:0102	mov     bx, si       
seg032:0104	xchg    ah, al       
seg032:0106	shr     ax, 1       
seg032:0108	shr     bx, 1       
seg032:010A	add     bh, al       
seg032:010C	xor     al, al       
seg032:010E	add     bx, ax       
seg032:0110	shr     ax, 1       
seg032:0112	shr     ax, 1       
seg032:0114	add     bx, ax       
seg032:0116	shr     bx, 1       
seg032:0118	shr     bx, 1       
seg032:011A	shr     dx, 1       
seg032:011C	shr     dx, 1       
seg032:011E	shr     dx, 1       
seg032:0120	shr     si, 1       
seg032:0122	shr     si, 1       
seg032:0124	shr     si, 1       
seg032:0126	inc     dx       
seg032:0127	sub     dx, si       
seg032:0129	mov     si, bx       
seg032:012B	mov     ax, ds:0BD73h       
seg032:012E	mov     bx, ds:0BD75h       
seg032:0132	xchg    ah, al       
seg032:0134	shr     ax, 1       
seg032:0136	shr     bx, 1       
seg032:0138	add     bh, al       
seg032:013A	xor     al, al       
seg032:013C	add     bx, ax       
seg032:013E	shr     ax, 1       
seg032:0140	shr     ax, 1       
seg032:0142	add     bx, ax       
seg032:0144	shr     bx, 1       
seg032:0146	shr     bx, 1       
seg032:0148	mov     di, bx       
seg032:014A	jmp     loc_205CD       
seg032:014D	mov     ax, di       
seg032:014F	mov     bx, si       
seg032:0151	shl     bx, 1       
seg032:0153	shl     bx, 1       
seg032:0155	shr     ax, 1       
seg032:0157	rcr     bx, 1       
seg032:0159	shr     ax, 1       
seg032:015B	rcr     bx, 1       
seg032:015D	shr     bx, 1       
seg032:015F	xchg    ah, al       
seg032:0161	shr     ax, 1       
seg032:0163	add     bx, ax       
seg032:0165	shr     ax, 1       
seg032:0167	shr     ax, 1       
seg032:0169	add     bx, ax       
seg032:016B	shr     dx, 1       
seg032:016D	shr     si, 1       
seg032:016F	inc     dx       
seg032:0170	sub     dx, si       
seg032:0172	mov     si, bx       
seg032:0174	mov     ax, ds:0BD73h       
seg032:0177	mov     bx, ds:0BD75h       
seg032:017B	shl     bx, 1       
seg032:017D	shl     bx, 1       
seg032:017F	shr     ax, 1       
seg032:0181	rcr     bx, 1       
seg032:0183	shr     ax, 1       
seg032:0185	rcr     bx, 1       
seg032:0187	shr     bx, 1       
seg032:0189	xchg    ah, al       
seg032:018B	shr     ax, 1       
seg032:018D	add     bx, ax       
seg032:018F	shr     ax, 1       
seg032:0191	shr     ax, 1       
seg032:0193	add     bx, ax       
seg032:0195	mov     di, bx       
seg032:0197	jmp     loc_205CD       
seg032:019A	shl     si, 1       
seg032:019C	add     si, 28h 	; '('       
seg032:019F	shl     dx, 1       
seg032:01A1	add     dx, 29h 	; ')'       
seg032:01A4	mov     ax, [bp+dst_x]       
seg032:01A7	mov     cx, ax       
seg032:01A9	sar     ax, 1       
seg032:01AB	add     ax, cx       
seg032:01AD	add     ax, 18h       
seg032:01B0	mov     cx, ax       
seg032:01B2	mov     ax, di       
seg032:01B4	sar     ax, 1       
seg032:01B6	add     ax, di       
seg032:01B8	add     ax, 18h       
seg032:01BB	and     di, 1       
seg032:01BE	add     di, ax       
seg032:01C0	neg     cx       
seg032:01C2	add     cx, di       
seg032:01C4	inc     cx       
seg032:01C5	mov     ax, ds:0BD75h       
seg032:01C8	shl     ax, 1       
seg032:01CA	add     ax, 28h 	; '('       
seg032:01CD	mov     ds:0BD75h, ax       
seg032:01D0	mov     ax, ds:0BD73h       
seg032:01D3	mov     bx, ax       
seg032:01D5	sar     ax, 1       
seg032:01D7	add     ax, bx       
seg032:01D9	add     ax, 18h       
seg032:01DC	and     bx, 1       
seg032:01DF	add     ax, bx       
seg032:01E1	mov     ds:0BD73h, ax       
seg032:01E4	mov     ax, di       
seg032:01E6	mov     bx, si       
seg032:01E8	shr     ax, 1       
seg032:01EA	rcr     bx, 1       
seg032:01EC	shr     ax, 1       
seg032:01EE	rcr     bx, 1       
seg032:01F0	shr     bx, 1       
seg032:01F2	mov     ah, 5Ah 	; 'Z'       
seg032:01F4	mul     ah       
seg032:01F6	add     bx, ax       
seg032:01F8	shr     dx, 1       
seg032:01FA	shr     dx, 1       
seg032:01FC	shr     dx, 1       
seg032:01FE	shr     si, 1       
seg032:0200	shr     si, 1       
seg032:0202	shr     si, 1       
seg032:0204	inc     dx       
seg032:0205	sub     dx, si       
seg032:0207	mov     si, bx       
seg032:0209	mov     ax, ds:0BD73h       
seg032:020C	mov     bx, ds:0BD75h       
seg032:0210	shr     ax, 1       
seg032:0212	rcr     bx, 1       
seg032:0214	shr     ax, 1       
seg032:0216	rcr     bx, 1       
seg032:0218	shr     bx, 1       
seg032:021A	mov     ah, 5Ah 	; 'Z'       
seg032:021C	mul     ah       
seg032:021E	add     bx, ax       
seg032:0220	mov     di, bx       
seg032:0222	jmp     short loc_205CD       
seg032:0224	mov     ax, di       
seg032:0226	mov     bx, si       
seg032:0228	xchg    ah, al       
seg032:022A	add     bx, ax       
seg032:022C	shr     ax, 1       
seg032:022E	shr     ax, 1       
seg032:0230	add     bx, ax       
seg032:0232	inc     dx       
seg032:0233	sub     dx, si       
seg032:0235	mov     si, bx       
seg032:0237	mov     ax, ds:0BD73h       
seg032:023A	mov     bx, ds:0BD75h       
seg032:023E	xchg    ah, al       
seg032:0240	add     bx, ax       
seg032:0242	shr     ax, 1       
seg032:0244	shr     ax, 1       
seg032:0246	add     bx, ax       
seg032:0248	mov     di, bx       
seg032:024A	push    ds       
seg032:024B	push    word ptr ds:0C154h       
seg032:024F	push    word ptr ds:0C1D8h       
seg032:0253	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg032:0257	mov     ax, [bp+bank_index_dst]       
seg032:025A	shl     ax, 1       
seg032:025C	add     bx, ax       
seg032:025E	mov     ax, [bx]       
seg032:0260	mov     es, ax       
seg032:0262	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg032:0266	mov     ax, [bp+bank_index_src]       
seg032:0269	shl     ax, 1       
seg032:026B	add     bx, ax       
seg032:026D	mov     ax, [bx]       
seg032:026F	mov     ds, ax       
seg032:0271	pop     ax       
seg032:0272	mov     bx, cx       
seg032:0274	pop     cx       
seg032:0275	cmp     cx, 6000h       
seg032:0279	jz      short loc_2063A       
seg032:027B	cmp     cx, 2000h       
seg032:027F	jz      short loc_20614       
seg032:0281	add     ax, dx       
seg032:0283	mov     cx, dx       
seg032:0285	rep movsb       
seg032:0287	sub     si, ax       
seg032:0289	sub     di, ax       
seg032:028B	dec     bx       
seg032:028C	jnz     short loc_20606       
seg032:028E	jmp     loc_207CA       
seg032:0291	mov     cx, dx       
seg032:0293	rep movsb       
seg032:0295	sub     si, dx       
seg032:0297	test    si, 2000h       
seg032:029B	jnz     short loc_20622       
seg032:029D	sub     si, ax       
seg032:029F	sub     di, dx       
seg032:02A1	test    di, 2000h       
seg032:02A5	jnz     short loc_2062C       
seg032:02A7	sub     di, ax       
seg032:02A9	xor     si, 2000h       
seg032:02AD	xor     di, 2000h       
seg032:02B1	dec     bx       
seg032:02B2	jnz     short loc_20614       
seg032:02B4	jmp     loc_207CA       
seg032:02B7	mov     cx, dx       
seg032:02B9	rep movsb       
seg032:02BB	sub     di, dx       
seg032:02BD	test    di, 0E000h       
seg032:02C1	jnz     short loc_2064C       
seg032:02C3	or      di, 8000h       
seg032:02C7	sub     di, ax       
seg032:02C9	sub     si, dx       
seg032:02CB	test    si, 0E000h       
seg032:02CF	jnz     short loc_2065A       
seg032:02D1	or      si, 8000h       
seg032:02D5	sub     si, ax       
seg032:02D7	sub     di, 2000h       
seg032:02DB	sub     si, 2000h       
seg032:02DF	dec     bx       
seg032:02E0	jnz     short loc_2063A       
seg032:02E2	jmp     loc_207CA       
seg032:02E5	push    ax       
seg032:02E6	mov     al, 5       
seg032:02E8	mov     ah, 1       
seg032:02EA	push    dx       
seg032:02EB	mov     dx, 3CEh       
seg032:02EE	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg032:02EF	pop     dx       
seg032:02F0	pop     ax       
seg032:02F1	shr     si, 1       
seg032:02F3	shr     si, 1       
seg032:02F5	shr     si, 1       
seg032:02F7	mov     bx, dx       
seg032:02F9	shr     bx, 1       
seg032:02FB	shr     bx, 1       
seg032:02FD	shr     bx, 1       
seg032:02FF	inc     bx       
seg032:0300	sub     bx, si       
seg032:0302	mov     ax, ds:0C1D8h       
seg032:0305	mul     di       
seg032:0307	add     si, ax       
seg032:0309	mov     di, ds:0BD75h       
seg032:030D	shr     di, 1       
seg032:030F	shr     di, 1       
seg032:0311	shr     di, 1       
seg032:0313	mov     ax, ds:0BD73h       
seg032:0316	mul     word ptr ds:0C1D8h       
seg032:031A	add     di, ax       
seg032:031C	push    ds       
seg032:031D	push    word ptr ds:0C1D8h       
seg032:0321	mov     dx, ds:0C1ACh       
seg032:0325	shr     dx, 1       
seg032:0327	shr     dx, 1       
seg032:0329	shr     dx, 1       
seg032:032B	shr     dx, 1       
seg032:032D	push    dx       
seg032:032E	mov     ax, [bp+bank_index_dst]       
seg032:0331	mul     dx       
seg032:0333	add     ax, ds:0C230h       
seg032:0337	mov     es, ax       
seg032:0339	pop     dx       
seg032:033A	mov     ax, [bp+bank_index_src]       
seg032:033D	mul     dx       
seg032:033F	add     ax, ds:0C230h       
seg032:0343	mov     ds, ax       
seg032:0345	pop     ax       
seg032:0346	add     ax, bx       
seg032:0348	mov     dx, cx       
seg032:034A	mov     cx, bx       
seg032:034C	rep movsb       
seg032:034E	sub     si, ax       
seg032:0350	sub     di, ax       
seg032:0352	dec     dx       
seg032:0353	jnz     short loc_206CD       
seg032:0355	push    ax       
seg032:0356	mov     al, 5       
seg032:0358	mov     ah, 0       
seg032:035A	push    dx       
seg032:035B	mov     dx, 3CEh       
seg032:035E	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg032:035F	pop     dx       
seg032:0360	pop     ax       
seg032:0361	jmp     loc_207CA       
seg032:0364	mov     ax, di       
seg032:0366	mov     bx, si       
seg032:0368	mov     ds:0BD84h, cx       
seg032:036C	xchg    ah, al       
seg032:036E	add     bx, ax       
seg032:0370	shr     ax, 1       
seg032:0372	shr     ax, 1       
seg032:0374	add     bx, ax       
seg032:0376	shr     bx, 1       
seg032:0378	shr     bx, 1       
seg032:037A	mov     ds:0BD79h, bx       
seg032:037E	mov     ax, ds:0BD73h       
seg032:0381	mov     bx, ds:0BD75h       
seg032:0385	xchg    ah, al       
seg032:0387	add     bx, ax       
seg032:0389	shr     ax, 1       
seg032:038B	shr     ax, 1       
seg032:038D	add     bx, ax       
seg032:038F	shr     bx, 1       
seg032:0391	shr     bx, 1       
seg032:0393	mov     ds:0BD7Bh, bx       
seg032:0397	mov     cx, si       
seg032:0399	and     cl, 3       
seg032:039C	mov     ds:0BD82h, cl       
seg032:03A0	mov     cx, ds:0BD75h       
seg032:03A4	and     cl, 3       
seg032:03A7	mov     al, 1       
seg032:03A9	shl     al, cl       
seg032:03AB	mov     ds:0BD83h, cl       
seg032:03AF	mov     ds:0BD7Fh, al       
seg032:03B2	neg     si       
seg032:03B4	add     si, dx       
seg032:03B6	inc     si       
seg032:03B7	mov     dx, ds:0C1ACh       
seg032:03BB	shr     dx, 1       
seg032:03BD	shr     dx, 1       
seg032:03BF	shr     dx, 1       
seg032:03C1	shr     dx, 1       
seg032:03C3	mov     bx, dx       
seg032:03C5	mov     ax, [bp+bank_index_dst]       
seg032:03C8	mul     dx       
seg032:03CA	add     ax, ds:0C230h       
seg032:03CE	mov     es, ax       
seg032:03D0	mov     ax, [bp+bank_index_src]       
seg032:03D3	mul     bx       
seg032:03D5	add     ax, ds:0C230h       
seg032:03D9	mov     ds:0BD80h, ax       
seg032:03DC	mov     dx, 3C4h       
seg032:03DF	mov     al, 2       
seg032:03E1	mov     ah, ds:0BD7Fh       
seg032:03E5	out     dx, ax	; EGA: sequencer address reg       
seg032:03E6	mov     dl, 0CEh 	; 'О'       
seg032:03E8	mov     al, 4       
seg032:03EA	mov     ah, ds:0BD82h       
seg032:03EE	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg032:03EF	mov     bx, ds:0BD79h       
seg032:03F3	mov     di, ds:0BD7Bh       
seg032:03F7	mov     cx, ds:0BD84h       
seg032:03FB	mov     dx, 50h 	; 'P'       
seg032:03FE	push    ds       
seg032:03FF	mov     ax, ds:0BD80h       
seg032:0402	mov     ds, ax       
seg032:0404	mov     al, [bx]       
seg032:0406	mov     es:[di], al       
seg032:0409	sub     bx, dx       
seg032:040B	sub     di, dx       
seg032:040D	loop    loc_20787       
seg032:040F	dec     si       
seg032:0410	jz      short loc_207CA       
seg032:0412	pop     ds       
seg032:0413	mov     cl, ds:0BD82h       
seg032:0417	inc     cl       
seg032:0419	and     cl, 3       
seg032:041C	mov     ds:0BD82h, cl       
seg032:0420	mov     ax, 1       
seg032:0423	shr     ax, cl       
seg032:0425	add     ds:0BD79h, ax       
seg032:0429	mov     cl, ds:0BD83h       
seg032:042D	inc     cl       
seg032:042F	and     cl, 3       
seg032:0432	mov     al, 1       
seg032:0434	shl     al, cl       
seg032:0436	mov     ds:0BD83h, cl       
seg032:043A	mov     ds:0BD7Fh, al       
seg032:043D	mov     al, 1       
seg032:043F	shr     ax, cl       
seg032:0441	add     ds:0BD7Bh, ax       
seg032:0445	jmp     short loc_2075F       
seg032:0447	pop     ds       
seg032:0448	xor     ax, ax       
seg032:044A	pop     si       
seg032:044B	pop     di       
seg032:044C	pop     bp       
seg032:044D	retf       

;================================================================================
;; End of function BlitImageWithBanking
;================================================================================
