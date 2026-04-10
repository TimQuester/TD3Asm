;================================================================================
;; Function: DrawImageRegion
;; Address: seg030:0009
;; Size: 674 bytes (0x2A2)
;; Flags: None
;; Segment: seg030
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:22DE -> sub_C018
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg030:0009	push    bp       
seg030:000A	mov     bp, sp       
seg030:000C	push    di       
seg030:000D	push    si       
seg030:000E	cld       
seg030:000F	mov     si, [bp+src_x]       
seg030:0012	mov     dx, [bp+src_y]       
seg030:0015	mov     di, [bp+dst_y]       
seg030:0018	mov     cx, di       
seg030:001A	inc     cx       
seg030:001B	sub     cx, [bp+dst_x]       
seg030:001E	lea     bx, a3Tandy320X2001+20h	; "lors"       
seg030:0022	add     bx, ds:0BD44h       
seg030:0026	jmp     word ptr cs:[bx]       
seg030:0029	mov     ax, di       
seg030:002B	mov     bx, si       
seg030:002D	mul     word ptr ds:0C204h       
seg030:0031	add     bx, ax       
seg030:0033	shl     bx, 1       
seg030:0035	mov     dx, [bp+src_y]       
seg030:0038	inc     dx       
seg030:0039	sub     dx, si       
seg030:003B	mov     si, bx       
seg030:003D	push    ds       
seg030:003E	push    word ptr ds:0C204h       
seg030:0042	mov     ax, ds:0BD86h       
seg030:0045	mov     es, ax       
seg030:0047	mov     ax, ds:0BD88h       
seg030:004A	mov     ds, ax       
seg030:004C	pop     ax       
seg030:004D	shl     ax, 1       
seg030:004F	add     ax, dx       
seg030:0051	add     ax, dx       
seg030:0053	mov     bx, cx       
seg030:0055	mov     cx, dx       
seg030:0057	mov     di, si       
seg030:0059	rep movsw       
seg030:005B	sub     si, ax       
seg030:005D	dec     bx       
seg030:005E	jnz     short loc_1FE35       
seg030:0060	jmp     loc_20085       
seg030:0063	mov     ax, di       
seg030:0065	mov     bx, si       
seg030:0067	xchg    ah, al       
seg030:0069	shr     ax, 1       
seg030:006B	add     bh, al       
seg030:006D	xor     al, al       
seg030:006F	add     bx, ax       
seg030:0071	shr     ax, 1       
seg030:0073	shr     ax, 1       
seg030:0075	add     bx, ax       
seg030:0077	shr     bx, 1       
seg030:0079	shr     bx, 1       
seg030:007B	shr     dx, 1       
seg030:007D	shr     dx, 1       
seg030:007F	shr     si, 1       
seg030:0081	shr     si, 1       
seg030:0083	jmp     loc_1FF15       
seg030:0086	mov     ax, di       
seg030:0088	mov     bx, si       
seg030:008A	xchg    ah, al       
seg030:008C	shr     ax, 1       
seg030:008E	shr     bx, 1       
seg030:0090	add     bh, al       
seg030:0092	xor     al, al       
seg030:0094	add     bx, ax       
seg030:0096	shr     ax, 1       
seg030:0098	shr     ax, 1       
seg030:009A	add     bx, ax       
seg030:009C	shr     bx, 1       
seg030:009E	shr     bx, 1       
seg030:00A0	shr     dx, 1       
seg030:00A2	shr     dx, 1       
seg030:00A4	shr     dx, 1       
seg030:00A6	shr     si, 1       
seg030:00A8	shr     si, 1       
seg030:00AA	shr     si, 1       
seg030:00AC	jmp     loc_1FF15       
seg030:00AF	mov     ax, di       
seg030:00B1	mov     bx, si       
seg030:00B3	shl     bx, 1       
seg030:00B5	shl     bx, 1       
seg030:00B7	shr     ax, 1       
seg030:00B9	rcr     bx, 1       
seg030:00BB	shr     ax, 1       
seg030:00BD	rcr     bx, 1       
seg030:00BF	shr     bx, 1       
seg030:00C1	xchg    ah, al       
seg030:00C3	shr     ax, 1       
seg030:00C5	add     bx, ax       
seg030:00C7	shr     ax, 1       
seg030:00C9	shr     ax, 1       
seg030:00CB	add     bx, ax       
seg030:00CD	shr     dx, 1       
seg030:00CF	shr     si, 1       
seg030:00D1	jmp     short loc_1FF15       
seg030:00D3	shl     si, 1       
seg030:00D5	add     si, 28h 	; '('       
seg030:00D8	shl     dx, 1       
seg030:00DA	add     dx, 29h 	; ')'       
seg030:00DD	mov     ax, [bp+dst_x]       
seg030:00E0	mov     cx, ax       
seg030:00E2	sar     ax, 1       
seg030:00E4	add     ax, cx       
seg030:00E6	add     ax, 18h       
seg030:00E9	mov     cx, ax       
seg030:00EB	mov     ax, di       
seg030:00ED	sar     ax, 1       
seg030:00EF	add     ax, di       
seg030:00F1	add     ax, 18h       
seg030:00F4	and     di, 1       
seg030:00F7	add     di, ax       
seg030:00F9	neg     cx       
seg030:00FB	add     cx, di       
seg030:00FD	inc     cx       
seg030:00FE	mov     ax, di       
seg030:0100	mov     bx, si       
seg030:0102	shr     ax, 1       
seg030:0104	rcr     bx, 1       
seg030:0106	shr     ax, 1       
seg030:0108	rcr     bx, 1       
seg030:010A	shr     bx, 1       
seg030:010C	mov     ah, 5Ah 	; 'Z'       
seg030:010E	mul     ah       
seg030:0110	add     bx, ax       
seg030:0112	shr     dx, 1       
seg030:0114	shr     dx, 1       
seg030:0116	shr     dx, 1       
seg030:0118	shr     si, 1       
seg030:011A	shr     si, 1       
seg030:011C	shr     si, 1       
seg030:011E	inc     dx       
seg030:011F	sub     dx, si       
seg030:0121	mov     si, bx       
seg030:0123	push    ds       
seg030:0124	mov     ax, ds:0BD86h       
seg030:0127	mov     es, ax       
seg030:0129	mov     ax, ds:0BD88h       
seg030:012C	mov     ds, ax       
seg030:012E	mov     ax, 5Ah 	; 'Z'       
seg030:0131	mov     bx, cx       
seg030:0133	jmp     short loc_1FF5B       
seg030:0135	push    ds       
seg030:0136	inc     dx       
seg030:0137	sub     dx, si       
seg030:0139	mov     si, bx       
seg030:013B	mov     bx, ds:0C1D8h       
seg030:013F	mov     di, ds:0C154h       
seg030:0143	mov     ax, ds:0BD86h       
seg030:0146	mov     es, ax       
seg030:0148	mov     ax, ds:0BD88h       
seg030:014B	mov     ds, ax       
seg030:014D	mov     ax, bx       
seg030:014F	mov     bx, cx       
seg030:0151	cmp     di, 6000h       
seg030:0155	jz      short loc_1FF5B       
seg030:0157	mov     cx, dx       
seg030:0159	mov     di, si       
seg030:015B	rep movsb       
seg030:015D	sub     si, dx       
seg030:015F	test    si, 2000h       
seg030:0163	jz      short loc_1FF4F       
seg030:0165	xor     si, 2000h       
seg030:0169	dec     bx       
seg030:016A	jnz     short loc_1FF37       
seg030:016C	jmp     loc_20085       
seg030:016F	sub     si, ax       
seg030:0171	xor     si, 2000h       
seg030:0175	dec     bx       
seg030:0176	jnz     short loc_1FF37       
seg030:0178	jmp     loc_20085       
seg030:017B	mov     cx, dx       
seg030:017D	mov     di, si       
seg030:017F	rep movsb       
seg030:0181	sub     si, dx       
seg030:0183	test    si, 0E000h       
seg030:0187	jz      short loc_1FF73       
seg030:0189	sub     si, 2000h       
seg030:018D	dec     bx       
seg030:018E	jnz     short loc_1FF5B       
seg030:0190	jmp     loc_20085       
seg030:0193	or      si, 6000h       
seg030:0197	sub     si, ax       
seg030:0199	dec     bx       
seg030:019A	jnz     short loc_1FF5B       
seg030:019C	jmp     loc_20085       
seg030:019F	push    ax       
seg030:01A0	mov     al, 5       
seg030:01A2	mov     ah, 1       
seg030:01A4	push    dx       
seg030:01A5	mov     dx, 3CEh       
seg030:01A8	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg030:01A9	pop     dx       
seg030:01AA	pop     ax       
seg030:01AB	shr     si, 1       
seg030:01AD	shr     si, 1       
seg030:01AF	shr     si, 1       
seg030:01B1	mov     bx, dx       
seg030:01B3	shr     bx, 1       
seg030:01B5	shr     bx, 1       
seg030:01B7	shr     bx, 1       
seg030:01B9	inc     bx       
seg030:01BA	sub     bx, si       
seg030:01BC	mov     ax, ds:0C1D8h       
seg030:01BF	mul     di       
seg030:01C1	add     si, ax       
seg030:01C3	push    ds       
seg030:01C4	mov     di, ds:0C1D8h       
seg030:01C8	mov     ax, ds:0BD86h       
seg030:01CB	mov     es, ax       
seg030:01CD	mov     ax, ds:0BD88h       
seg030:01D0	mov     ds, ax       
seg030:01D2	mov     ax, di       
seg030:01D4	add     ax, bx       
seg030:01D6	mov     dx, cx       
seg030:01D8	mov     cx, bx       
seg030:01DA	mov     di, si       
seg030:01DC	rep movsb       
seg030:01DE	sub     si, ax       
seg030:01E0	dec     dx       
seg030:01E1	jnz     short loc_1FFB8       
seg030:01E3	push    ax       
seg030:01E4	mov     al, 5       
seg030:01E6	mov     ah, 0       
seg030:01E8	push    dx       
seg030:01E9	mov     dx, 3CEh       
seg030:01EC	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg030:01ED	pop     dx       
seg030:01EE	pop     ax       
seg030:01EF	jmp     loc_20085       
seg030:01F2	mov     ax, di       
seg030:01F4	mov     bx, si       
seg030:01F6	xchg    ah, al       
seg030:01F8	add     bx, ax       
seg030:01FA	shr     ax, 1       
seg030:01FC	shr     ax, 1       
seg030:01FE	add     bx, ax       
seg030:0200	inc     dx       
seg030:0201	sub     dx, si       
seg030:0203	mov     si, bx       
seg030:0205	push    ds       
seg030:0206	mov     ax, ds:0BD86h       
seg030:0209	mov     es, ax       
seg030:020B	mov     ax, ds:0BD88h       
seg030:020E	mov     ds, ax       
seg030:0210	mov     ax, 140h       
seg030:0213	add     ax, dx       
seg030:0215	mov     bx, cx       
seg030:0217	mov     cx, dx       
seg030:0219	mov     di, si       
seg030:021B	rep movsb       
seg030:021D	sub     si, ax       
seg030:021F	dec     bx       
seg030:0220	jnz     short loc_1FFF7       
seg030:0222	jmp     loc_20085       
seg030:0225	mov     ax, di       
seg030:0227	mov     bx, si       
seg030:0229	xchg    ah, al       
seg030:022B	add     bx, ax       
seg030:022D	shr     ax, 1       
seg030:022F	shr     ax, 1       
seg030:0231	add     bx, ax       
seg030:0233	shr     bx, 1       
seg030:0235	shr     bx, 1       
seg030:0237	mov     ds:0BD79h, bx       
seg030:023B	mov     di, cx       
seg030:023D	mov     cx, si       
seg030:023F	and     cl, 3       
seg030:0242	mov     al, 1       
seg030:0244	shl     al, cl       
seg030:0246	mov     ds:0BD82h, cl       
seg030:024A	mov     ds:0BD7Fh, al       
seg030:024D	neg     si       
seg030:024F	add     si, dx       
seg030:0251	inc     si       
seg030:0252	mov     ax, ds:0BD86h       
seg030:0255	mov     es, ax       
seg030:0257	mov     dx, 3C4h       
seg030:025A	mov     al, 2       
seg030:025C	mov     ah, ds:0BD7Fh       
seg030:0260	out     dx, ax	; EGA: sequencer address reg       
seg030:0261	mov     dl, 0CEh 	; 'О'       
seg030:0263	mov     al, 4       
seg030:0265	mov     ah, ds:0BD82h       
seg030:0269	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg030:026A	mov     bx, ds:0BD79h       
seg030:026E	mov     cx, di       
seg030:0270	mov     dx, 50h 	; 'P'       
seg030:0273	push    ds       
seg030:0274	mov     ax, ds:0BD88h       
seg030:0277	mov     ds, ax       
seg030:0279	mov     al, [bx]       
seg030:027B	mov     es:[bx], al       
seg030:027E	sub     bx, dx       
seg030:0280	loop    loc_20059       
seg030:0282	dec     si       
seg030:0283	jz      short loc_20085       
seg030:0285	pop     ds       
seg030:0286	mov     cl, ds:0BD82h       
seg030:028A	inc     cl       
seg030:028C	and     cl, 3       
seg030:028F	mov     al, 1       
seg030:0291	shl     al, cl       
seg030:0293	mov     ds:0BD82h, cl       
seg030:0297	mov     ds:0BD7Fh, al       
seg030:029A	mov     ax, 1       
seg030:029D	shr     ax, cl       
seg030:029F	add     ds:0BD79h, ax       
seg030:02A3	jmp     short loc_20037       
seg030:02A5	pop     ds       
seg030:02A6	xor     ax, ax       
seg030:02A8	pop     si       
seg030:02A9	pop     di       
seg030:02AA	pop     bp       

;================================================================================
;; End of function DrawImageRegion
;================================================================================
