;================================================================================
;; Function: EGA_DrawPixelEffect
;; Address: seg027:0000
;; Size: 411 bytes (0x19B)
;; Flags: FAR
;; Segment: seg027
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:4E98 -> sub_EEBE
;;	call from seg004:4EAE -> sub_EEBE
;;	call from seg004:4F4E -> sub_EEBE
;;	call from seg005:1830 -> sub_111E4
;;	call from seg011:008D -> EGA_DrawLine
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg027:0000	push    bp       
seg027:0001	mov     bp, sp       
seg027:0003	mov     dx, [bp+x]       
seg027:0006	cmp     dx, ds:0BD53h       
seg027:000A	jl      short loc_1F5F7       
seg027:000C	cmp     dx, ds:0BD51h       
seg027:0010	jg      short loc_1F5F7       
seg027:0012	mov     ax, [bp+y]       
seg027:0015	cmp     ax, ds:0BD57h       
seg027:0019	jl      short loc_1F5F7       
seg027:001B	cmp     ax, ds:0BD55h       
seg027:001F	jg      short loc_1F5F7       
seg027:0021	mov     bx, ds:0BD88h       
seg027:0025	mov     es, bx       
seg027:0027	lea     bx, aHighScoreFileU+17h	; "failed. Is your disk full?"       
seg027:002B	add     bx, ds:0BD44h       
seg027:002F	jmp     word ptr cs:[bx]       
seg027:0032	jmp     loc_1F75C       
seg027:0035	mov     bx, dx       
seg027:0037	mov     cl, bl       
seg027:0039	xchg    ah, al       
seg027:003B	shr     ax, 1       
seg027:003D	add     bh, al       
seg027:003F	xor     al, al       
seg027:0041	add     bx, ax       
seg027:0043	shr     ax, 1       
seg027:0045	shr     ax, 1       
seg027:0047	add     bx, ax       
seg027:0049	shr     bx, 1       
seg027:004B	shr     bx, 1       
seg027:004D	and     cl, 3       
seg027:0050	xor     cl, 3       
seg027:0053	shl     cl, 1       
seg027:0055	mov     ch, 0FCh 	; 'ь'       
seg027:0057	jmp     short loc_1F68A       
seg027:0059	mov     bx, dx       
seg027:005B	mov     cl, bl       
seg027:005D	xchg    ah, al       
seg027:005F	shr     ax, 1       
seg027:0061	shr     bx, 1       
seg027:0063	add     bh, al       
seg027:0065	xor     al, al       
seg027:0067	add     bx, ax       
seg027:0069	shr     ax, 1       
seg027:006B	shr     ax, 1       
seg027:006D	add     bx, ax       
seg027:006F	shr     bx, 1       
seg027:0071	shr     bx, 1       
seg027:0073	and     cl, 7       
seg027:0076	xor     cl, 7       
seg027:0079	mov     ch, 0FEh 	; 'ю'       
seg027:007B	jmp     short loc_1F68A       
seg027:007D	mov     bx, dx       
seg027:007F	mov     cl, bl       
seg027:0081	shl     bx, 1       
seg027:0083	shl     bx, 1       
seg027:0085	shr     ax, 1       
seg027:0087	rcr     bx, 1       
seg027:0089	shr     ax, 1       
seg027:008B	rcr     bx, 1       
seg027:008D	shr     bx, 1       
seg027:008F	xchg    ah, al       
seg027:0091	shr     ax, 1       
seg027:0093	add     bx, ax       
seg027:0095	shr     ax, 1       
seg027:0097	shr     ax, 1       
seg027:0099	add     bx, ax       
seg027:009B	and     cl, 1       
seg027:009E	xor     cl, 1       
seg027:00A1	shl     cl, 1       
seg027:00A3	shl     cl, 1       
seg027:00A5	mov     ch, 0F0h 	; 'р'       
seg027:00A7	jmp     short loc_1F68A       
seg027:00A9	mov     bx, dx       
seg027:00AB	mov     cl, bl       
seg027:00AD	shr     ax, 1       
seg027:00AF	rcr     bx, 1       
seg027:00B1	shr     ax, 1       
seg027:00B3	rcr     bx, 1       
seg027:00B5	shr     bx, 1       
seg027:00B7	mov     ah, 5Ah 	; 'Z'       
seg027:00B9	mul     ah       
seg027:00BB	add     bx, ax       
seg027:00BD	and     cl, 7       
seg027:00C0	xor     cl, 7       
seg027:00C3	mov     ch, 0FEh 	; 'ю'       
seg027:00C5	mov     ah, es:[bx]       
seg027:00C8	ror     ah, cl       
seg027:00CA	and     ah, ch       
seg027:00CC	or      ah, ds:0BD41h       
seg027:00D0	rol     ah, cl       
seg027:00D2	mov     es:[bx], ah       
seg027:00D5	jmp     loc_1F75C       
seg027:00D8	mov     bx, dx       
seg027:00DA	mov     cl, bl       
seg027:00DC	shl     bx, 1       
seg027:00DE	add     bx, 28h 	; '('       
seg027:00E1	mov     dx, ax       
seg027:00E3	sar     ax, 1       
seg027:00E5	add     ax, dx       
seg027:00E7	add     ax, 18h       
seg027:00EA	and     dx, 1       
seg027:00ED	add     ax, dx       
seg027:00EF	shr     ax, 1       
seg027:00F1	rcr     bx, 1       
seg027:00F3	shr     ax, 1       
seg027:00F5	rcr     bx, 1       
seg027:00F7	shr     bx, 1       
seg027:00F9	mov     ah, 5Ah 	; 'Z'       
seg027:00FB	mul     ah       
seg027:00FD	add     bx, ax       
seg027:00FF	and     cl, 3       
seg027:0102	xor     cl, 3       
seg027:0105	shl     cl, 1       
seg027:0107	mov     ch, 0FCh 	; 'ь'       
seg027:0109	mov     ah, es:[bx]       
seg027:010C	ror     ah, cl       
seg027:010E	and     ah, ch       
seg027:0110	or      ah, ds:0BD41h       
seg027:0114	rol     ah, cl       
seg027:0116	mov     es:[bx], ah       
seg027:0119	or      dl, dl       
seg027:011B	jz      short loc_1F75C       
seg027:011D	xor     dl, dl       
seg027:011F	test    bx, 0E000h       
seg027:0123	jz      short loc_1F6F0       
seg027:0125	sub     bx, 2000h       
seg027:0129	jmp     short loc_1F6CE       
seg027:012B	or      bx, 6000h       
seg027:012F	sub     bx, 5Ah 	; 'Z'       
seg027:0132	jmp     short loc_1F6CE       
seg027:0134	mov     bx, dx       
seg027:0136	mov     cl, bl       
seg027:0138	mul     word ptr ds:0C1D8h       
seg027:013C	shr     bx, 1       
seg027:013E	shr     bx, 1       
seg027:0140	shr     bx, 1       
seg027:0142	add     bx, ax       
seg027:0144	and     cl, 7       
seg027:0147	mov     ah, 80h 	; 'Ђ'       
seg027:0149	shr     ah, cl       
seg027:014B	push    ax       
seg027:014C	mov     al, 8       
seg027:014E	mov     ah, ah       
seg027:0150	push    dx       
seg027:0151	mov     dx, 3CEh       
seg027:0154	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg027:0155	pop     dx       
seg027:0156	pop     ax       
seg027:0157	and     es:[bx], ah       
seg027:015A	jmp     short loc_1F75C       
seg027:015C	mov     bx, dx       
seg027:015E	xchg    ah, al       
seg027:0160	add     bx, ax       
seg027:0162	shr     ax, 1       
seg027:0164	shr     ax, 1       
seg027:0166	add     bx, ax       
seg027:0168	mov     ah, ds:0BD41h       
seg027:016C	mov     es:[bx], ah       
seg027:016F	jmp     short loc_1F75C       
seg027:0171	mov     bx, dx       
seg027:0173	xchg    ah, al       
seg027:0175	add     bx, ax       
seg027:0177	shr     ax, 1       
seg027:0179	shr     ax, 1       
seg027:017B	add     bx, ax       
seg027:017D	shr     bx, 1       
seg027:017F	shr     bx, 1       
seg027:0181	mov     cx, dx       
seg027:0183	mov     dx, 3C4h       
seg027:0186	mov     al, 2       
seg027:0188	and     cl, 3       
seg027:018B	mov     ah, 1       
seg027:018D	shl     ah, cl       
seg027:018F	out     dx, ax	; EGA: sequencer address reg       
seg027:0190	mov     ah, ds:0BD41h       
seg027:0194	mov     es:[bx], ah       
seg027:0197	xor     ax, ax       
seg027:0199	pop     bp       
seg027:019A	retf       

;================================================================================
;; End of function EGA_DrawPixelEffect
;================================================================================
