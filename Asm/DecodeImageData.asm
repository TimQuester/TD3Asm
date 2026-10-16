;================================================================================
;; Function: DecodeImageData
;; Address: seg031:0000
;; Size: 980 bytes (0x3D4)
;; Flags: FAR
;; Segment: seg031
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0178 -> ShowIntro
;;	call from seg001:0197 -> ShowIntro
;;	call from seg001:01B6 -> ShowIntro
;;	call from seg001:01D5 -> ShowIntro
;;	call from seg002:0A7E -> Race_LoadTrackPalettes
;;	call from seg002:0AA2 -> Race_LoadTrackPalettes
;;	call from seg002:0AC5 -> Race_LoadTrackPalettes
;;	call from seg002:0AE8 -> Race_LoadTrackPalettes
;;	call from seg002:0B07 -> Race_LoadTrackPalettes
;;	call from seg002:0B2A -> Race_LoadTrackPalettes
;;	call from seg002:0B4D -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg031:0000	push    bp       
seg031:0001	mov     bp, sp       
seg031:0003	push    di       
seg031:0004	push    si       
seg031:0005	cld       
seg031:0006	mov     ax, word_2FDC8       
seg031:0009	mov     es, ax       
seg031:000B	mov     bx, word_2FD8B       
seg031:000F	mov     cx, bx       
seg031:0011	mov     ax, word_2FD8D       
seg031:0014	lea     si, aNoteTurningMid+2	; "TE: Turning MIDI sounds on may slow dow"...       
seg031:0018	add     si, word_2FD84       
seg031:001C	jmp     word ptr cs:[si]       
seg031:001F	xchg    ah, al       
seg031:0021	shr     ax, 1       
seg031:0023	add     bh, al       
seg031:0025	xor     al, al       
seg031:0027	add     bx, ax       
seg031:0029	shr     ax, 1       
seg031:002B	shr     ax, 1       
seg031:002D	add     bx, ax       
seg031:002F	shr     bx, 1       
seg031:0031	shr     bx, 1       
seg031:0033	mov     al, byte_2FD81       
seg031:0036	and     al, 3       
seg031:0038	mov     ah, al       
seg031:003A	shl     ah, 1       
seg031:003C	shl     ah, 1       
seg031:003E	or      al, ah       
seg031:0040	shl     ah, 1       
seg031:0042	shl     ah, 1       
seg031:0044	or      al, ah       
seg031:0046	shl     ah, 1       
seg031:0048	shl     ah, 1       
seg031:004A	or      al, ah       
seg031:004C	mov     ah, al       
seg031:004E	mov     word_30403, ax       
seg031:0051	and     cx, 3       
seg031:0054	shl     cl, 1       
seg031:0056	mov     si, [bp+arg_2]       
seg031:0059	mov     dx, [bp+arg_6]       
seg031:005C	mov     di, [bp+arg_4]       
seg031:005F	push    bx       
seg031:0060	push    dx       
seg031:0061	mov     ax, es:[bx]       
seg031:0064	xchg    ah, al       
seg031:0066	add     bx, 2       
seg031:0069	mov     dl, es:[bx]       
seg031:006C	xor     dh, dh       
seg031:006E	shl     ax, cl       
seg031:0070	shl     dx, cl       
seg031:0072	or      al, dh       
seg031:0074	xor     ax, word_30403       
seg031:0078	not     ax       
seg031:007A	mov     dx, ax       
seg031:007C	shl     dx, 1       
seg031:007E	and     ax, dx       
seg031:0080	push    cx       
seg031:0081	mov     cx, 8       
seg031:0084	xor     dx, dx       
seg031:0086	shl     ax, 1       
seg031:0088	adc     dl, dh       
seg031:008A	rol     dl, 1       
seg031:008C	shl     ax, 1       
seg031:008E	loop    loc_20DBA       
seg031:0090	ror     dl, 1       
seg031:0092	pop     cx       
seg031:0093	mov     [si], dl       
seg031:0095	inc     si       
seg031:0096	dec     di       
seg031:0097	jnz     short loc_20D95       
seg031:0099	pop     dx       
seg031:009A	pop     bx       
seg031:009B	dec     dx       
seg031:009C	jz      short loc_20DE1       
seg031:009E	test    bx, 2000h       
seg031:00A2	jnz     short loc_20DDB       
seg031:00A4	sub     bx, 50h 	; 'P'       
seg031:00A7	xor     bx, 2000h       
seg031:00AB	jmp     short loc_20D90       
seg031:00AD	jmp     loc_21102       
seg031:00B0	xchg    ah, al       
seg031:00B2	shr     ax, 1       
seg031:00B4	shr     bx, 1       
seg031:00B6	add     bh, al       
seg031:00B8	xor     al, al       
seg031:00BA	add     bx, ax       
seg031:00BC	shr     ax, 1       
seg031:00BE	shr     ax, 1       
seg031:00C0	add     bx, ax       
seg031:00C2	shr     bx, 1       
seg031:00C4	shr     bx, 1       
seg031:00C6	jmp     loc_20EFA       
seg031:00C9	shl     bx, 1       
seg031:00CB	shl     bx, 1       
seg031:00CD	shr     ax, 1       
seg031:00CF	rcr     bx, 1       
seg031:00D1	shr     ax, 1       
seg031:00D3	rcr     bx, 1       
seg031:00D5	shr     bx, 1       
seg031:00D7	xchg    ah, al       
seg031:00D9	shr     ax, 1       
seg031:00DB	add     bx, ax       
seg031:00DD	shr     ax, 1       
seg031:00DF	shr     ax, 1       
seg031:00E1	add     bx, ax       
seg031:00E3	mov     al, byte_2FD81       
seg031:00E6	and     al, 0Fh       
seg031:00E8	mov     ah, al       
seg031:00EA	shl     ah, 1       
seg031:00EC	shl     ah, 1       
seg031:00EE	shl     ah, 1       
seg031:00F0	shl     ah, 1       
seg031:00F2	or      al, ah       
seg031:00F4	mov     ah, al       
seg031:00F6	mov     word_30403, ax       
seg031:00F9	and     cx, 1       
seg031:00FC	shl     cl, 1       
seg031:00FE	shl     cl, 1       
seg031:0100	mov     si, [bp+arg_2]       
seg031:0103	mov     dx, [bp+arg_6]       
seg031:0106	mov     di, [bp+arg_4]       
seg031:0109	push    bx       
seg031:010A	push    dx       
seg031:010B	mov     ax, es:[bx]       
seg031:010E	xchg    ah, al       
seg031:0110	add     bx, 2       
seg031:0113	mov     dl, es:[bx]       
seg031:0116	xor     dh, dh       
seg031:0118	shl     ax, cl       
seg031:011A	shl     dx, cl       
seg031:011C	or      al, dh       
seg031:011E	xor     ax, word_30403       
seg031:0122	not     ax       
seg031:0124	mov     dx, ax       
seg031:0126	shl     dx, 1       
seg031:0128	and     ax, dx       
seg031:012A	shl     dx, 1       
seg031:012C	and     ax, dx       
seg031:012E	shl     dx, 1       
seg031:0130	and     ax, dx       
seg031:0132	push    ax       
seg031:0133	mov     ax, es:[bx]       
seg031:0136	xchg    ah, al       
seg031:0138	add     bx, 2       
seg031:013B	mov     dl, es:[bx]       
seg031:013E	xor     dh, dh       
seg031:0140	shl     ax, cl       
seg031:0142	shl     dx, cl       
seg031:0144	or      al, dh       
seg031:0146	xor     ax, word_30403       
seg031:014A	not     ax       
seg031:014C	mov     dx, ax       
seg031:014E	shl     dx, 1       
seg031:0150	and     ax, dx       
seg031:0152	shl     dx, 1       
seg031:0154	and     ax, dx       
seg031:0156	shl     dx, 1       
seg031:0158	and     ax, dx       
seg031:015A	pop     dx       
seg031:015B	push    bx       
seg031:015C	push    cx       
seg031:015D	mov     cx, 4       
seg031:0160	xor     bx, bx       
seg031:0162	shl     dx, 1       
seg031:0164	adc     bl, bh       
seg031:0166	rol     bl, 1       
seg031:0168	shl     dx, 1       
seg031:016A	shl     dx, 1       
seg031:016C	shl     dx, 1       
seg031:016E	loop    loc_20E96       
seg031:0170	ror     bl, 1       
seg031:0172	mov     cx, 4       
seg031:0175	shl     bl, cl       
seg031:0177	xor     dx, dx       
seg031:0179	shl     ax, 1       
seg031:017B	adc     dl, dh       
seg031:017D	rol     dl, 1       
seg031:017F	shl     ax, 1       
seg031:0181	shl     ax, 1       
seg031:0183	shl     ax, 1       
seg031:0185	loop    loc_20EAD       
seg031:0187	ror     dl, 1       
seg031:0189	or      dl, bl       
seg031:018B	mov     [si], dl       
seg031:018D	inc     si       
seg031:018E	pop     cx       
seg031:018F	pop     bx       
seg031:0190	dec     di       
seg031:0191	jz      short loc_20ECA       
seg031:0193	jmp     loc_20E3F       
seg031:0196	pop     dx       
seg031:0197	pop     bx       
seg031:0198	dec     dx       
seg031:0199	jz      short loc_20EE7       
seg031:019B	test    bx, 0E000h       
seg031:019F	jz      short loc_20EDC       
seg031:01A1	sub     bx, 2000h       
seg031:01A5	jmp     loc_20E3A       
seg031:01A8	or      bx, 6000h       
seg031:01AC	sub     bx, 0A0h       
seg031:01B0	jmp     loc_20E3A       
seg031:01B3	jmp     loc_21102       
seg031:01B6	shr     ax, 1       
seg031:01B8	rcr     bx, 1       
seg031:01BA	shr     ax, 1       
seg031:01BC	rcr     bx, 1       
seg031:01BE	shr     bx, 1       
seg031:01C0	mov     ah, 5Ah 	; 'Z'       
seg031:01C2	mul     ah       
seg031:01C4	add     bx, ax       
seg031:01C6	and     cx, 7       
seg031:01C9	sub     ch, byte_2FD81       
seg031:01CD	not     ch       
seg031:01CF	mov     si, [bp+arg_2]       
seg031:01D2	mov     di, [bp+arg_6]       
seg031:01D5	mov     dx, [bp+arg_4]       
seg031:01D8	push    bx       
seg031:01D9	mov     ax, es:[bx]       
seg031:01DC	xchg    ah, al       
seg031:01DE	shl     ax, cl       
seg031:01E0	xor     ah, ch       
seg031:01E2	mov     [si], ah       
seg031:01E4	inc     si       
seg031:01E5	inc     bx       
seg031:01E6	dec     dx       
seg031:01E7	jnz     short loc_20F0D       
seg031:01E9	pop     bx       
seg031:01EA	dec     di       
seg031:01EB	jz      short loc_20F37       
seg031:01ED	test    bx, 0E000h       
seg031:01F1	jz      short loc_20F2D       
seg031:01F3	sub     bx, 2000h       
seg031:01F7	jmp     short loc_20F09       
seg031:01F9	or      bx, word_30194       
seg031:01FD	sub     bx, word_30218       
seg031:0201	jmp     short loc_20F09       
seg031:0203	jmp     loc_21102       
seg031:0206	shl     bx, 1       
seg031:0208	add     bx, 28h 	; '('       
seg031:020B	mov     dx, ax       
seg031:020D	sar     ax, 1       
seg031:020F	add     ax, dx       
seg031:0211	add     ax, 18h       
seg031:0214	and     dx, 1       
seg031:0217	add     ax, dx       
seg031:0219	mov     byte_2FD88, dl       
seg031:021D	shr     ax, 1       
seg031:021F	rcr     bx, 1       
seg031:0221	shr     ax, 1       
seg031:0223	rcr     bx, 1       
seg031:0225	shr     bx, 1       
seg031:0227	mov     ah, 5Ah 	; 'Z'       
seg031:0229	mul     ah       
seg031:022B	add     bx, ax       
seg031:022D	mov     al, byte_2FD81       
seg031:0230	and     al, 3       
seg031:0232	mov     ah, al       
seg031:0234	shl     ah, 1       
seg031:0236	shl     ah, 1       
seg031:0238	or      al, ah       
seg031:023A	shl     ah, 1       
seg031:023C	shl     ah, 1       
seg031:023E	or      al, ah       
seg031:0240	shl     ah, 1       
seg031:0242	shl     ah, 1       
seg031:0244	or      al, ah       
seg031:0246	mov     ah, al       
seg031:0248	mov     word_30403, ax       
seg031:024B	and     cx, 3       
seg031:024E	shl     cl, 1       
seg031:0250	mov     si, [bp+arg_2]       
seg031:0253	mov     dx, [bp+arg_6]       
seg031:0256	mov     di, [bp+arg_4]       
seg031:0259	push    bx       
seg031:025A	push    dx       
seg031:025B	mov     ax, es:[bx]       
seg031:025E	xchg    ah, al       
seg031:0260	add     bx, 2       
seg031:0263	mov     dl, es:[bx]       
seg031:0266	xor     dh, dh       
seg031:0268	shl     ax, cl       
seg031:026A	shl     dx, cl       
seg031:026C	or      al, dh       
seg031:026E	xor     ax, word_30403       
seg031:0272	not     ax       
seg031:0274	mov     dx, ax       
seg031:0276	shl     dx, 1       
seg031:0278	and     ax, dx       
seg031:027A	push    cx       
seg031:027B	mov     cx, 8       
seg031:027E	xor     dx, dx       
seg031:0280	shl     ax, 1       
seg031:0282	adc     dl, dh       
seg031:0284	rol     dl, 1       
seg031:0286	shl     ax, 1       
seg031:0288	loop    loc_20FB4       
seg031:028A	ror     dl, 1       
seg031:028C	pop     cx       
seg031:028D	mov     [si], dl       
seg031:028F	inc     si       
seg031:0290	dec     di       
seg031:0291	jnz     short loc_20F8F       
seg031:0293	pop     dx       
seg031:0294	pop     bx       
seg031:0295	dec     dx       
seg031:0296	jz      short loc_20FF1       
seg031:0298	mov     al, byte_2FD88       
seg031:029B	xor     byte_2FD88, 1       
seg031:02A0	test    bx, 0E000h       
seg031:02A4	jz      short loc_20FE4       
seg031:02A6	sub     bx, 2000h       
seg031:02AA	xor     al, 1       
seg031:02AC	jz      short loc_20FD4       
seg031:02AE	jmp     short loc_20F8A       
seg031:02B0	or      bx, 6000h       
seg031:02B4	sub     bx, 5Ah 	; 'Z'       
seg031:02B7	xor     al, 1       
seg031:02B9	jz      short loc_20FD4       
seg031:02BB	jmp     short loc_20F8A       
seg031:02BD	jmp     loc_21102       
seg031:02C0	and     cx, 7       
seg031:02C3	shr     bx, 1       
seg031:02C5	shr     bx, 1       
seg031:02C7	shr     bx, 1       
seg031:02C9	mul     word_30218       
seg031:02CD	add     bx, ax       
seg031:02CF	mov     si, [bp+arg_2]       
seg031:02D2	mov     di, [bp+arg_6]       
seg031:02D5	push    ax       
seg031:02D6	mov     al, 5       
seg031:02D8	mov     ah, 8       
seg031:02DA	push    dx       
seg031:02DB	mov     dx, 3CEh       
seg031:02DE	out     dx, ax       
seg031:02DF	pop     dx       
seg031:02E0	pop     ax       
seg031:02E1	mov     dx, [bp+arg_4]       
seg031:02E4	push    bx       
seg031:02E5	mov     ax, es:[bx]       
seg031:02E8	xchg    ah, al       
seg031:02EA	shl     ax, cl       
seg031:02EC	mov     [si], ah       
seg031:02EE	inc     si       
seg031:02EF	inc     bx       
seg031:02F0	dec     dx       
seg031:02F1	jnz     short loc_21019       
seg031:02F3	pop     bx       
seg031:02F4	sub     bx, word_30218       
seg031:02F8	dec     di       
seg031:02F9	jnz     short loc_21015       
seg031:02FB	push    ax       
seg031:02FC	mov     al, 5       
seg031:02FE	mov     ah, 0       
seg031:0300	push    dx       
seg031:0301	mov     dx, 3CEh       
seg031:0304	out     dx, ax       
seg031:0305	pop     dx       
seg031:0306	pop     ax       
seg031:0307	jmp     loc_21102       
seg031:030A	xchg    ah, al       
seg031:030C	add     bx, ax       
seg031:030E	shr     ax, 1       
seg031:0310	shr     ax, 1       
seg031:0312	add     bx, ax       
seg031:0314	mov     ah, byte_2FD81       
seg031:0318	mov     si, [bp+arg_2]       
seg031:031B	mov     di, [bp+arg_6]       
seg031:031E	mov     dx, [bp+arg_4]       
seg031:0321	push    bx       
seg031:0322	xor     al, al       
seg031:0324	mov     ch, 80h       
seg031:0326	cmp     es:[bx], ah       
seg031:0329	jnz     short loc_21061       
seg031:032B	or      al, ch       
seg031:032D	inc     bx       
seg031:032E	shr     ch, 1       
seg031:0330	jnb     short loc_2105A       
seg031:0332	mov     [si], al       
seg031:0334	inc     si       
seg031:0335	dec     dx       
seg031:0336	jnz     short loc_21056       
seg031:0338	pop     bx       
seg031:0339	sub     bx, 140h       
seg031:033D	dec     di       
seg031:033E	jnz     short loc_21052       
seg031:0340	jmp     loc_21102       
seg031:0343	xchg    ah, al       
seg031:0345	add     bx, ax       
seg031:0347	shr     ax, 1       
seg031:0349	shr     ax, 1       
seg031:034B	add     bx, ax       
seg031:034D	shr     bx, 1       
seg031:034F	shr     bx, 1       
seg031:0351	mov     word_2FDB9, bx       
seg031:0355	and     cl, 3       
seg031:0358	mov     byte_2FDC2, cl       
seg031:035C	mov     di, [bp+arg_2]       
seg031:035F	mov     word_2FDBB, di       
seg031:0363	mov     ax, [bp+arg_4]       
seg031:0366	mov     word_2FDBD, ax       
seg031:0369	mov     cx, [bp+arg_6]       
seg031:036C	mov     word_2FDC4, cx       
seg031:0370	mov     bl, 80h       
seg031:0372	mov     bh, byte_2FD81       
seg031:0376	mul     cx       
seg031:0378	mov     cx, ax       
seg031:037A	xor     al, al       
seg031:037C	mov     [di], al       
seg031:037E	inc     di       
seg031:037F	loop    loc_210B0       
seg031:0381	mov     dx, 3CEh       
seg031:0384	mov     al, 4       
seg031:0386	mov     ah, byte_2FDC2       
seg031:038A	out     dx, ax       
seg031:038B	mov     di, word_2FDBB       
seg031:038F	mov     si, word_2FDB9       
seg031:0393	mov     ax, 50h 	; 'P'       
seg031:0396	mov     cx, word_2FDC4       
seg031:039A	mov     dx, [bp+arg_4]       
seg031:039D	cmp     es:[si], bh       
seg031:03A0	jnz     short loc_210D8       
seg031:03A2	or      [di], bl       
seg031:03A4	add     di, dx       
seg031:03A6	sub     si, ax       
seg031:03A8	loop    loc_210D1       
seg031:03AA	mov     cl, byte_2FDC2       
seg031:03AE	inc     cl       
seg031:03B0	and     cl, 3       
seg031:03B3	mov     byte_2FDC2, cl       
seg031:03B7	mov     ax, 1       
seg031:03BA	shr     ax, cl       
seg031:03BC	add     word_2FDB9, ax       
seg031:03C0	ror     bl, 1       
seg031:03C2	jnb     short loc_210B5       
seg031:03C4	inc     word_2FDBB       
seg031:03C8	dec     word_2FDBD       
seg031:03CC	jnz     short loc_210B5       
seg031:03CE	xor     ax, ax       
seg031:03D0	pop     si       
seg031:03D1	pop     di       
seg031:03D2	pop     bp       
seg031:03D3	retf       

;================================================================================
;; End of function DecodeImageData
;================================================================================
