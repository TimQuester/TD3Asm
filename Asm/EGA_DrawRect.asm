;================================================================================
;; Function: EGA_DrawRect
;; Address: seg029:000B
;; Size: 867 bytes (0x363)
;; Flags: None
;; Segment: seg029
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:068E -> Main
;;	call from seg003:185A -> MenuDispatcher
;;	call from seg003:1C4A -> MenuDispatcher
;;	call from seg003:1C93 -> MenuDispatcher
;;	call from seg004:0893 -> ShowIntro
;;	call from seg004:09FD -> ShowIntro
;;	call from seg004:0A21 -> ShowIntro
;;	call from seg004:0A45 -> ShowIntro
;;	call from seg004:0AE1 -> sub_ABD6
;;	call from seg004:1487 -> MainSelectScreen
;;	call from seg004:1842 -> MainSelectScreen
;;	call from seg004:201D -> sub_C018
;;	call from seg004:23BD -> sub_C018
;;	call from seg004:2439 -> sub_C018
;;	call from seg004:24D7 -> sub_C018
;;	call from seg004:2547 -> sub_C018
;;	call from seg004:257F -> sub_C018
;;	call from seg004:2F2D -> sub_D04E
;;	call from seg004:3432 -> sub_D538
;;	call from seg004:382A -> sub_D8DC
;;	call from seg004:385A -> sub_D8DC
;;	call from seg004:3A93 -> sub_D8DC
;;	call from seg004:3AB7 -> sub_D8DC
;;	call from seg004:3C33 -> SelectDriver
;;	call from seg004:3C57 -> SelectDriver
;;	call from seg004:3C7B -> SelectDriver
;;	call from seg004:3FB3 -> sub_E0CE
;;	call from seg004:472F -> sub_E84E
;;	call from seg004:4752 -> sub_E84E
;;	call from seg005:03FF -> RunRace
;;	call from seg005:05E4 -> sub_100BA
;;	call from seg005:0649 -> sub_10122
;;	call from seg005:075D -> sub_10122
;;	call from seg005:0784 -> sub_10122
;;	call from seg005:09C6 -> sub_10442
;;	call from seg005:1745 -> sub_111E4
;;	call from seg005:1765 -> sub_111E4
;;	call from seg009:0368 -> unknown
;;	call from seg009:0378 -> unknown
;;	call from seg009:0390 -> unknown
;;	call from seg009:050D -> DrawRectangles
;;	call from seg009:052B -> DrawRectangles
;;	call from seg009:0BB9 -> sub_16EA5
;;	call from seg009:0BC9 -> sub_16EA5
;;	call from seg009:0D29 -> sub_16FDE
;;	call from seg009:0E08 -> sub_170D4
;;	call from seg009:0E32 -> sub_170D4
;;	call from seg009:0E5D -> sub_170D4
;;	call from seg037:0053 -> SafeEGARectDraw
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg029:000B	push    bp       
seg029:000C	mov     bp, sp       
seg029:000E	push    di       
seg029:000F	push    si       
seg029:0010	cld       
seg029:0011	mov     di, [bp+x]       
seg029:0014	mov     ds:0BD75h, di       
seg029:0018	mov     ax, [bp+y]       
seg029:001B	mov     ds:0BD71h, ax       
seg029:001E	mov     ax, [bp+width]       
seg029:0021	mov     ds:0BD77h, ax       
seg029:0024	mov     si, [bp+height]       
seg029:0027	mov     ax, ds:0BD88h       
seg029:002A	mov     es, ax       
seg029:002C	lea     bx, a3CreativeMusic+23h	; ")"       
seg029:0030	add     bx, ds:0BD44h       
seg029:0034	jmp     word ptr cs:[bx]       
seg029:0037	mov     bx, di       
seg029:0039	mov     cx, si       
seg029:003B	mov     ax, ds:0C204h       
seg029:003E	mul     cx       
seg029:0040	add     di, ax       
seg029:0042	shl     di, 1       
seg029:0044	inc     cx       
seg029:0045	sub     cx, ds:0BD77h       
seg029:0049	mov     dx, ds:0BD71h       
seg029:004D	inc     dx       
seg029:004E	sub     dx, bx       
seg029:0050	mov     al, 0DBh 	; 'Ы'       
seg029:0052	mov     ah, ds:0BD41h       
seg029:0056	mov     bx, ds:0C204h       
seg029:005A	shl     bx, 1       
seg029:005C	add     bx, dx       
seg029:005E	add     bx, dx       
seg029:0060	mov     si, cx       
seg029:0062	mov     cx, dx       
seg029:0064	rep stosw       
seg029:0066	mov     cx, si       
seg029:0068	sub     di, bx       
seg029:006A	loop    loc_1FAB0       
seg029:006C	jmp     loc_1FDB9       
seg029:006F	mov     ax, si       
seg029:0071	mov     bx, di       
seg029:0073	mov     cx, bx       
seg029:0075	xchg    ah, al       
seg029:0077	shr     ax, 1       
seg029:0079	add     bh, al       
seg029:007B	xor     al, al       
seg029:007D	add     bx, ax       
seg029:007F	shr     ax, 1       
seg029:0081	shr     ax, 1       
seg029:0083	add     bx, ax       
seg029:0085	shr     bx, 1       
seg029:0087	shr     bx, 1       
seg029:0089	xchg    bx, di       
seg029:008B	inc     si       
seg029:008C	sub     si, ds:0BD77h       
seg029:0090	mov     dx, ds:0BD71h       
seg029:0094	shr     dx, 1       
seg029:0096	shr     dx, 1       
seg029:0098	shr     bx, 1       
seg029:009A	shr     bx, 1       
seg029:009C	dec     dx       
seg029:009D	sub     dx, bx       
seg029:009F	mov     bx, 0FFFFh       
seg029:00A2	and     cl, 3       
seg029:00A5	shl     cl, 1       
seg029:00A7	shr     bh, cl       
seg029:00A9	mov     cx, ds:0BD71h       
seg029:00AD	and     cl, 3       
seg029:00B0	inc     cl       
seg029:00B2	shl     cl, 1       
seg029:00B4	shr     bl, cl       
seg029:00B6	not     bl       
seg029:00B8	mov     cl, ds:0BD41h       
seg029:00BC	mov     al, cl       
seg029:00BE	shl     al, 1       
seg029:00C0	shl     al, 1       
seg029:00C2	or      al, cl       
seg029:00C4	mov     ah, al       
seg029:00C6	mov     cl, 4       
seg029:00C8	shl     ah, cl       
seg029:00CA	or      ah, al       
seg029:00CC	jmp     loc_1FC20       
seg029:00CF	mov     ax, si       
seg029:00D1	mov     bx, di       
seg029:00D3	mov     cx, bx       
seg029:00D5	xchg    ah, al       
seg029:00D7	shr     ax, 1       
seg029:00D9	shr     bx, 1       
seg029:00DB	add     bh, al       
seg029:00DD	xor     al, al       
seg029:00DF	add     bx, ax       
seg029:00E1	shr     ax, 1       
seg029:00E3	shr     ax, 1       
seg029:00E5	add     bx, ax       
seg029:00E7	shr     bx, 1       
seg029:00E9	shr     bx, 1       
seg029:00EB	xchg    bx, di       
seg029:00ED	inc     si       
seg029:00EE	sub     si, ds:0BD77h       
seg029:00F2	mov     dx, ds:0BD71h       
seg029:00F6	shr     dx, 1       
seg029:00F8	shr     dx, 1       
seg029:00FA	shr     dx, 1       
seg029:00FC	shr     bx, 1       
seg029:00FE	shr     bx, 1       
seg029:0100	shr     bx, 1       
seg029:0102	dec     dx       
seg029:0103	sub     dx, bx       
seg029:0105	mov     bx, 0FFFFh       
seg029:0108	and     cl, 7       
seg029:010B	shr     bh, cl       
seg029:010D	mov     cx, ds:0BD71h       
seg029:0111	and     cl, 7       
seg029:0114	inc     cl       
seg029:0116	shr     bl, cl       
seg029:0118	not     bl       
seg029:011A	mov     ah, ds:0BD41h       
seg029:011E	or      ah, ah       
seg029:0120	jz      short loc_1FB74       
seg029:0122	mov     ah, 0FFh       
seg029:0124	jmp     loc_1FC20       
seg029:0127	mov     ax, si       
seg029:0129	mov     bx, di       
seg029:012B	mov     cx, bx       
seg029:012D	shl     bx, 1       
seg029:012F	shl     bx, 1       
seg029:0131	shr     ax, 1       
seg029:0133	rcr     bx, 1       
seg029:0135	shr     ax, 1       
seg029:0137	rcr     bx, 1       
seg029:0139	shr     bx, 1       
seg029:013B	xchg    ah, al       
seg029:013D	shr     ax, 1       
seg029:013F	add     bx, ax       
seg029:0141	shr     ax, 1       
seg029:0143	shr     ax, 1       
seg029:0145	add     bx, ax       
seg029:0147	xchg    bx, di       
seg029:0149	inc     si       
seg029:014A	sub     si, ds:0BD77h       
seg029:014E	mov     dx, ds:0BD71h       
seg029:0152	shr     dx, 1       
seg029:0154	shr     bx, 1       
seg029:0156	dec     dx       
seg029:0157	sub     dx, bx       
seg029:0159	mov     bx, 0FFFFh       
seg029:015C	and     cl, 1       
seg029:015F	shl     cl, 1       
seg029:0161	shl     cl, 1       
seg029:0163	shr     bh, cl       
seg029:0165	mov     cx, ds:0BD71h       
seg029:0169	and     cl, 1       
seg029:016C	inc     cl       
seg029:016E	shl     cl, 1       
seg029:0170	shl     cl, 1       
seg029:0172	shr     bl, cl       
seg029:0174	not     bl       
seg029:0176	mov     cl, ds:0BD41h       
seg029:017A	mov     al, cl       
seg029:017C	mov     ah, cl       
seg029:017E	mov     cl, 4       
seg029:0180	shl     ah, cl       
seg029:0182	or      ah, al       
seg029:0184	jmp     short loc_1FC20       
seg029:0186	shl     di, 1       
seg029:0188	add     di, 28h 	; '('       
seg029:018B	mov     ds:0BD75h, di       
seg029:018F	mov     ax, ds:0BD71h       
seg029:0192	shl     ax, 1       
seg029:0194	add     ax, 29h 	; ')'       
seg029:0197	mov     ds:0BD71h, ax       
seg029:019A	mov     ax, ds:0BD77h       
seg029:019D	mov     cx, ax       
seg029:019F	sar     ax, 1       
seg029:01A1	add     ax, cx       
seg029:01A3	add     ax, 18h       
seg029:01A6	mov     ds:0BD77h, ax       
seg029:01A9	mov     ax, si       
seg029:01AB	sar     ax, 1       
seg029:01AD	add     ax, si       
seg029:01AF	add     ax, 18h       
seg029:01B2	and     si, 1       
seg029:01B5	add     si, ax       
seg029:01B7	mov     ax, si       
seg029:01B9	mov     bx, di       
seg029:01BB	mov     cx, bx       
seg029:01BD	shr     ax, 1       
seg029:01BF	rcr     bx, 1       
seg029:01C1	shr     ax, 1       
seg029:01C3	rcr     bx, 1       
seg029:01C5	shr     bx, 1       
seg029:01C7	mov     ah, 5Ah 	; 'Z'       
seg029:01C9	mul     ah       
seg029:01CB	add     bx, ax       
seg029:01CD	jmp     loc_1FB3B       
seg029:01D0	mov     cx, si       
seg029:01D2	or      dx, dx       
seg029:01D4	jge     short loc_1FC2C       
seg029:01D6	and     bh, bl       
seg029:01D8	xor     bl, bl       
seg029:01DA	xor     dx, dx       
seg029:01DC	mov     si, ax       
seg029:01DE	mov     al, es:[di]       
seg029:01E1	and     ah, bh       
seg029:01E3	not     bh       
seg029:01E5	and     al, bh       
seg029:01E7	not     bh       
seg029:01E9	or      al, ah       
seg029:01EB	stosb       
seg029:01EC	mov     ax, si       
seg029:01EE	or      dx, dx       
seg029:01F0	jz      short loc_1FC4E       
seg029:01F2	xchg    al, ah       
seg029:01F4	mov     si, cx       
seg029:01F6	mov     cx, dx       
seg029:01F8	rep stosb       
seg029:01FA	mov     cx, si       
seg029:01FC	xchg    al, ah       
seg029:01FE	mov     si, ax       
seg029:0200	mov     al, es:[di]       
seg029:0203	and     ah, bl       
seg029:0205	not     bl       
seg029:0207	and     al, bl       
seg029:0209	not     bl       
seg029:020B	or      al, ah       
seg029:020D	mov     es:[di], al       
seg029:0210	mov     ax, si       
seg029:0212	dec     di       
seg029:0213	sub     di, dx       
seg029:0215	test    di, 0E000h       
seg029:0219	jz      short loc_1FC74       
seg029:021B	sub     di, 2000h       
seg029:021F	loop    loc_1FC2C       
seg029:0221	jmp     loc_1FDB9       
seg029:0224	or      di, ds:0C154h       
seg029:0228	sub     di, ds:0C1D8h       
seg029:022C	loop    loc_1FC2C       
seg029:022E	jmp     loc_1FDB9       
seg029:0231	mov     bx, di       
seg029:0233	mov     cx, bx       
seg029:0235	shr     di, 1       
seg029:0237	shr     di, 1       
seg029:0239	shr     di, 1       
seg029:023B	mov     ax, ds:0C1D8h       
seg029:023E	mul     si       
seg029:0240	add     di, ax       
seg029:0242	inc     si       
seg029:0243	sub     si, ds:0BD77h       
seg029:0247	mov     dx, ds:0BD71h       
seg029:024B	shr     dx, 1       
seg029:024D	shr     dx, 1       
seg029:024F	shr     dx, 1       
seg029:0251	shr     bx, 1       
seg029:0253	shr     bx, 1       
seg029:0255	shr     bx, 1       
seg029:0257	dec     dx       
seg029:0258	sub     dx, bx       
seg029:025A	mov     bx, 0FFFFh       
seg029:025D	mov     ah, bh       
seg029:025F	and     cl, 7       
seg029:0262	shr     bh, cl       
seg029:0264	mov     cx, ds:0BD71h       
seg029:0268	and     cl, 7       
seg029:026B	inc     cl       
seg029:026D	shr     bl, cl       
seg029:026F	not     bl       
seg029:0271	mov     cx, si       
seg029:0273	or      dx, dx       
seg029:0275	jge     short loc_1FCCD       
seg029:0277	and     bh, bl       
seg029:0279	xor     bl, bl       
seg029:027B	xor     dx, dx       
seg029:027D	push    ax       
seg029:027E	mov     al, 8       
seg029:0280	mov     ah, bh       
seg029:0282	push    dx       
seg029:0283	mov     dx, 3CEh       
seg029:0286	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg029:0287	pop     dx       
seg029:0288	pop     ax       
seg029:0289	and     es:[di], bh       
seg029:028C	inc     di       
seg029:028D	or      dx, dx       
seg029:028F	jz      short loc_1FCF9       
seg029:0291	push    ax       
seg029:0292	mov     al, 8       
seg029:0294	mov     ah, ah       
seg029:0296	push    dx       
seg029:0297	mov     dx, 3CEh       
seg029:029A	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg029:029B	pop     dx       
seg029:029C	pop     ax       
seg029:029D	mov     si, cx       
seg029:029F	mov     cx, dx       
seg029:02A1	and     es:[di], ah       
seg029:02A4	inc     di       
seg029:02A5	loop    loc_1FCF1       
seg029:02A7	mov     cx, si       
seg029:02A9	push    ax       
seg029:02AA	mov     al, 8       
seg029:02AC	mov     ah, bl       
seg029:02AE	push    dx       
seg029:02AF	mov     dx, 3CEh       
seg029:02B2	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg029:02B3	pop     dx       
seg029:02B4	pop     ax       
seg029:02B5	and     es:[di], bl       
seg029:02B8	dec     di       
seg029:02B9	sub     di, dx       
seg029:02BB	sub     di, ds:0C1D8h       
seg029:02BF	loop    loc_1FCCD       
seg029:02C1	jmp     loc_1FDB9       
seg029:02C4	mov     ax, si       
seg029:02C6	mov     bx, di       
seg029:02C8	xchg    ah, al       
seg029:02CA	add     bx, ax       
seg029:02CC	shr     ax, 1       
seg029:02CE	shr     ax, 1       
seg029:02D0	add     bx, ax       
seg029:02D2	xchg    bx, di       
seg029:02D4	mov     cx, si       
seg029:02D6	inc     cx       
seg029:02D7	sub     cx, ds:0BD77h       
seg029:02DB	mov     dx, ds:0BD71h       
seg029:02DF	inc     dx       
seg029:02E0	sub     dx, bx       
seg029:02E2	mov     al, ds:0BD41h       
seg029:02E5	mov     bx, 140h       
seg029:02E8	add     bx, dx       
seg029:02EA	mov     si, cx       
seg029:02EC	mov     cx, dx       
seg029:02EE	rep stosb       
seg029:02F0	mov     cx, si       
seg029:02F2	sub     di, bx       
seg029:02F4	loop    loc_1FD3A       
seg029:02F6	jmp     short loc_1FDB9       
seg029:02F8	mov     ax, si       
seg029:02FA	mov     bx, di       
seg029:02FC	xchg    ah, al       
seg029:02FE	add     bx, ax       
seg029:0300	shr     ax, 1       
seg029:0302	shr     ax, 1       
seg029:0304	add     bx, ax       
seg029:0306	shr     bx, 1       
seg029:0308	shr     bx, 1       
seg029:030A	mov     ds:0BD79h, bx       
seg029:030E	mov     cx, di       
seg029:0310	and     cl, 3       
seg029:0313	mov     al, 1       
seg029:0315	shl     al, cl       
seg029:0317	mov     ds:0BD82h, cl       
seg029:031B	mov     ds:0BD7Fh, al       
seg029:031E	inc     si       
seg029:031F	sub     si, ds:0BD77h       
seg029:0323	neg     di       
seg029:0325	add     di, ds:0BD71h       
seg029:0329	inc     di       
seg029:032A	mov     dx, 3C4h       
seg029:032D	mov     al, 2       
seg029:032F	mov     ah, ds:0BD7Fh       
seg029:0333	out     dx, ax	; EGA: sequencer address reg       
seg029:0334	mov     al, ds:0BD41h       
seg029:0337	mov     bx, ds:0BD79h       
seg029:033B	mov     cx, si       
seg029:033D	mov     dx, 50h 	; 'P'       
seg029:0340	mov     es:[bx], al       
seg029:0343	sub     bx, dx       
seg029:0345	loop    loc_1FD90       
seg029:0347	dec     di       
seg029:0348	jz      short loc_1FDB9       
seg029:034A	mov     cl, ds:0BD82h       
seg029:034E	inc     cl       
seg029:0350	and     cl, 3       
seg029:0353	mov     al, 1       
seg029:0355	shl     al, cl       
seg029:0357	mov     ds:0BD82h, cl       
seg029:035B	mov     ds:0BD7Fh, al       
seg029:035E	mov     ax, 1       
seg029:0361	shr     ax, cl       
seg029:0363	add     ds:0BD79h, ax       
seg029:0367	jmp     short loc_1FD7A       
seg029:0369	xor     ax, ax       
seg029:036B	pop     si       
seg029:036C	pop     di       
seg029:036D	pop     bp       

;================================================================================
;; End of function EGA_DrawRect
;================================================================================
