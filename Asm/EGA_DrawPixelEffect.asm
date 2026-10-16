;================================================================================
;; Function: EGA_DrawPixelEffect
;; Address: seg024:0000
;; Size: 411 bytes (0x19B)
;; Flags: FAR
;; Segment: seg024
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:4E98 -> Records_DrawCarAnimation
;;	call from seg001:4EAE -> Records_DrawCarAnimation
;;	call from seg001:4F4E -> Records_DrawCarAnimation
;;	call from seg002:1830 -> Dash_DrawNumericReadout
;;	call from seg008:008D -> EGA_DrawLine
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg024:0000	push    bp       
seg024:0001	mov     bp, sp       
seg024:0003	mov     dx, [bp+arg_0]       
seg024:0006	cmp     dx, word_2FD93       
seg024:000A	jl      short loc_1F5F7       
seg024:000C	cmp     dx, word_2FD91       
seg024:0010	jg      short loc_1F5F7       
seg024:0012	mov     ax, [bp+arg_2]       
seg024:0015	cmp     ax, word_2FD97       
seg024:0019	jl      short loc_1F5F7       
seg024:001B	cmp     ax, word_2FD95       
seg024:001F	jg      short loc_1F5F7       
seg024:0021	mov     bx, word_2FDC8       
seg024:0025	mov     es, bx       
seg024:0027	lea     bx, aHighScoreFileU+17h	; "failed. Is your disk full?"       
seg024:002B	add     bx, word_2FD84       
seg024:002F	jmp     word ptr cs:[bx]       
seg024:0032	jmp     loc_1F75C       
seg024:0035	mov     bx, dx       
seg024:0037	mov     cl, bl       
seg024:0039	xchg    ah, al       
seg024:003B	shr     ax, 1       
seg024:003D	add     bh, al       
seg024:003F	xor     al, al       
seg024:0041	add     bx, ax       
seg024:0043	shr     ax, 1       
seg024:0045	shr     ax, 1       
seg024:0047	add     bx, ax       
seg024:0049	shr     bx, 1       
seg024:004B	shr     bx, 1       
seg024:004D	and     cl, 3       
seg024:0050	xor     cl, 3       
seg024:0053	shl     cl, 1       
seg024:0055	mov     ch, 0FCh       
seg024:0057	jmp     short loc_1F68A       
seg024:0059	mov     bx, dx       
seg024:005B	mov     cl, bl       
seg024:005D	xchg    ah, al       
seg024:005F	shr     ax, 1       
seg024:0061	shr     bx, 1       
seg024:0063	add     bh, al       
seg024:0065	xor     al, al       
seg024:0067	add     bx, ax       
seg024:0069	shr     ax, 1       
seg024:006B	shr     ax, 1       
seg024:006D	add     bx, ax       
seg024:006F	shr     bx, 1       
seg024:0071	shr     bx, 1       
seg024:0073	and     cl, 7       
seg024:0076	xor     cl, 7       
seg024:0079	mov     ch, 0FEh       
seg024:007B	jmp     short loc_1F68A       
seg024:007D	mov     bx, dx       
seg024:007F	mov     cl, bl       
seg024:0081	shl     bx, 1       
seg024:0083	shl     bx, 1       
seg024:0085	shr     ax, 1       
seg024:0087	rcr     bx, 1       
seg024:0089	shr     ax, 1       
seg024:008B	rcr     bx, 1       
seg024:008D	shr     bx, 1       
seg024:008F	xchg    ah, al       
seg024:0091	shr     ax, 1       
seg024:0093	add     bx, ax       
seg024:0095	shr     ax, 1       
seg024:0097	shr     ax, 1       
seg024:0099	add     bx, ax       
seg024:009B	and     cl, 1       
seg024:009E	xor     cl, 1       
seg024:00A1	shl     cl, 1       
seg024:00A3	shl     cl, 1       
seg024:00A5	mov     ch, 0F0h       
seg024:00A7	jmp     short loc_1F68A       
seg024:00A9	mov     bx, dx       
seg024:00AB	mov     cl, bl       
seg024:00AD	shr     ax, 1       
seg024:00AF	rcr     bx, 1       
seg024:00B1	shr     ax, 1       
seg024:00B3	rcr     bx, 1       
seg024:00B5	shr     bx, 1       
seg024:00B7	mov     ah, 5Ah 	; 'Z'       
seg024:00B9	mul     ah       
seg024:00BB	add     bx, ax       
seg024:00BD	and     cl, 7       
seg024:00C0	xor     cl, 7       
seg024:00C3	mov     ch, 0FEh       
seg024:00C5	mov     ah, es:[bx]       
seg024:00C8	ror     ah, cl       
seg024:00CA	and     ah, ch       
seg024:00CC	or      ah, byte_2FD81       
seg024:00D0	rol     ah, cl       
seg024:00D2	mov     es:[bx], ah       
seg024:00D5	jmp     loc_1F75C       
seg024:00D8	mov     bx, dx       
seg024:00DA	mov     cl, bl       
seg024:00DC	shl     bx, 1       
seg024:00DE	add     bx, 28h 	; '('       
seg024:00E1	mov     dx, ax       
seg024:00E3	sar     ax, 1       
seg024:00E5	add     ax, dx       
seg024:00E7	add     ax, 18h       
seg024:00EA	and     dx, 1       
seg024:00ED	add     ax, dx       
seg024:00EF	shr     ax, 1       
seg024:00F1	rcr     bx, 1       
seg024:00F3	shr     ax, 1       
seg024:00F5	rcr     bx, 1       
seg024:00F7	shr     bx, 1       
seg024:00F9	mov     ah, 5Ah 	; 'Z'       
seg024:00FB	mul     ah       
seg024:00FD	add     bx, ax       
seg024:00FF	and     cl, 3       
seg024:0102	xor     cl, 3       
seg024:0105	shl     cl, 1       
seg024:0107	mov     ch, 0FCh       
seg024:0109	mov     ah, es:[bx]       
seg024:010C	ror     ah, cl       
seg024:010E	and     ah, ch       
seg024:0110	or      ah, byte_2FD81       
seg024:0114	rol     ah, cl       
seg024:0116	mov     es:[bx], ah       
seg024:0119	or      dl, dl       
seg024:011B	jz      short loc_1F75C       
seg024:011D	xor     dl, dl       
seg024:011F	test    bx, 0E000h       
seg024:0123	jz      short loc_1F6F0       
seg024:0125	sub     bx, 2000h       
seg024:0129	jmp     short loc_1F6CE       
seg024:012B	or      bx, 6000h       
seg024:012F	sub     bx, 5Ah 	; 'Z'       
seg024:0132	jmp     short loc_1F6CE       
seg024:0134	mov     bx, dx       
seg024:0136	mov     cl, bl       
seg024:0138	mul     word_30218       
seg024:013C	shr     bx, 1       
seg024:013E	shr     bx, 1       
seg024:0140	shr     bx, 1       
seg024:0142	add     bx, ax       
seg024:0144	and     cl, 7       
seg024:0147	mov     ah, 80h       
seg024:0149	shr     ah, cl       
seg024:014B	push    ax       
seg024:014C	mov     al, 8       
seg024:014E	mov     ah, ah       
seg024:0150	push    dx       
seg024:0151	mov     dx, 3CEh       
seg024:0154	out     dx, ax       
seg024:0155	pop     dx       
seg024:0156	pop     ax       
seg024:0157	and     es:[bx], ah       
seg024:015A	jmp     short loc_1F75C       
seg024:015C	mov     bx, dx       
seg024:015E	xchg    ah, al       
seg024:0160	add     bx, ax       
seg024:0162	shr     ax, 1       
seg024:0164	shr     ax, 1       
seg024:0166	add     bx, ax       
seg024:0168	mov     ah, byte_2FD81       
seg024:016C	mov     es:[bx], ah       
seg024:016F	jmp     short loc_1F75C       
seg024:0171	mov     bx, dx       
seg024:0173	xchg    ah, al       
seg024:0175	add     bx, ax       
seg024:0177	shr     ax, 1       
seg024:0179	shr     ax, 1       
seg024:017B	add     bx, ax       
seg024:017D	shr     bx, 1       
seg024:017F	shr     bx, 1       
seg024:0181	mov     cx, dx       
seg024:0183	mov     dx, 3C4h       
seg024:0186	mov     al, 2       
seg024:0188	and     cl, 3       
seg024:018B	mov     ah, 1       
seg024:018D	shl     ah, cl       
seg024:018F	out     dx, ax       
seg024:0190	mov     ah, byte_2FD81       
seg024:0194	mov     es:[bx], ah       
seg024:0197	xor     ax, ax       
seg024:0199	pop     bp       
seg024:019A	retf       

;================================================================================
;; End of function EGA_DrawPixelEffect
;================================================================================
