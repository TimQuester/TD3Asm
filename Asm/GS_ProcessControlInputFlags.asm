;================================================================================
;; Function: GS_ProcessControlInputFlags
;; Address: seg006:09D6
;; Size: 300 bytes (0x12C)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0818 -> GS_PumpEvents
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:09D6	push    si       
seg006:09D7	test    cl, 3       
seg006:09DA	jz      short loc_16D39       
seg006:09DC	test    cl, 1       
seg006:09DF	jz      short loc_16D25       
seg006:09E1	cmp     byte_2F716, 1Eh       
seg006:09E6	jnb     short loc_16D39       
seg006:09E8	inc     byte_2F716       
seg006:09EC	inc     byte_2F716       
seg006:09F0	cmp     byte_240D5, 0       
seg006:09F5	jz      short loc_16D39       
seg006:09F7	cmp     byte_2F717, 1       
seg006:09FC	jnz     short loc_16D39       
seg006:09FE	push    cx       
seg006:09FF	call    Gear_ShiftUp       
seg006:0A02	pop     cx       
seg006:0A03	jmp     short loc_16D39       
seg006:0A05	or      byte_2F719, 1       
seg006:0A0A	mov     ch, byte_2F716       
seg006:0A0E	sub     ch, 2       
seg006:0A11	jns     short loc_16D35       
seg006:0A13	sub     ch, ch       
seg006:0A15	mov     byte_2F716, ch       
seg006:0A19	mov     al, byte_3237A       
seg006:0A1C	mov     ah, al       
seg006:0A1E	test    cl, 0Ch       
seg006:0A21	jnz     short loc_16D64       
seg006:0A23	mov     byte ptr off_2F72F+15h, 0       
seg006:0A28	cmp     word_240D2, 0       
seg006:0A2D	jz      short loc_16D62       
seg006:0A2F	cmp     byte_240D4, 0       
seg006:0A34	jz      short loc_16D62       
seg006:0A36	cmp     byte_2F70A, 0       
seg006:0A3B	jnz     short loc_16D62       
seg006:0A3D	mov     byte_3237A, 10h       
seg006:0A42	pop     si       
seg006:0A43	retn       
seg006:0A44	mov     bl, byte ptr off_2F72F+15h       
seg006:0A48	inc     bl       
seg006:0A4A	cmp     bl, 3       
seg006:0A4D	jnb     short loc_16D73       
seg006:0A4F	mov     byte ptr off_2F72F+15h, bl       
seg006:0A53	and     cl, 0Ch       
seg006:0A56	cmp     cl, 0Ch       
seg006:0A59	jnz     short loc_16D95       
seg006:0A5B	cmp     al, 10h       
seg006:0A5D	jz      short loc_16DD9       
seg006:0A5F	jb      short loc_16D8B       
seg006:0A61	sub     al, bl       
seg006:0A63	cmp     al, 10h       
seg006:0A65	jnb     short loc_16DD9       
seg006:0A67	mov     al, 10h       
seg006:0A69	jmp     short loc_16DD9       
seg006:0A6B	add     al, bl       
seg006:0A6D	cmp     al, 10h       
seg006:0A6F	jbe     short loc_16DD9       
seg006:0A71	mov     al, 10h       
seg006:0A73	jmp     short loc_16DD9       
seg006:0A75	test    cl, 8       
seg006:0A78	jz      short loc_16DB8       
seg006:0A7A	cmp     al, 0Ah       
seg006:0A7C	jnb     short loc_16DA0       
seg006:0A7E	add     al, 1       
seg006:0A80	add     al, bl       
seg006:0A82	cmp     al, 20h 	; ' '       
seg006:0A84	jbe     short loc_16DA8       
seg006:0A86	mov     al, 20h 	; ' '       
seg006:0A88	cmp     al, 10h       
seg006:0A8A	jb      short loc_16DB8       
seg006:0A8C	cmp     ah, 10h       
seg006:0A8F	jnb     short loc_16DB8       
seg006:0A91	mov     byte ptr off_2F72F+15h, 0       
seg006:0A96	mov     al, 10h       
seg006:0A98	test    cl, 4       
seg006:0A9B	jz      short loc_16DD9       
seg006:0A9D	cmp     al, 16h       
seg006:0A9F	jbe     short loc_16DC3       
seg006:0AA1	sub     al, 1       
seg006:0AA3	sub     al, bl       
seg006:0AA5	jns     short loc_16DC9       
seg006:0AA7	sub     al, al       
seg006:0AA9	cmp     al, 10h       
seg006:0AAB	ja      short loc_16DD9       
seg006:0AAD	cmp     ah, 10h       
seg006:0AB0	jbe     short loc_16DD9       
seg006:0AB2	mov     byte ptr off_2F72F+15h, 0       
seg006:0AB7	mov     al, 10h       
seg006:0AB9	mov     byte_3237A, al       
seg006:0ABC	cmp     word_240D2, 0       
seg006:0AC1	jz      short loc_16DEA       
seg006:0AC3	cmp     byte_240D4, 0       
seg006:0AC8	jnz     short loc_16DEC       
seg006:0ACA	pop     si       
seg006:0ACB	retn       
seg006:0ACC	mov     bx, word_240FE       
seg006:0AD0	mov     ax, word_24102       
seg006:0AD3	sub     ax, bx       
seg006:0AD5	js      short loc_16E09       
seg006:0AD7	mov     dx, 0Fh       
seg006:0ADA	mul     dx       
seg006:0ADC	mov     cx, word_24100       
seg006:0AE0	sub     cx, bx       
seg006:0AE2	div     cx       
seg006:0AE4	add     ax, 10h       
seg006:0AE7	jmp     short loc_16E1D       
seg006:0AE9	neg     ax       
seg006:0AEB	mov     dx, 0Fh       
seg006:0AEE	mul     dx       
seg006:0AF0	mov     cx, bx       
seg006:0AF2	sub     cx, word_240FC       
seg006:0AF6	div     cx       
seg006:0AF8	neg     ax       
seg006:0AFA	add     ax, 0Fh       
seg006:0AFD	mov     byte_3237A, al       
seg006:0B00	pop     si       
seg006:0B01	retn       

;================================================================================
;; End of function GS_ProcessControlInputFlags
;================================================================================
