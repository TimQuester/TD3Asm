;================================================================================
;; Function: CaptureScreenRegion
;; Address: seg031:0006
;; Size: 674 bytes (0x2A2)
;; Flags: None
;; Segment: seg031
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:3B0F -> sub_D8DC
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg031:0006	push    bp       
seg031:0007	mov     bp, sp       
seg031:0009	push    di       
seg031:000A	push    si       
seg031:000B	cld       
seg031:000C	mov     si, [bp+screen_x]       
seg031:000F	mov     dx, [bp+screen_y]       
seg031:0012	mov     di, [bp+buffer_y]       
seg031:0015	mov     cx, di       
seg031:0017	inc     cx       
seg031:0018	sub     cx, [bp+buffer_x]       
seg031:001B	lea     bx, a3Tandy320X2001+1Dh	; " colors"       
seg031:001F	add     bx, ds:0BD44h       
seg031:0023	jmp     word ptr cs:[bx]       
seg031:0026	mov     ax, di       
seg031:0028	mov     bx, si       
seg031:002A	mul     word ptr ds:0C204h       
seg031:002E	add     bx, ax       
seg031:0030	shl     bx, 1       
seg031:0032	mov     dx, [bp+screen_y]       
seg031:0035	inc     dx       
seg031:0036	sub     dx, si       
seg031:0038	mov     si, bx       
seg031:003A	push    ds       
seg031:003B	push    word ptr ds:0C204h       
seg031:003F	mov     ax, ds:0BD88h       
seg031:0042	mov     es, ax       
seg031:0044	mov     ax, ds:0BD86h       
seg031:0047	mov     ds, ax       
seg031:0049	pop     ax       
seg031:004A	shl     ax, 1       
seg031:004C	add     ax, dx       
seg031:004E	add     ax, dx       
seg031:0050	mov     bx, cx       
seg031:0052	mov     cx, dx       
seg031:0054	mov     di, si       
seg031:0056	rep movsw       
seg031:0058	sub     si, ax       
seg031:005A	dec     bx       
seg031:005B	jnz     short loc_20102       
seg031:005D	jmp     loc_20352       
seg031:0060	mov     ax, di       
seg031:0062	mov     bx, si       
seg031:0064	xchg    ah, al       
seg031:0066	shr     ax, 1       
seg031:0068	add     bh, al       
seg031:006A	xor     al, al       
seg031:006C	add     bx, ax       
seg031:006E	shr     ax, 1       
seg031:0070	shr     ax, 1       
seg031:0072	add     bx, ax       
seg031:0074	shr     bx, 1       
seg031:0076	shr     bx, 1       
seg031:0078	shr     dx, 1       
seg031:007A	shr     dx, 1       
seg031:007C	shr     si, 1       
seg031:007E	shr     si, 1       
seg031:0080	jmp     loc_201E2       
seg031:0083	mov     ax, di       
seg031:0085	mov     bx, si       
seg031:0087	xchg    ah, al       
seg031:0089	shr     ax, 1       
seg031:008B	shr     bx, 1       
seg031:008D	add     bh, al       
seg031:008F	xor     al, al       
seg031:0091	add     bx, ax       
seg031:0093	shr     ax, 1       
seg031:0095	shr     ax, 1       
seg031:0097	add     bx, ax       
seg031:0099	shr     bx, 1       
seg031:009B	shr     bx, 1       
seg031:009D	shr     dx, 1       
seg031:009F	shr     dx, 1       
seg031:00A1	shr     dx, 1       
seg031:00A3	shr     si, 1       
seg031:00A5	shr     si, 1       
seg031:00A7	shr     si, 1       
seg031:00A9	jmp     loc_201E2       
seg031:00AC	mov     ax, di       
seg031:00AE	mov     bx, si       
seg031:00B0	shl     bx, 1       
seg031:00B2	shl     bx, 1       
seg031:00B4	shr     ax, 1       
seg031:00B6	rcr     bx, 1       
seg031:00B8	shr     ax, 1       
seg031:00BA	rcr     bx, 1       
seg031:00BC	shr     bx, 1       
seg031:00BE	xchg    ah, al       
seg031:00C0	shr     ax, 1       
seg031:00C2	add     bx, ax       
seg031:00C4	shr     ax, 1       
seg031:00C6	shr     ax, 1       
seg031:00C8	add     bx, ax       
seg031:00CA	shr     dx, 1       
seg031:00CC	shr     si, 1       
seg031:00CE	jmp     short loc_201E2       
seg031:00D0	shl     si, 1       
seg031:00D2	add     si, 28h 	; '('       
seg031:00D5	shl     dx, 1       
seg031:00D7	add     dx, 29h 	; ')'       
seg031:00DA	mov     ax, [bp+buffer_x]       
seg031:00DD	mov     cx, ax       
seg031:00DF	sar     ax, 1       
seg031:00E1	add     ax, cx       
seg031:00E3	add     ax, 18h       
seg031:00E6	mov     cx, ax       
seg031:00E8	mov     ax, di       
seg031:00EA	sar     ax, 1       
seg031:00EC	add     ax, di       
seg031:00EE	add     ax, 18h       
seg031:00F1	and     di, 1       
seg031:00F4	add     di, ax       
seg031:00F6	neg     cx       
seg031:00F8	add     cx, di       
seg031:00FA	inc     cx       
seg031:00FB	mov     ax, di       
seg031:00FD	mov     bx, si       
seg031:00FF	shr     ax, 1       
seg031:0101	rcr     bx, 1       
seg031:0103	shr     ax, 1       
seg031:0105	rcr     bx, 1       
seg031:0107	shr     bx, 1       
seg031:0109	mov     ah, 5Ah 	; 'Z'       
seg031:010B	mul     ah       
seg031:010D	add     bx, ax       
seg031:010F	shr     dx, 1       
seg031:0111	shr     dx, 1       
seg031:0113	shr     dx, 1       
seg031:0115	shr     si, 1       
seg031:0117	shr     si, 1       
seg031:0119	shr     si, 1       
seg031:011B	inc     dx       
seg031:011C	sub     dx, si       
seg031:011E	mov     si, bx       
seg031:0120	push    ds       
seg031:0121	mov     ax, ds:0BD88h       
seg031:0124	mov     es, ax       
seg031:0126	mov     ax, ds:0BD86h       
seg031:0129	mov     ds, ax       
seg031:012B	mov     ax, 5Ah 	; 'Z'       
seg031:012E	mov     bx, cx       
seg031:0130	jmp     short loc_20228       
seg031:0132	push    ds       
seg031:0133	inc     dx       
seg031:0134	sub     dx, si       
seg031:0136	mov     si, bx       
seg031:0138	mov     bx, ds:0C1D8h       
seg031:013C	mov     di, ds:0C154h       
seg031:0140	mov     ax, ds:0BD88h       
seg031:0143	mov     es, ax       
seg031:0145	mov     ax, ds:0BD86h       
seg031:0148	mov     ds, ax       
seg031:014A	mov     ax, bx       
seg031:014C	mov     bx, cx       
seg031:014E	cmp     di, 6000h       
seg031:0152	jz      short loc_20228       
seg031:0154	mov     cx, dx       
seg031:0156	mov     di, si       
seg031:0158	rep movsb       
seg031:015A	sub     si, dx       
seg031:015C	test    si, 2000h       
seg031:0160	jz      short loc_2021C       
seg031:0162	xor     si, 2000h       
seg031:0166	dec     bx       
seg031:0167	jnz     short loc_20204       
seg031:0169	jmp     loc_20352       
seg031:016C	sub     si, ax       
seg031:016E	xor     si, 2000h       
seg031:0172	dec     bx       
seg031:0173	jnz     short loc_20204       
seg031:0175	jmp     loc_20352       
seg031:0178	mov     cx, dx       
seg031:017A	mov     di, si       
seg031:017C	rep movsb       
seg031:017E	sub     si, dx       
seg031:0180	test    si, 0E000h       
seg031:0184	jz      short loc_20240       
seg031:0186	sub     si, 2000h       
seg031:018A	dec     bx       
seg031:018B	jnz     short loc_20228       
seg031:018D	jmp     loc_20352       
seg031:0190	or      si, 6000h       
seg031:0194	sub     si, ax       
seg031:0196	dec     bx       
seg031:0197	jnz     short loc_20228       
seg031:0199	jmp     loc_20352       
seg031:019C	push    ax       
seg031:019D	mov     al, 5       
seg031:019F	mov     ah, 1       
seg031:01A1	push    dx       
seg031:01A2	mov     dx, 3CEh       
seg031:01A5	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg031:01A6	pop     dx       
seg031:01A7	pop     ax       
seg031:01A8	shr     si, 1       
seg031:01AA	shr     si, 1       
seg031:01AC	shr     si, 1       
seg031:01AE	mov     bx, dx       
seg031:01B0	shr     bx, 1       
seg031:01B2	shr     bx, 1       
seg031:01B4	shr     bx, 1       
seg031:01B6	inc     bx       
seg031:01B7	sub     bx, si       
seg031:01B9	mov     ax, ds:0C1D8h       
seg031:01BC	mul     di       
seg031:01BE	add     si, ax       
seg031:01C0	push    ds       
seg031:01C1	mov     di, ds:0C1D8h       
seg031:01C5	mov     ax, ds:0BD88h       
seg031:01C8	mov     es, ax       
seg031:01CA	mov     ax, ds:0BD86h       
seg031:01CD	mov     ds, ax       
seg031:01CF	mov     ax, di       
seg031:01D1	add     ax, bx       
seg031:01D3	mov     dx, cx       
seg031:01D5	mov     cx, bx       
seg031:01D7	mov     di, si       
seg031:01D9	rep movsb       
seg031:01DB	sub     si, ax       
seg031:01DD	dec     dx       
seg031:01DE	jnz     short loc_20285       
seg031:01E0	push    ax       
seg031:01E1	mov     al, 5       
seg031:01E3	mov     ah, 0       
seg031:01E5	push    dx       
seg031:01E6	mov     dx, 3CEh       
seg031:01E9	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg031:01EA	pop     dx       
seg031:01EB	pop     ax       
seg031:01EC	jmp     loc_20352       
seg031:01EF	mov     ax, di       
seg031:01F1	mov     bx, si       
seg031:01F3	xchg    ah, al       
seg031:01F5	add     bx, ax       
seg031:01F7	shr     ax, 1       
seg031:01F9	shr     ax, 1       
seg031:01FB	add     bx, ax       
seg031:01FD	inc     dx       
seg031:01FE	sub     dx, si       
seg031:0200	mov     si, bx       
seg031:0202	push    ds       
seg031:0203	mov     ax, ds:0BD88h       
seg031:0206	mov     es, ax       
seg031:0208	mov     ax, ds:0BD86h       
seg031:020B	mov     ds, ax       
seg031:020D	mov     ax, 140h       
seg031:0210	add     ax, dx       
seg031:0212	mov     bx, cx       
seg031:0214	mov     cx, dx       
seg031:0216	mov     di, si       
seg031:0218	rep movsb       
seg031:021A	sub     si, ax       
seg031:021C	dec     bx       
seg031:021D	jnz     short loc_202C4       
seg031:021F	jmp     loc_20352       
seg031:0222	mov     ax, di       
seg031:0224	mov     bx, si       
seg031:0226	xchg    ah, al       
seg031:0228	add     bx, ax       
seg031:022A	shr     ax, 1       
seg031:022C	shr     ax, 1       
seg031:022E	add     bx, ax       
seg031:0230	shr     bx, 1       
seg031:0232	shr     bx, 1       
seg031:0234	mov     ds:0BD79h, bx       
seg031:0238	mov     di, cx       
seg031:023A	mov     cx, si       
seg031:023C	and     cl, 3       
seg031:023F	mov     al, 1       
seg031:0241	shl     al, cl       
seg031:0243	mov     ds:0BD82h, cl       
seg031:0247	mov     ds:0BD7Fh, al       
seg031:024A	neg     si       
seg031:024C	add     si, dx       
seg031:024E	inc     si       
seg031:024F	mov     ax, ds:0BD88h       
seg031:0252	mov     es, ax       
seg031:0254	mov     dx, 3C4h       
seg031:0257	mov     al, 2       
seg031:0259	mov     ah, ds:0BD7Fh       
seg031:025D	out     dx, ax	; EGA: sequencer address reg       
seg031:025E	mov     dl, 0CEh 	; 'О'       
seg031:0260	mov     al, 4       
seg031:0262	mov     ah, ds:0BD82h       
seg031:0266	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg031:0267	mov     bx, ds:0BD79h       
seg031:026B	mov     cx, di       
seg031:026D	mov     dx, 50h 	; 'P'       
seg031:0270	push    ds       
seg031:0271	mov     ax, ds:0BD86h       
seg031:0274	mov     ds, ax       
seg031:0276	mov     al, [bx]       
seg031:0278	mov     es:[bx], al       
seg031:027B	sub     bx, dx       
seg031:027D	loop    loc_20326       
seg031:027F	dec     si       
seg031:0280	jz      short loc_20352       
seg031:0282	pop     ds       
seg031:0283	mov     cl, ds:0BD82h       
seg031:0287	inc     cl       
seg031:0289	and     cl, 3       
seg031:028C	mov     al, 1       
seg031:028E	shl     al, cl       
seg031:0290	mov     ds:0BD82h, cl       
seg031:0294	mov     ds:0BD7Fh, al       
seg031:0297	mov     ax, 1       
seg031:029A	shr     ax, cl       
seg031:029C	add     ds:0BD79h, ax       
seg031:02A0	jmp     short loc_20304       
seg031:02A2	pop     ds       
seg031:02A3	xor     ax, ax       
seg031:02A5	pop     si       
seg031:02A6	pop     di       
seg031:02A7	pop     bp       

;================================================================================
;; End of function CaptureScreenRegion
;================================================================================
