;================================================================================
;; Function: sub_1FDE9
;; Address: seg027:0000
;; Size: 675 bytes (0x2A3)
;; Flags: FAR
;; Segment: seg027
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:22DE -> Screen_ComputerOpponentShowcase
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg027:0000	push    bp       
seg027:0001	mov     bp, sp       
seg027:0003	push    di       
seg027:0004	push    si       
seg027:0005	cld       
seg027:0006	mov     si, [bp+arg_2]       
seg027:0009	mov     dx, [bp+arg_4]       
seg027:000C	mov     di, [bp+arg_8]       
seg027:000F	mov     cx, di       
seg027:0011	inc     cx       
seg027:0012	sub     cx, [bp+arg_6]       
seg027:0015	lea     bx, a3Tandy320X2001+20h	; "lors"       
seg027:0019	add     bx, word_2FD84       
seg027:001D	jmp     word ptr cs:[bx]       
seg027:0020	mov     ax, di       
seg027:0022	mov     bx, si       
seg027:0024	mul     word_30244       
seg027:0028	add     bx, ax       
seg027:002A	shl     bx, 1       
seg027:002C	mov     dx, [bp+arg_4]       
seg027:002F	inc     dx       
seg027:0030	sub     dx, si       
seg027:0032	mov     si, bx       
seg027:0034	push    ds       
seg027:0035	push    word_30244       
seg027:0039	mov     ax, word_2FDC6       
seg027:003C	mov     es, ax       
seg027:003E	mov     ax, word_2FDC8       
seg027:0041	mov     ds, ax       
seg027:0043	pop     ax       
seg027:0044	shl     ax, 1       
seg027:0046	add     ax, dx       
seg027:0048	add     ax, dx       
seg027:004A	mov     bx, cx       
seg027:004C	mov     cx, dx       
seg027:004E	mov     di, si       
seg027:0050	rep movsw       
seg027:0052	sub     si, ax       
seg027:0054	dec     bx       
seg027:0055	jnz     short loc_1FE35       
seg027:0057	jmp     loc_20085       
seg027:005A	mov     ax, di       
seg027:005C	mov     bx, si       
seg027:005E	xchg    ah, al       
seg027:0060	shr     ax, 1       
seg027:0062	add     bh, al       
seg027:0064	xor     al, al       
seg027:0066	add     bx, ax       
seg027:0068	shr     ax, 1       
seg027:006A	shr     ax, 1       
seg027:006C	add     bx, ax       
seg027:006E	shr     bx, 1       
seg027:0070	shr     bx, 1       
seg027:0072	shr     dx, 1       
seg027:0074	shr     dx, 1       
seg027:0076	shr     si, 1       
seg027:0078	shr     si, 1       
seg027:007A	jmp     loc_1FF15       
seg027:007D	mov     ax, di       
seg027:007F	mov     bx, si       
seg027:0081	xchg    ah, al       
seg027:0083	shr     ax, 1       
seg027:0085	shr     bx, 1       
seg027:0087	add     bh, al       
seg027:0089	xor     al, al       
seg027:008B	add     bx, ax       
seg027:008D	shr     ax, 1       
seg027:008F	shr     ax, 1       
seg027:0091	add     bx, ax       
seg027:0093	shr     bx, 1       
seg027:0095	shr     bx, 1       
seg027:0097	shr     dx, 1       
seg027:0099	shr     dx, 1       
seg027:009B	shr     dx, 1       
seg027:009D	shr     si, 1       
seg027:009F	shr     si, 1       
seg027:00A1	shr     si, 1       
seg027:00A3	jmp     loc_1FF15       
seg027:00A6	mov     ax, di       
seg027:00A8	mov     bx, si       
seg027:00AA	shl     bx, 1       
seg027:00AC	shl     bx, 1       
seg027:00AE	shr     ax, 1       
seg027:00B0	rcr     bx, 1       
seg027:00B2	shr     ax, 1       
seg027:00B4	rcr     bx, 1       
seg027:00B6	shr     bx, 1       
seg027:00B8	xchg    ah, al       
seg027:00BA	shr     ax, 1       
seg027:00BC	add     bx, ax       
seg027:00BE	shr     ax, 1       
seg027:00C0	shr     ax, 1       
seg027:00C2	add     bx, ax       
seg027:00C4	shr     dx, 1       
seg027:00C6	shr     si, 1       
seg027:00C8	jmp     short loc_1FF15       
seg027:00CA	shl     si, 1       
seg027:00CC	add     si, 28h 	; '('       
seg027:00CF	shl     dx, 1       
seg027:00D1	add     dx, 29h 	; ')'       
seg027:00D4	mov     ax, [bp+arg_6]       
seg027:00D7	mov     cx, ax       
seg027:00D9	sar     ax, 1       
seg027:00DB	add     ax, cx       
seg027:00DD	add     ax, 18h       
seg027:00E0	mov     cx, ax       
seg027:00E2	mov     ax, di       
seg027:00E4	sar     ax, 1       
seg027:00E6	add     ax, di       
seg027:00E8	add     ax, 18h       
seg027:00EB	and     di, 1       
seg027:00EE	add     di, ax       
seg027:00F0	neg     cx       
seg027:00F2	add     cx, di       
seg027:00F4	inc     cx       
seg027:00F5	mov     ax, di       
seg027:00F7	mov     bx, si       
seg027:00F9	shr     ax, 1       
seg027:00FB	rcr     bx, 1       
seg027:00FD	shr     ax, 1       
seg027:00FF	rcr     bx, 1       
seg027:0101	shr     bx, 1       
seg027:0103	mov     ah, 5Ah 	; 'Z'       
seg027:0105	mul     ah       
seg027:0107	add     bx, ax       
seg027:0109	shr     dx, 1       
seg027:010B	shr     dx, 1       
seg027:010D	shr     dx, 1       
seg027:010F	shr     si, 1       
seg027:0111	shr     si, 1       
seg027:0113	shr     si, 1       
seg027:0115	inc     dx       
seg027:0116	sub     dx, si       
seg027:0118	mov     si, bx       
seg027:011A	push    ds       
seg027:011B	mov     ax, word_2FDC6       
seg027:011E	mov     es, ax       
seg027:0120	mov     ax, word_2FDC8       
seg027:0123	mov     ds, ax       
seg027:0125	mov     ax, 5Ah 	; 'Z'       
seg027:0128	mov     bx, cx       
seg027:012A	jmp     short loc_1FF5B       
seg027:012C	push    ds       
seg027:012D	inc     dx       
seg027:012E	sub     dx, si       
seg027:0130	mov     si, bx       
seg027:0132	mov     bx, word_30218       
seg027:0136	mov     di, word_30194       
seg027:013A	mov     ax, word_2FDC6       
seg027:013D	mov     es, ax       
seg027:013F	mov     ax, word_2FDC8       
seg027:0142	mov     ds, ax       
seg027:0144	mov     ax, bx       
seg027:0146	mov     bx, cx       
seg027:0148	cmp     di, 6000h       
seg027:014C	jz      short loc_1FF5B       
seg027:014E	mov     cx, dx       
seg027:0150	mov     di, si       
seg027:0152	rep movsb       
seg027:0154	sub     si, dx       
seg027:0156	test    si, 2000h       
seg027:015A	jz      short loc_1FF4F       
seg027:015C	xor     si, 2000h       
seg027:0160	dec     bx       
seg027:0161	jnz     short loc_1FF37       
seg027:0163	jmp     loc_20085       
seg027:0166	sub     si, ax       
seg027:0168	xor     si, 2000h       
seg027:016C	dec     bx       
seg027:016D	jnz     short loc_1FF37       
seg027:016F	jmp     loc_20085       
seg027:0172	mov     cx, dx       
seg027:0174	mov     di, si       
seg027:0176	rep movsb       
seg027:0178	sub     si, dx       
seg027:017A	test    si, 0E000h       
seg027:017E	jz      short loc_1FF73       
seg027:0180	sub     si, 2000h       
seg027:0184	dec     bx       
seg027:0185	jnz     short loc_1FF5B       
seg027:0187	jmp     loc_20085       
seg027:018A	or      si, 6000h       
seg027:018E	sub     si, ax       
seg027:0190	dec     bx       
seg027:0191	jnz     short loc_1FF5B       
seg027:0193	jmp     loc_20085       
seg027:0196	push    ax       
seg027:0197	mov     al, 5       
seg027:0199	mov     ah, 1       
seg027:019B	push    dx       
seg027:019C	mov     dx, 3CEh       
seg027:019F	out     dx, ax       
seg027:01A0	pop     dx       
seg027:01A1	pop     ax       
seg027:01A2	shr     si, 1       
seg027:01A4	shr     si, 1       
seg027:01A6	shr     si, 1       
seg027:01A8	mov     bx, dx       
seg027:01AA	shr     bx, 1       
seg027:01AC	shr     bx, 1       
seg027:01AE	shr     bx, 1       
seg027:01B0	inc     bx       
seg027:01B1	sub     bx, si       
seg027:01B3	mov     ax, word_30218       
seg027:01B6	mul     di       
seg027:01B8	add     si, ax       
seg027:01BA	push    ds       
seg027:01BB	mov     di, word_30218       
seg027:01BF	mov     ax, word_2FDC6       
seg027:01C2	mov     es, ax       
seg027:01C4	mov     ax, word_2FDC8       
seg027:01C7	mov     ds, ax       
seg027:01C9	mov     ax, di       
seg027:01CB	add     ax, bx       
seg027:01CD	mov     dx, cx       
seg027:01CF	mov     cx, bx       
seg027:01D1	mov     di, si       
seg027:01D3	rep movsb       
seg027:01D5	sub     si, ax       
seg027:01D7	dec     dx       
seg027:01D8	jnz     short loc_1FFB8       
seg027:01DA	push    ax       
seg027:01DB	mov     al, 5       
seg027:01DD	mov     ah, 0       
seg027:01DF	push    dx       
seg027:01E0	mov     dx, 3CEh       
seg027:01E3	out     dx, ax       
seg027:01E4	pop     dx       
seg027:01E5	pop     ax       
seg027:01E6	jmp     loc_20085       
seg027:01E9	mov     ax, di       
seg027:01EB	mov     bx, si       
seg027:01ED	xchg    ah, al       
seg027:01EF	add     bx, ax       
seg027:01F1	shr     ax, 1       
seg027:01F3	shr     ax, 1       
seg027:01F5	add     bx, ax       
seg027:01F7	inc     dx       
seg027:01F8	sub     dx, si       
seg027:01FA	mov     si, bx       
seg027:01FC	push    ds       
seg027:01FD	mov     ax, word_2FDC6       
seg027:0200	mov     es, ax       
seg027:0202	mov     ax, word_2FDC8       
seg027:0205	mov     ds, ax       
seg027:0207	mov     ax, 140h       
seg027:020A	add     ax, dx       
seg027:020C	mov     bx, cx       
seg027:020E	mov     cx, dx       
seg027:0210	mov     di, si       
seg027:0212	rep movsb       
seg027:0214	sub     si, ax       
seg027:0216	dec     bx       
seg027:0217	jnz     short loc_1FFF7       
seg027:0219	jmp     loc_20085       
seg027:021C	mov     ax, di       
seg027:021E	mov     bx, si       
seg027:0220	xchg    ah, al       
seg027:0222	add     bx, ax       
seg027:0224	shr     ax, 1       
seg027:0226	shr     ax, 1       
seg027:0228	add     bx, ax       
seg027:022A	shr     bx, 1       
seg027:022C	shr     bx, 1       
seg027:022E	mov     word_2FDB9, bx       
seg027:0232	mov     di, cx       
seg027:0234	mov     cx, si       
seg027:0236	and     cl, 3       
seg027:0239	mov     al, 1       
seg027:023B	shl     al, cl       
seg027:023D	mov     byte_2FDC2, cl       
seg027:0241	mov     byte_2FDBF, al       
seg027:0244	neg     si       
seg027:0246	add     si, dx       
seg027:0248	inc     si       
seg027:0249	mov     ax, word_2FDC6       
seg027:024C	mov     es, ax       
seg027:024E	mov     dx, 3C4h       
seg027:0251	mov     al, 2       
seg027:0253	mov     ah, byte_2FDBF       
seg027:0257	out     dx, ax       
seg027:0258	mov     dl, 0CEh       
seg027:025A	mov     al, 4       
seg027:025C	mov     ah, byte_2FDC2       
seg027:0260	out     dx, ax       
seg027:0261	mov     bx, word_2FDB9       
seg027:0265	mov     cx, di       
seg027:0267	mov     dx, 50h 	; 'P'       
seg027:026A	push    ds       
seg027:026B	mov     ax, word_2FDC8       
seg027:026E	mov     ds, ax       
seg027:0270	mov     al, [bx]       
seg027:0272	mov     es:[bx], al       
seg027:0275	sub     bx, dx       
seg027:0277	loop    loc_20059       
seg027:0279	dec     si       
seg027:027A	jz      short loc_20085       
seg027:027C	pop     ds       
seg027:027D	mov     cl, byte_2FDC2       
seg027:0281	inc     cl       
seg027:0283	and     cl, 3       
seg027:0286	mov     al, 1       
seg027:0288	shl     al, cl       
seg027:028A	mov     byte_2FDC2, cl       
seg027:028E	mov     byte_2FDBF, al       
seg027:0291	mov     ax, 1       
seg027:0294	shr     ax, cl       
seg027:0296	add     word_2FDB9, ax       
seg027:029A	jmp     short loc_20037       
seg027:029C	pop     ds       
seg027:029D	xor     ax, ax       
seg027:029F	pop     si       
seg027:02A0	pop     di       
seg027:02A1	pop     bp       
seg027:02A2	retf       

;================================================================================
;; End of function sub_1FDE9
;================================================================================
