;================================================================================
;; Function: sub_16CF6
;; Address: seg009:09D6
;; Size: 300 bytes (0x12C)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0818 -> sub_16A71
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:09D6	push    si       
seg009:09D7	test    cl, 3       
seg009:09DA	jz      short loc_16D39       
seg009:09DC	test    cl, 1       
seg009:09DF	jz      short loc_16D25       
seg009:09E1	cmp     byte ptr ds:0B6D6h, 1Eh       
seg009:09E6	jnb     short loc_16D39       
seg009:09E8	inc     byte ptr ds:0B6D6h       
seg009:09EC	inc     byte ptr ds:0B6D6h       
seg009:09F0	cmp     ds:byte_2BED5, 0       
seg009:09F5	jz      short loc_16D39       
seg009:09F7	cmp     byte ptr ds:0B6D7h, 1       
seg009:09FC	jnz     short loc_16D39       
seg009:09FE	push    cx       
seg009:09FF	call    sub_16476       
seg009:0A02	pop     cx       
seg009:0A03	jmp     short loc_16D39       
seg009:0A05	or      byte ptr ds:0B6D9h, 1       
seg009:0A0A	mov     ch, ds:0B6D6h       
seg009:0A0E	sub     ch, 2       
seg009:0A11	jns     short loc_16D35       
seg009:0A13	sub     ch, ch       
seg009:0A15	mov     ds:0B6D6h, ch       
seg009:0A19	mov     al, ds:0E33Ah       
seg009:0A1C	mov     ah, al       
seg009:0A1E	test    cl, 0Ch       
seg009:0A21	jnz     short loc_16D64       
seg009:0A23	mov     byte ptr ds:0B704h, 0       
seg009:0A28	cmp     ds:word_2BED2, 0       
seg009:0A2D	jz      short loc_16D62       
seg009:0A2F	cmp     ds:byte_2BED4, 0       
seg009:0A34	jz      short loc_16D62       
seg009:0A36	cmp     byte ptr ds:0B6CAh, 0       
seg009:0A3B	jnz     short loc_16D62       
seg009:0A3D	mov     byte ptr ds:0E33Ah, 10h       
seg009:0A42	pop     si       
seg009:0A43	retn       
seg009:0A44	mov     bl, ds:0B704h       
seg009:0A48	inc     bl       
seg009:0A4A	cmp     bl, 3       
seg009:0A4D	jnb     short loc_16D73       
seg009:0A4F	mov     ds:0B704h, bl       
seg009:0A53	and     cl, 0Ch       
seg009:0A56	cmp     cl, 0Ch       
seg009:0A59	jnz     short loc_16D95       
seg009:0A5B	cmp     al, 10h       
seg009:0A5D	jz      short loc_16DD9       
seg009:0A5F	jb      short loc_16D8B       
seg009:0A61	sub     al, bl       
seg009:0A63	cmp     al, 10h       
seg009:0A65	jnb     short loc_16DD9       
seg009:0A67	mov     al, 10h       
seg009:0A69	jmp     short loc_16DD9       
seg009:0A6B	add     al, bl       
seg009:0A6D	cmp     al, 10h       
seg009:0A6F	jbe     short loc_16DD9       
seg009:0A71	mov     al, 10h       
seg009:0A73	jmp     short loc_16DD9       
seg009:0A75	test    cl, 8       
seg009:0A78	jz      short loc_16DB8       
seg009:0A7A	cmp     al, 0Ah       
seg009:0A7C	jnb     short loc_16DA0       
seg009:0A7E	add     al, 1       
seg009:0A80	add     al, bl       
seg009:0A82	cmp     al, 20h 	; ' '       
seg009:0A84	jbe     short loc_16DA8       
seg009:0A86	mov     al, 20h 	; ' '       
seg009:0A88	cmp     al, 10h       
seg009:0A8A	jb      short loc_16DB8       
seg009:0A8C	cmp     ah, 10h       
seg009:0A8F	jnb     short loc_16DB8       
seg009:0A91	mov     byte ptr ds:0B704h, 0       
seg009:0A96	mov     al, 10h       
seg009:0A98	test    cl, 4       
seg009:0A9B	jz      short loc_16DD9       
seg009:0A9D	cmp     al, 16h       
seg009:0A9F	jbe     short loc_16DC3       
seg009:0AA1	sub     al, 1       
seg009:0AA3	sub     al, bl       
seg009:0AA5	jns     short loc_16DC9       
seg009:0AA7	sub     al, al       
seg009:0AA9	cmp     al, 10h       
seg009:0AAB	ja      short loc_16DD9       
seg009:0AAD	cmp     ah, 10h       
seg009:0AB0	jbe     short loc_16DD9       
seg009:0AB2	mov     byte ptr ds:0B704h, 0       
seg009:0AB7	mov     al, 10h       
seg009:0AB9	mov     ds:0E33Ah, al       
seg009:0ABC	cmp     ds:word_2BED2, 0       
seg009:0AC1	jz      short loc_16DEA       
seg009:0AC3	cmp     ds:byte_2BED4, 0       
seg009:0AC8	jnz     short loc_16DEC       
seg009:0ACA	pop     si       
seg009:0ACB	retn       
seg009:0ACC	mov     bx, ds:word_2BEFE       
seg009:0AD0	mov     ax, ds:word_2BF02       
seg009:0AD3	sub     ax, bx       
seg009:0AD5	js      short loc_16E09       
seg009:0AD7	mov     dx, 0Fh       
seg009:0ADA	mul     dx       
seg009:0ADC	mov     cx, ds:word_2BF00       
seg009:0AE0	sub     cx, bx       
seg009:0AE2	div     cx       
seg009:0AE4	add     ax, 10h       
seg009:0AE7	jmp     short loc_16E1D       
seg009:0AE9	neg     ax       
seg009:0AEB	mov     dx, 0Fh       
seg009:0AEE	mul     dx       
seg009:0AF0	mov     cx, bx       
seg009:0AF2	sub     cx, ds:word_2BEFC       
seg009:0AF6	div     cx       
seg009:0AF8	neg     ax       
seg009:0AFA	add     ax, 0Fh       
seg009:0AFD	mov     ds:0E33Ah, al       
seg009:0B00	pop     si       
seg009:0B01	retn       

;================================================================================
;; End of function sub_16CF6
;================================================================================
