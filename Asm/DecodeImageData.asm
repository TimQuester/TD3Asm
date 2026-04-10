;================================================================================
;; Function: DecodeImageData
;; Address: seg034:0000
;; Size: 980 bytes (0x3D4)
;; Flags: FAR
;; Segment: seg034
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0178 -> ShowIntro
;;	call from seg004:0197 -> ShowIntro
;;	call from seg004:01B6 -> ShowIntro
;;	call from seg004:01D5 -> ShowIntro
;;	call from seg005:0A7E -> sub_10442
;;	call from seg005:0AA2 -> sub_10442
;;	call from seg005:0AC5 -> sub_10442
;;	call from seg005:0AE8 -> sub_10442
;;	call from seg005:0B07 -> sub_10442
;;	call from seg005:0B2A -> sub_10442
;;	call from seg005:0B4D -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg034:0000	push    bp       
seg034:0001	mov     bp, sp       
seg034:0003	push    di       
seg034:0004	push    si       
seg034:0005	cld       
seg034:0006	mov     ax, ds:0BD88h       
seg034:0009	mov     es, ax       
seg034:000B	mov     bx, ds:0BD4Bh       
seg034:000F	mov     cx, bx       
seg034:0011	mov     ax, ds:0BD4Dh       
seg034:0014	lea     si, ds:3D8h       
seg034:0018	add     si, ds:0BD44h       
seg034:001C	jmp     word ptr cs:[si]       
seg034:001F	xchg    ah, al       
seg034:0021	shr     ax, 1       
seg034:0023	add     bh, al       
seg034:0025	xor     al, al       
seg034:0027	add     bx, ax       
seg034:0029	shr     ax, 1       
seg034:002B	shr     ax, 1       
seg034:002D	add     bx, ax       
seg034:002F	shr     bx, 1       
seg034:0031	shr     bx, 1       
seg034:0033	mov     al, ds:0BD41h       
seg034:0036	and     al, 3       
seg034:0038	mov     ah, al       
seg034:003A	shl     ah, 1       
seg034:003C	shl     ah, 1       
seg034:003E	or      al, ah       
seg034:0040	shl     ah, 1       
seg034:0042	shl     ah, 1       
seg034:0044	or      al, ah       
seg034:0046	shl     ah, 1       
seg034:0048	shl     ah, 1       
seg034:004A	or      al, ah       
seg034:004C	mov     ah, al       
seg034:004E	mov     ds:0C3C3h, ax       
seg034:0051	and     cx, 3       
seg034:0054	shl     cl, 1       
seg034:0056	mov     si, [bp+arg_2]       
seg034:0059	mov     dx, [bp+arg_6]       
seg034:005C	mov     di, [bp+arg_4]       
seg034:005F	push    bx       
seg034:0060	push    dx       
seg034:0061	mov     ax, es:[bx]       
seg034:0064	xchg    ah, al       
seg034:0066	add     bx, 2       
seg034:0069	mov     dl, es:[bx]       
seg034:006C	xor     dh, dh       
seg034:006E	shl     ax, cl       
seg034:0070	shl     dx, cl       
seg034:0072	or      al, dh       
seg034:0074	xor     ax, ds:0C3C3h       
seg034:0078	not     ax       
seg034:007A	mov     dx, ax       
seg034:007C	shl     dx, 1       
seg034:007E	and     ax, dx       
seg034:0080	push    cx       
seg034:0081	mov     cx, 8       
seg034:0084	xor     dx, dx       
seg034:0086	shl     ax, 1       
seg034:0088	adc     dl, dh       
seg034:008A	rol     dl, 1       
seg034:008C	shl     ax, 1       
seg034:008E	loop    loc_20DBA       
seg034:0090	ror     dl, 1       
seg034:0092	pop     cx       
seg034:0093	mov     [si], dl       
seg034:0095	inc     si       
seg034:0096	dec     di       
seg034:0097	jnz     short loc_20D95       
seg034:0099	pop     dx       
seg034:009A	pop     bx       
seg034:009B	dec     dx       
seg034:009C	jz      short loc_20DE1       
seg034:009E	test    bx, 2000h       
seg034:00A2	jnz     short loc_20DDB       
seg034:00A4	sub     bx, 50h 	; 'P'       
seg034:00A7	xor     bx, 2000h       
seg034:00AB	jmp     short loc_20D90       
seg034:00AD	jmp     loc_21102       
seg034:00B0	xchg    ah, al       
seg034:00B2	shr     ax, 1       
seg034:00B4	shr     bx, 1       
seg034:00B6	add     bh, al       
seg034:00B8	xor     al, al       
seg034:00BA	add     bx, ax       
seg034:00BC	shr     ax, 1       
seg034:00BE	shr     ax, 1       
seg034:00C0	add     bx, ax       
seg034:00C2	shr     bx, 1       
seg034:00C4	shr     bx, 1       
seg034:00C6	jmp     loc_20EFA       
seg034:00C9	shl     bx, 1       
seg034:00CB	shl     bx, 1       
seg034:00CD	shr     ax, 1       
seg034:00CF	rcr     bx, 1       
seg034:00D1	shr     ax, 1       
seg034:00D3	rcr     bx, 1       
seg034:00D5	shr     bx, 1       
seg034:00D7	xchg    ah, al       
seg034:00D9	shr     ax, 1       
seg034:00DB	add     bx, ax       
seg034:00DD	shr     ax, 1       
seg034:00DF	shr     ax, 1       
seg034:00E1	add     bx, ax       
seg034:00E3	mov     al, ds:0BD41h       
seg034:00E6	and     al, 0Fh       
seg034:00E8	mov     ah, al       
seg034:00EA	shl     ah, 1       
seg034:00EC	shl     ah, 1       
seg034:00EE	shl     ah, 1       
seg034:00F0	shl     ah, 1       
seg034:00F2	or      al, ah       
seg034:00F4	mov     ah, al       
seg034:00F6	mov     ds:0C3C3h, ax       
seg034:00F9	and     cx, 1       
seg034:00FC	shl     cl, 1       
seg034:00FE	shl     cl, 1       
seg034:0100	mov     si, [bp+arg_2]       
seg034:0103	mov     dx, [bp+arg_6]       
seg034:0106	mov     di, [bp+arg_4]       
seg034:0109	push    bx       
seg034:010A	push    dx       
seg034:010B	mov     ax, es:[bx]       
seg034:010E	xchg    ah, al       
seg034:0110	add     bx, 2       
seg034:0113	mov     dl, es:[bx]       
seg034:0116	xor     dh, dh       
seg034:0118	shl     ax, cl       
seg034:011A	shl     dx, cl       
seg034:011C	or      al, dh       
seg034:011E	xor     ax, ds:0C3C3h       
seg034:0122	not     ax       
seg034:0124	mov     dx, ax       
seg034:0126	shl     dx, 1       
seg034:0128	and     ax, dx       
seg034:012A	shl     dx, 1       
seg034:012C	and     ax, dx       
seg034:012E	shl     dx, 1       
seg034:0130	and     ax, dx       
seg034:0132	push    ax       
seg034:0133	mov     ax, es:[bx]       
seg034:0136	xchg    ah, al       
seg034:0138	add     bx, 2       
seg034:013B	mov     dl, es:[bx]       
seg034:013E	xor     dh, dh       
seg034:0140	shl     ax, cl       
seg034:0142	shl     dx, cl       
seg034:0144	or      al, dh       
seg034:0146	xor     ax, ds:0C3C3h       
seg034:014A	not     ax       
seg034:014C	mov     dx, ax       
seg034:014E	shl     dx, 1       
seg034:0150	and     ax, dx       
seg034:0152	shl     dx, 1       
seg034:0154	and     ax, dx       
seg034:0156	shl     dx, 1       
seg034:0158	and     ax, dx       
seg034:015A	pop     dx       
seg034:015B	push    bx       
seg034:015C	push    cx       
seg034:015D	mov     cx, 4       
seg034:0160	xor     bx, bx       
seg034:0162	shl     dx, 1       
seg034:0164	adc     bl, bh       
seg034:0166	rol     bl, 1       
seg034:0168	shl     dx, 1       
seg034:016A	shl     dx, 1       
seg034:016C	shl     dx, 1       
seg034:016E	loop    loc_20E96       
seg034:0170	ror     bl, 1       
seg034:0172	mov     cx, 4       
seg034:0175	shl     bl, cl       
seg034:0177	xor     dx, dx       
seg034:0179	shl     ax, 1       
seg034:017B	adc     dl, dh       
seg034:017D	rol     dl, 1       
seg034:017F	shl     ax, 1       
seg034:0181	shl     ax, 1       
seg034:0183	shl     ax, 1       
seg034:0185	loop    loc_20EAD       
seg034:0187	ror     dl, 1       
seg034:0189	or      dl, bl       
seg034:018B	mov     [si], dl       
seg034:018D	inc     si       
seg034:018E	pop     cx       
seg034:018F	pop     bx       
seg034:0190	dec     di       
seg034:0191	jz      short loc_20ECA       
seg034:0193	jmp     loc_20E3F       
seg034:0196	pop     dx       
seg034:0197	pop     bx       
seg034:0198	dec     dx       
seg034:0199	jz      short loc_20EE7       
seg034:019B	test    bx, 0E000h       
seg034:019F	jz      short loc_20EDC       
seg034:01A1	sub     bx, 2000h       
seg034:01A5	jmp     loc_20E3A       
seg034:01A8	or      bx, 6000h       
seg034:01AC	sub     bx, 0A0h 	; ' '       
seg034:01B0	jmp     loc_20E3A       
seg034:01B3	jmp     loc_21102       
seg034:01B6	shr     ax, 1       
seg034:01B8	rcr     bx, 1       
seg034:01BA	shr     ax, 1       
seg034:01BC	rcr     bx, 1       
seg034:01BE	shr     bx, 1       
seg034:01C0	mov     ah, 5Ah 	; 'Z'       
seg034:01C2	mul     ah       
seg034:01C4	add     bx, ax       
seg034:01C6	and     cx, 7       
seg034:01C9	sub     ch, ds:0BD41h       
seg034:01CD	not     ch       
seg034:01CF	mov     si, [bp+arg_2]       
seg034:01D2	mov     di, [bp+arg_6]       
seg034:01D5	mov     dx, [bp+arg_4]       
seg034:01D8	push    bx       
seg034:01D9	mov     ax, es:[bx]       
seg034:01DC	xchg    ah, al       
seg034:01DE	shl     ax, cl       
seg034:01E0	xor     ah, ch       
seg034:01E2	mov     [si], ah       
seg034:01E4	inc     si       
seg034:01E5	inc     bx       
seg034:01E6	dec     dx       
seg034:01E7	jnz     short loc_20F0D       
seg034:01E9	pop     bx       
seg034:01EA	dec     di       
seg034:01EB	jz      short loc_20F37       
seg034:01ED	test    bx, 0E000h       
seg034:01F1	jz      short loc_20F2D       
seg034:01F3	sub     bx, 2000h       
seg034:01F7	jmp     short loc_20F09       
seg034:01F9	or      bx, ds:0C154h       
seg034:01FD	sub     bx, ds:0C1D8h       
seg034:0201	jmp     short loc_20F09       
seg034:0203	jmp     loc_21102       
seg034:0206	shl     bx, 1       
seg034:0208	add     bx, 28h 	; '('       
seg034:020B	mov     dx, ax       
seg034:020D	sar     ax, 1       
seg034:020F	add     ax, dx       
seg034:0211	add     ax, 18h       
seg034:0214	and     dx, 1       
seg034:0217	add     ax, dx       
seg034:0219	mov     ds:0BD48h, dl       
seg034:021D	shr     ax, 1       
seg034:021F	rcr     bx, 1       
seg034:0221	shr     ax, 1       
seg034:0223	rcr     bx, 1       
seg034:0225	shr     bx, 1       
seg034:0227	mov     ah, 5Ah 	; 'Z'       
seg034:0229	mul     ah       
seg034:022B	add     bx, ax       
seg034:022D	mov     al, ds:0BD41h       
seg034:0230	and     al, 3       
seg034:0232	mov     ah, al       
seg034:0234	shl     ah, 1       
seg034:0236	shl     ah, 1       
seg034:0238	or      al, ah       
seg034:023A	shl     ah, 1       
seg034:023C	shl     ah, 1       
seg034:023E	or      al, ah       
seg034:0240	shl     ah, 1       
seg034:0242	shl     ah, 1       
seg034:0244	or      al, ah       
seg034:0246	mov     ah, al       
seg034:0248	mov     ds:0C3C3h, ax       
seg034:024B	and     cx, 3       
seg034:024E	shl     cl, 1       
seg034:0250	mov     si, [bp+arg_2]       
seg034:0253	mov     dx, [bp+arg_6]       
seg034:0256	mov     di, [bp+arg_4]       
seg034:0259	push    bx       
seg034:025A	push    dx       
seg034:025B	mov     ax, es:[bx]       
seg034:025E	xchg    ah, al       
seg034:0260	add     bx, 2       
seg034:0263	mov     dl, es:[bx]       
seg034:0266	xor     dh, dh       
seg034:0268	shl     ax, cl       
seg034:026A	shl     dx, cl       
seg034:026C	or      al, dh       
seg034:026E	xor     ax, ds:0C3C3h       
seg034:0272	not     ax       
seg034:0274	mov     dx, ax       
seg034:0276	shl     dx, 1       
seg034:0278	and     ax, dx       
seg034:027A	push    cx       
seg034:027B	mov     cx, 8       
seg034:027E	xor     dx, dx       
seg034:0280	shl     ax, 1       
seg034:0282	adc     dl, dh       
seg034:0284	rol     dl, 1       
seg034:0286	shl     ax, 1       
seg034:0288	loop    loc_20FB4       
seg034:028A	ror     dl, 1       
seg034:028C	pop     cx       
seg034:028D	mov     [si], dl       
seg034:028F	inc     si       
seg034:0290	dec     di       
seg034:0291	jnz     short loc_20F8F       
seg034:0293	pop     dx       
seg034:0294	pop     bx       
seg034:0295	dec     dx       
seg034:0296	jz      short loc_20FF1       
seg034:0298	mov     al, ds:0BD48h       
seg034:029B	xor     byte ptr ds:0BD48h, 1       
seg034:02A0	test    bx, 0E000h       
seg034:02A4	jz      short loc_20FE4       
seg034:02A6	sub     bx, 2000h       
seg034:02AA	xor     al, 1       
seg034:02AC	jz      short loc_20FD4       
seg034:02AE	jmp     short loc_20F8A       
seg034:02B0	or      bx, 6000h       
seg034:02B4	sub     bx, 5Ah 	; 'Z'       
seg034:02B7	xor     al, 1       
seg034:02B9	jz      short loc_20FD4       
seg034:02BB	jmp     short loc_20F8A       
seg034:02BD	jmp     loc_21102       
seg034:02C0	and     cx, 7       
seg034:02C3	shr     bx, 1       
seg034:02C5	shr     bx, 1       
seg034:02C7	shr     bx, 1       
seg034:02C9	mul     word ptr ds:0C1D8h       
seg034:02CD	add     bx, ax       
seg034:02CF	mov     si, [bp+arg_2]       
seg034:02D2	mov     di, [bp+arg_6]       
seg034:02D5	push    ax       
seg034:02D6	mov     al, 5       
seg034:02D8	mov     ah, 8       
seg034:02DA	push    dx       
seg034:02DB	mov     dx, 3CEh       
seg034:02DE	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg034:02DF	pop     dx       
seg034:02E0	pop     ax       
seg034:02E1	mov     dx, [bp+arg_4]       
seg034:02E4	push    bx       
seg034:02E5	mov     ax, es:[bx]       
seg034:02E8	xchg    ah, al       
seg034:02EA	shl     ax, cl       
seg034:02EC	mov     [si], ah       
seg034:02EE	inc     si       
seg034:02EF	inc     bx       
seg034:02F0	dec     dx       
seg034:02F1	jnz     short loc_21019       
seg034:02F3	pop     bx       
seg034:02F4	sub     bx, ds:0C1D8h       
seg034:02F8	dec     di       
seg034:02F9	jnz     short loc_21015       
seg034:02FB	push    ax       
seg034:02FC	mov     al, 5       
seg034:02FE	mov     ah, 0       
seg034:0300	push    dx       
seg034:0301	mov     dx, 3CEh       
seg034:0304	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg034:0305	pop     dx       
seg034:0306	pop     ax       
seg034:0307	jmp     loc_21102       
seg034:030A	xchg    ah, al       
seg034:030C	add     bx, ax       
seg034:030E	shr     ax, 1       
seg034:0310	shr     ax, 1       
seg034:0312	add     bx, ax       
seg034:0314	mov     ah, ds:0BD41h       
seg034:0318	mov     si, [bp+arg_2]       
seg034:031B	mov     di, [bp+arg_6]       
seg034:031E	mov     dx, [bp+arg_4]       
seg034:0321	push    bx       
seg034:0322	xor     al, al       
seg034:0324	mov     ch, 80h 	; 'Ђ'       
seg034:0326	cmp     es:[bx], ah       
seg034:0329	jnz     short loc_21061       
seg034:032B	or      al, ch       
seg034:032D	inc     bx       
seg034:032E	shr     ch, 1       
seg034:0330	jnb     short loc_2105A       
seg034:0332	mov     [si], al       
seg034:0334	inc     si       
seg034:0335	dec     dx       
seg034:0336	jnz     short loc_21056       
seg034:0338	pop     bx       
seg034:0339	sub     bx, 140h       
seg034:033D	dec     di       
seg034:033E	jnz     short loc_21052       
seg034:0340	jmp     loc_21102       
seg034:0343	xchg    ah, al       
seg034:0345	add     bx, ax       
seg034:0347	shr     ax, 1       
seg034:0349	shr     ax, 1       
seg034:034B	add     bx, ax       
seg034:034D	shr     bx, 1       
seg034:034F	shr     bx, 1       
seg034:0351	mov     ds:0BD79h, bx       
seg034:0355	and     cl, 3       
seg034:0358	mov     ds:0BD82h, cl       
seg034:035C	mov     di, [bp+arg_2]       
seg034:035F	mov     ds:0BD7Bh, di       
seg034:0363	mov     ax, [bp+arg_4]       
seg034:0366	mov     ds:0BD7Dh, ax       
seg034:0369	mov     cx, [bp+arg_6]       
seg034:036C	mov     ds:0BD84h, cx       
seg034:0370	mov     bl, 80h 	; 'Ђ'       
seg034:0372	mov     bh, ds:0BD41h       
seg034:0376	mul     cx       
seg034:0378	mov     cx, ax       
seg034:037A	xor     al, al       
seg034:037C	mov     [di], al       
seg034:037E	inc     di       
seg034:037F	loop    loc_210B0       
seg034:0381	mov     dx, 3CEh       
seg034:0384	mov     al, 4       
seg034:0386	mov     ah, ds:0BD82h       
seg034:038A	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg034:038B	mov     di, ds:0BD7Bh       
seg034:038F	mov     si, ds:0BD79h       
seg034:0393	mov     ax, 50h 	; 'P'       
seg034:0396	mov     cx, ds:0BD84h       
seg034:039A	mov     dx, [bp+arg_4]       
seg034:039D	cmp     es:[si], bh       
seg034:03A0	jnz     short loc_210D8       
seg034:03A2	or      [di], bl       
seg034:03A4	add     di, dx       
seg034:03A6	sub     si, ax       
seg034:03A8	loop    loc_210D1       
seg034:03AA	mov     cl, ds:0BD82h       
seg034:03AE	inc     cl       
seg034:03B0	and     cl, 3       
seg034:03B3	mov     ds:0BD82h, cl       
seg034:03B7	mov     ax, 1       
seg034:03BA	shr     ax, cl       
seg034:03BC	add     ds:0BD79h, ax       
seg034:03C0	ror     bl, 1       
seg034:03C2	jnb     short loc_210B5       
seg034:03C4	inc     word ptr ds:0BD7Bh       
seg034:03C8	dec     word ptr ds:0BD7Dh       
seg034:03CC	jnz     short loc_210B5       
seg034:03CE	xor     ax, ax       
seg034:03D0	pop     si       
seg034:03D1	pop     di       
seg034:03D2	pop     bp       
seg034:03D3	retf       

;================================================================================
;; End of function DecodeImageData
;================================================================================
