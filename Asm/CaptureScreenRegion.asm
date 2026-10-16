;================================================================================
;; Function: CaptureScreenRegion
;; Address: seg028:0006
;; Size: 675 bytes (0x2A3)
;; Flags: FAR
;; Segment: seg028
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:3B0F -> SelectCourse_DrawTrackList
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg028:0006	push    bp       
seg028:0007	mov     bp, sp       
seg028:0009	push    di       
seg028:000A	push    si       
seg028:000B	cld       
seg028:000C	mov     si, [bp+arg_2]       
seg028:000F	mov     dx, [bp+arg_4]       
seg028:0012	mov     di, [bp+arg_8]       
seg028:0015	mov     cx, di       
seg028:0017	inc     cx       
seg028:0018	sub     cx, [bp+arg_6]       
seg028:001B	lea     bx, a3Tandy320X2001+1Dh	; " colors"       
seg028:001F	add     bx, word_2FD84       
seg028:0023	jmp     word ptr cs:[bx]       
seg028:0026	mov     ax, di       
seg028:0028	mov     bx, si       
seg028:002A	mul     word_30244       
seg028:002E	add     bx, ax       
seg028:0030	shl     bx, 1       
seg028:0032	mov     dx, [bp+arg_4]       
seg028:0035	inc     dx       
seg028:0036	sub     dx, si       
seg028:0038	mov     si, bx       
seg028:003A	push    ds       
seg028:003B	push    word_30244       
seg028:003F	mov     ax, word_2FDC8       
seg028:0042	mov     es, ax       
seg028:0044	mov     ax, word_2FDC6       
seg028:0047	mov     ds, ax       
seg028:0049	pop     ax       
seg028:004A	shl     ax, 1       
seg028:004C	add     ax, dx       
seg028:004E	add     ax, dx       
seg028:0050	mov     bx, cx       
seg028:0052	mov     cx, dx       
seg028:0054	mov     di, si       
seg028:0056	rep movsw       
seg028:0058	sub     si, ax       
seg028:005A	dec     bx       
seg028:005B	jnz     short loc_20102       
seg028:005D	jmp     loc_20352       
seg028:0060	mov     ax, di       
seg028:0062	mov     bx, si       
seg028:0064	xchg    ah, al       
seg028:0066	shr     ax, 1       
seg028:0068	add     bh, al       
seg028:006A	xor     al, al       
seg028:006C	add     bx, ax       
seg028:006E	shr     ax, 1       
seg028:0070	shr     ax, 1       
seg028:0072	add     bx, ax       
seg028:0074	shr     bx, 1       
seg028:0076	shr     bx, 1       
seg028:0078	shr     dx, 1       
seg028:007A	shr     dx, 1       
seg028:007C	shr     si, 1       
seg028:007E	shr     si, 1       
seg028:0080	jmp     loc_201E2       
seg028:0083	mov     ax, di       
seg028:0085	mov     bx, si       
seg028:0087	xchg    ah, al       
seg028:0089	shr     ax, 1       
seg028:008B	shr     bx, 1       
seg028:008D	add     bh, al       
seg028:008F	xor     al, al       
seg028:0091	add     bx, ax       
seg028:0093	shr     ax, 1       
seg028:0095	shr     ax, 1       
seg028:0097	add     bx, ax       
seg028:0099	shr     bx, 1       
seg028:009B	shr     bx, 1       
seg028:009D	shr     dx, 1       
seg028:009F	shr     dx, 1       
seg028:00A1	shr     dx, 1       
seg028:00A3	shr     si, 1       
seg028:00A5	shr     si, 1       
seg028:00A7	shr     si, 1       
seg028:00A9	jmp     loc_201E2       
seg028:00AC	mov     ax, di       
seg028:00AE	mov     bx, si       
seg028:00B0	shl     bx, 1       
seg028:00B2	shl     bx, 1       
seg028:00B4	shr     ax, 1       
seg028:00B6	rcr     bx, 1       
seg028:00B8	shr     ax, 1       
seg028:00BA	rcr     bx, 1       
seg028:00BC	shr     bx, 1       
seg028:00BE	xchg    ah, al       
seg028:00C0	shr     ax, 1       
seg028:00C2	add     bx, ax       
seg028:00C4	shr     ax, 1       
seg028:00C6	shr     ax, 1       
seg028:00C8	add     bx, ax       
seg028:00CA	shr     dx, 1       
seg028:00CC	shr     si, 1       
seg028:00CE	jmp     short loc_201E2       
seg028:00D0	shl     si, 1       
seg028:00D2	add     si, 28h 	; '('       
seg028:00D5	shl     dx, 1       
seg028:00D7	add     dx, 29h 	; ')'       
seg028:00DA	mov     ax, [bp+arg_6]       
seg028:00DD	mov     cx, ax       
seg028:00DF	sar     ax, 1       
seg028:00E1	add     ax, cx       
seg028:00E3	add     ax, 18h       
seg028:00E6	mov     cx, ax       
seg028:00E8	mov     ax, di       
seg028:00EA	sar     ax, 1       
seg028:00EC	add     ax, di       
seg028:00EE	add     ax, 18h       
seg028:00F1	and     di, 1       
seg028:00F4	add     di, ax       
seg028:00F6	neg     cx       
seg028:00F8	add     cx, di       
seg028:00FA	inc     cx       
seg028:00FB	mov     ax, di       
seg028:00FD	mov     bx, si       
seg028:00FF	shr     ax, 1       
seg028:0101	rcr     bx, 1       
seg028:0103	shr     ax, 1       
seg028:0105	rcr     bx, 1       
seg028:0107	shr     bx, 1       
seg028:0109	mov     ah, 5Ah 	; 'Z'       
seg028:010B	mul     ah       
seg028:010D	add     bx, ax       
seg028:010F	shr     dx, 1       
seg028:0111	shr     dx, 1       
seg028:0113	shr     dx, 1       
seg028:0115	shr     si, 1       
seg028:0117	shr     si, 1       
seg028:0119	shr     si, 1       
seg028:011B	inc     dx       
seg028:011C	sub     dx, si       
seg028:011E	mov     si, bx       
seg028:0120	push    ds       
seg028:0121	mov     ax, word_2FDC8       
seg028:0124	mov     es, ax       
seg028:0126	mov     ax, word_2FDC6       
seg028:0129	mov     ds, ax       
seg028:012B	mov     ax, 5Ah 	; 'Z'       
seg028:012E	mov     bx, cx       
seg028:0130	jmp     short loc_20228       
seg028:0132	push    ds       
seg028:0133	inc     dx       
seg028:0134	sub     dx, si       
seg028:0136	mov     si, bx       
seg028:0138	mov     bx, word_30218       
seg028:013C	mov     di, word_30194       
seg028:0140	mov     ax, word_2FDC8       
seg028:0143	mov     es, ax       
seg028:0145	mov     ax, word_2FDC6       
seg028:0148	mov     ds, ax       
seg028:014A	mov     ax, bx       
seg028:014C	mov     bx, cx       
seg028:014E	cmp     di, 6000h       
seg028:0152	jz      short loc_20228       
seg028:0154	mov     cx, dx       
seg028:0156	mov     di, si       
seg028:0158	rep movsb       
seg028:015A	sub     si, dx       
seg028:015C	test    si, 2000h       
seg028:0160	jz      short loc_2021C       
seg028:0162	xor     si, 2000h       
seg028:0166	dec     bx       
seg028:0167	jnz     short loc_20204       
seg028:0169	jmp     loc_20352       
seg028:016C	sub     si, ax       
seg028:016E	xor     si, 2000h       
seg028:0172	dec     bx       
seg028:0173	jnz     short loc_20204       
seg028:0175	jmp     loc_20352       
seg028:0178	mov     cx, dx       
seg028:017A	mov     di, si       
seg028:017C	rep movsb       
seg028:017E	sub     si, dx       
seg028:0180	test    si, 0E000h       
seg028:0184	jz      short loc_20240       
seg028:0186	sub     si, 2000h       
seg028:018A	dec     bx       
seg028:018B	jnz     short loc_20228       
seg028:018D	jmp     loc_20352       
seg028:0190	or      si, 6000h       
seg028:0194	sub     si, ax       
seg028:0196	dec     bx       
seg028:0197	jnz     short loc_20228       
seg028:0199	jmp     loc_20352       
seg028:019C	push    ax       
seg028:019D	mov     al, 5       
seg028:019F	mov     ah, 1       
seg028:01A1	push    dx       
seg028:01A2	mov     dx, 3CEh       
seg028:01A5	out     dx, ax       
seg028:01A6	pop     dx       
seg028:01A7	pop     ax       
seg028:01A8	shr     si, 1       
seg028:01AA	shr     si, 1       
seg028:01AC	shr     si, 1       
seg028:01AE	mov     bx, dx       
seg028:01B0	shr     bx, 1       
seg028:01B2	shr     bx, 1       
seg028:01B4	shr     bx, 1       
seg028:01B6	inc     bx       
seg028:01B7	sub     bx, si       
seg028:01B9	mov     ax, word_30218       
seg028:01BC	mul     di       
seg028:01BE	add     si, ax       
seg028:01C0	push    ds       
seg028:01C1	mov     di, word_30218       
seg028:01C5	mov     ax, word_2FDC8       
seg028:01C8	mov     es, ax       
seg028:01CA	mov     ax, word_2FDC6       
seg028:01CD	mov     ds, ax       
seg028:01CF	mov     ax, di       
seg028:01D1	add     ax, bx       
seg028:01D3	mov     dx, cx       
seg028:01D5	mov     cx, bx       
seg028:01D7	mov     di, si       
seg028:01D9	rep movsb       
seg028:01DB	sub     si, ax       
seg028:01DD	dec     dx       
seg028:01DE	jnz     short loc_20285       
seg028:01E0	push    ax       
seg028:01E1	mov     al, 5       
seg028:01E3	mov     ah, 0       
seg028:01E5	push    dx       
seg028:01E6	mov     dx, 3CEh       
seg028:01E9	out     dx, ax       
seg028:01EA	pop     dx       
seg028:01EB	pop     ax       
seg028:01EC	jmp     loc_20352       
seg028:01EF	mov     ax, di       
seg028:01F1	mov     bx, si       
seg028:01F3	xchg    ah, al       
seg028:01F5	add     bx, ax       
seg028:01F7	shr     ax, 1       
seg028:01F9	shr     ax, 1       
seg028:01FB	add     bx, ax       
seg028:01FD	inc     dx       
seg028:01FE	sub     dx, si       
seg028:0200	mov     si, bx       
seg028:0202	push    ds       
seg028:0203	mov     ax, word_2FDC8       
seg028:0206	mov     es, ax       
seg028:0208	mov     ax, word_2FDC6       
seg028:020B	mov     ds, ax       
seg028:020D	mov     ax, 140h       
seg028:0210	add     ax, dx       
seg028:0212	mov     bx, cx       
seg028:0214	mov     cx, dx       
seg028:0216	mov     di, si       
seg028:0218	rep movsb       
seg028:021A	sub     si, ax       
seg028:021C	dec     bx       
seg028:021D	jnz     short loc_202C4       
seg028:021F	jmp     loc_20352       
seg028:0222	mov     ax, di       
seg028:0224	mov     bx, si       
seg028:0226	xchg    ah, al       
seg028:0228	add     bx, ax       
seg028:022A	shr     ax, 1       
seg028:022C	shr     ax, 1       
seg028:022E	add     bx, ax       
seg028:0230	shr     bx, 1       
seg028:0232	shr     bx, 1       
seg028:0234	mov     word_2FDB9, bx       
seg028:0238	mov     di, cx       
seg028:023A	mov     cx, si       
seg028:023C	and     cl, 3       
seg028:023F	mov     al, 1       
seg028:0241	shl     al, cl       
seg028:0243	mov     byte_2FDC2, cl       
seg028:0247	mov     byte_2FDBF, al       
seg028:024A	neg     si       
seg028:024C	add     si, dx       
seg028:024E	inc     si       
seg028:024F	mov     ax, word_2FDC8       
seg028:0252	mov     es, ax       
seg028:0254	mov     dx, 3C4h       
seg028:0257	mov     al, 2       
seg028:0259	mov     ah, byte_2FDBF       
seg028:025D	out     dx, ax       
seg028:025E	mov     dl, 0CEh       
seg028:0260	mov     al, 4       
seg028:0262	mov     ah, byte_2FDC2       
seg028:0266	out     dx, ax       
seg028:0267	mov     bx, word_2FDB9       
seg028:026B	mov     cx, di       
seg028:026D	mov     dx, 50h 	; 'P'       
seg028:0270	push    ds       
seg028:0271	mov     ax, word_2FDC6       
seg028:0274	mov     ds, ax       
seg028:0276	mov     al, [bx]       
seg028:0278	mov     es:[bx], al       
seg028:027B	sub     bx, dx       
seg028:027D	loop    loc_20326       
seg028:027F	dec     si       
seg028:0280	jz      short loc_20352       
seg028:0282	pop     ds       
seg028:0283	mov     cl, byte_2FDC2       
seg028:0287	inc     cl       
seg028:0289	and     cl, 3       
seg028:028C	mov     al, 1       
seg028:028E	shl     al, cl       
seg028:0290	mov     byte_2FDC2, cl       
seg028:0294	mov     byte_2FDBF, al       
seg028:0297	mov     ax, 1       
seg028:029A	shr     ax, cl       
seg028:029C	add     word_2FDB9, ax       
seg028:02A0	jmp     short loc_20304       
seg028:02A2	pop     ds       
seg028:02A3	xor     ax, ax       
seg028:02A5	pop     si       
seg028:02A6	pop     di       
seg028:02A7	pop     bp       
seg028:02A8	retf       

;================================================================================
;; End of function CaptureScreenRegion
;================================================================================
