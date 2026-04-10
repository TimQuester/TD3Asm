;================================================================================
;; Function: EGA_DrawPattern
;; Address: seg008:19E3
;; Size: 395 bytes (0x18B)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:1883 -> VSyncCheck
;;	call from seg008:188F -> VSyncCheck
;;	call from seg008:189B -> VSyncCheck
;;	call from seg008:18A7 -> VSyncCheck
;;	call from seg008:18B3 -> VSyncCheck
;;	call from seg008:18C1 -> VSyncCheck
;;	call from seg008:198A -> EGA_DrawTiledSprite
;;	call from seg008:1996 -> EGA_DrawTiledSprite
;;	call from seg008:19AA -> EGA_DrawTiledSprite
;;	call from seg008:19B6 -> EGA_DrawTiledSprite
;;	call from seg008:19CD -> EGA_DrawTiledSprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:19E3	push    bx       
seg008:19E4	push    dx       
seg008:19E5	mov     dx, 3CEh       
seg008:19E8	mov     cx, 8008h       
seg008:19EB	lodsw       
seg008:19EC	mov     bx, ax       
seg008:19EE	lodsw       
seg008:19EF	cmp     bl, bh       
seg008:19F1	jz      short loc_15E29       
seg008:19F3	cmp     al, bl       
seg008:19F5	jz      short loc_15DFC       
seg008:19F7	xchg    ax, bx       
seg008:19F8	mov     cl, ah       
seg008:19FA	mov     ah, al       
seg008:19FC	sub     al, al       
seg008:19FE	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:19FF	mov     ah, ch       
seg008:1A01	mov     al, 8       
seg008:1A03	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A04	and     es:[di], al       
seg008:1A07	ror     ch, 1       
seg008:1A09	mov     ah, cl       
seg008:1A0B	mov     cl, al       
seg008:1A0D	sub     al, al       
seg008:1A0F	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A10	mov     ax, cx       
seg008:1A12	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A13	and     es:[di], al       
seg008:1A16	ror     ch, 1       
seg008:1A18	mov     ah, bl       
seg008:1A1A	sub     al, al       
seg008:1A1C	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A1D	mov     ax, cx       
seg008:1A1F	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A20	and     es:[di], al       
seg008:1A23	ror     ch, 1       
seg008:1A25	mov     ah, bh       
seg008:1A27	sub     al, al       
seg008:1A29	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A2A	mov     ax, cx       
seg008:1A2C	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1A2D	and     es:[di], al       
seg008:1A30	ror     ch, 1       
seg008:1A32	jnb     short loc_15DAC       
seg008:1A34	inc     di       
seg008:1A35	dec     bp       
seg008:1A36	jnz     short loc_15DAC       
seg008:1A38	pop     dx       
seg008:1A39	pop     bx       
seg008:1A3A	retn       
seg008:1A3B	cmp     ah, bh       
seg008:1A3D	jnz     short loc_15E5B       
seg008:1A3F	or      ch, ch       
seg008:1A41	jns     short loc_15E07       
seg008:1A43	jmp     loc_15EFC       
seg008:1A46	mov     ah, bl       
seg008:1A48	sub     al, al       
seg008:1A4A	out     dx, ax       
seg008:1A4B	mov     ax, cx       
seg008:1A4D	ror     ch, 1       
seg008:1A4F	mov     bl, ch       
seg008:1A51	ror     ch, 1       
seg008:1A53	or      ah, ch       
seg008:1A55	out     dx, ax       
seg008:1A56	ror     ch, 1       
seg008:1A58	or      bl, ch       
seg008:1A5A	and     es:[di], al       
seg008:1A5D	mov     ah, bh       
seg008:1A5F	sub     al, al       
seg008:1A61	out     dx, ax       
seg008:1A62	mov     al, cl       
seg008:1A64	mov     ah, bl       
seg008:1A66	jmp     short loc_15DED       
seg008:1A68	cmp     al, bl       
seg008:1A6A	jnz     short loc_15EAC       
seg008:1A6C	cmp     ah, bl       
seg008:1A6E	jnz     short loc_15E8A       
seg008:1A70	or      ch, ch       
seg008:1A72	jns     short loc_15E38       
seg008:1A74	jmp     loc_15ED7       
seg008:1A77	sub     al, al       
seg008:1A79	out     dx, ax       
seg008:1A7A	mov     ax, cx       
seg008:1A7C	ror     ch, 1       
seg008:1A7E	or      ah, ch       
seg008:1A80	ror     ch, 1       
seg008:1A82	or      ah, ch       
seg008:1A84	ror     ch, 1       
seg008:1A86	or      ah, ch       
seg008:1A88	out     dx, ax       
seg008:1A89	and     es:[di], al       
seg008:1A8C	ror     ch, 1       
seg008:1A8E	jnb     short loc_15E58       
seg008:1A90	inc     di       
seg008:1A91	dec     bp       
seg008:1A92	jnz     short loc_15E58       
seg008:1A94	pop     dx       
seg008:1A95	pop     bx       
seg008:1A96	retn       
seg008:1A97	jmp     loc_15DAC       
seg008:1A9A	xchg    ah, bl       
seg008:1A9C	sub     al, al       
seg008:1A9E	out     dx, ax       
seg008:1A9F	mov     ax, cx       
seg008:1AA1	ror     ch, 1       
seg008:1AA3	ror     ch, 1       
seg008:1AA5	or      ah, ch       
seg008:1AA7	out     dx, ax       
seg008:1AA8	and     es:[di], al       
seg008:1AAB	mov     ah, bh       
seg008:1AAD	sub     al, al       
seg008:1AAF	out     dx, ax       
seg008:1AB0	rol     ch, 1       
seg008:1AB2	mov     ax, cx       
seg008:1AB4	out     dx, ax       
seg008:1AB5	and     es:[di], al       
seg008:1AB8	ror     ch, 1       
seg008:1ABA	ror     ch, 1       
seg008:1ABC	mov     ah, bl       
seg008:1ABE	sub     al, al       
seg008:1AC0	out     dx, ax       
seg008:1AC1	mov     ax, cx       
seg008:1AC3	out     dx, ax       
seg008:1AC4	and     es:[di], al       
seg008:1AC7	jmp     short loc_15E4D       
seg008:1AC9	xchg    bh, ah       
seg008:1ACB	sub     al, al       
seg008:1ACD	out     dx, ax       
seg008:1ACE	mov     ax, cx       
seg008:1AD0	ror     ch, 1       
seg008:1AD2	or      ah, ch       
seg008:1AD4	ror     ch, 1       
seg008:1AD6	or      ah, ch       
seg008:1AD8	out     dx, ax       
seg008:1AD9	and     es:[di], al       
seg008:1ADC	sub     al, al       
seg008:1ADE	mov     ah, bl       
seg008:1AE0	out     dx, ax       
seg008:1AE1	ror     ch, 1       
seg008:1AE3	mov     ax, cx       
seg008:1AE5	out     dx, ax       
seg008:1AE6	and     es:[di], al       
seg008:1AE9	jmp     short loc_15E4D       
seg008:1AEB	xchg    ax, bx       
seg008:1AEC	sub     al, al       
seg008:1AEE	out     dx, ax       
seg008:1AEF	mov     ax, cx       
seg008:1AF1	ror     ch, 1       
seg008:1AF3	or      ah, ch       
seg008:1AF5	out     dx, ax       
seg008:1AF6	and     es:[di], al       
seg008:1AF9	ror     ch, 1       
seg008:1AFB	sub     al, al       
seg008:1AFD	mov     ah, bl       
seg008:1AFF	out     dx, ax       
seg008:1B00	mov     ax, cx       
seg008:1B02	out     dx, ax       
seg008:1B03	and     es:[di], al       
seg008:1B06	ror     ch, 1       
seg008:1B08	sub     al, al       
seg008:1B0A	mov     ah, bh       
seg008:1B0C	out     dx, ax       
seg008:1B0D	mov     ax, cx       
seg008:1B0F	out     dx, ax       
seg008:1B10	and     es:[di], al       
seg008:1B13	jmp     loc_15E4D       
seg008:1B16	lodsw       
seg008:1B17	cmp     ax, bx       
seg008:1B19	jnz     short loc_15EF4       
seg008:1B1B	lodsw       
seg008:1B1C	cmp     ax, bx       
seg008:1B1E	jnz     short loc_15EEC       
seg008:1B20	sub     al, al       
seg008:1B22	out     dx, ax       
seg008:1B23	mov     ax, 0FF08h       
seg008:1B26	out     dx, ax       
seg008:1B27	stosb       
seg008:1B28	jmp     loc_15E52       
seg008:1B2B	sub     si, 4       
seg008:1B2E	mov     ah, bl       
seg008:1B30	jmp     loc_15E38       
seg008:1B33	sub     si, 2       
seg008:1B36	mov     ah, bl       
seg008:1B38	jmp     loc_15E38       
seg008:1B3B	lodsw       
seg008:1B3C	cmp     ax, bx       
seg008:1B3E	jnz     short loc_15F27       
seg008:1B40	lodsw       
seg008:1B41	cmp     ax, bx       
seg008:1B43	jnz     short loc_15F1F       
seg008:1B45	sub     al, al       
seg008:1B47	out     dx, ax       
seg008:1B48	mov     ax, 5508h       
seg008:1B4B	out     dx, ax       
seg008:1B4C	and     es:[di], al       
seg008:1B4F	sub     al, al       
seg008:1B51	mov     ah, bl       
seg008:1B53	out     dx, ax       
seg008:1B54	mov     ax, 0AA08h       
seg008:1B57	out     dx, ax       
seg008:1B58	and     es:[di], al       
seg008:1B5B	jmp     loc_15DF5       
seg008:1B5E	sub     si, 4       
seg008:1B61	mov     ah, bl       
seg008:1B63	jmp     loc_15E07       
seg008:1B66	sub     si, 2       
seg008:1B69	mov     ah, bl       
seg008:1B6B	jmp     loc_15E07       

;================================================================================
;; End of function EGA_DrawPattern
;================================================================================
