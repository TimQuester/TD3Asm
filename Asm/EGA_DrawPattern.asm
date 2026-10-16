;================================================================================
;; Function: EGA_DrawPattern
;; Address: seg005:19E3
;; Size: 395 bytes (0x18B)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1883 -> VSyncCheck
;;	call from seg005:188F -> VSyncCheck
;;	call from seg005:189B -> VSyncCheck
;;	call from seg005:18A7 -> VSyncCheck
;;	call from seg005:18B3 -> VSyncCheck
;;	call from seg005:18C1 -> VSyncCheck
;;	call from seg005:198A -> EGA_DrawTiledSprite
;;	call from seg005:1996 -> EGA_DrawTiledSprite
;;	call from seg005:19AA -> EGA_DrawTiledSprite
;;	call from seg005:19B6 -> EGA_DrawTiledSprite
;;	call from seg005:19CD -> EGA_DrawTiledSprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:19E3	push    bx       
seg005:19E4	push    dx       
seg005:19E5	mov     dx, 3CEh       
seg005:19E8	mov     cx, 8008h       
seg005:19EB	lodsw       
seg005:19EC	mov     bx, ax       
seg005:19EE	lodsw       
seg005:19EF	cmp     bl, bh       
seg005:19F1	jz      short loc_15E29       
seg005:19F3	cmp     al, bl       
seg005:19F5	jz      short loc_15DFC       
seg005:19F7	xchg    ax, bx       
seg005:19F8	mov     cl, ah       
seg005:19FA	mov     ah, al       
seg005:19FC	sub     al, al       
seg005:19FE	out     dx, ax       
seg005:19FF	mov     ah, ch       
seg005:1A01	mov     al, 8       
seg005:1A03	out     dx, ax       
seg005:1A04	and     es:[di], al       
seg005:1A07	ror     ch, 1       
seg005:1A09	mov     ah, cl       
seg005:1A0B	mov     cl, al       
seg005:1A0D	sub     al, al       
seg005:1A0F	out     dx, ax       
seg005:1A10	mov     ax, cx       
seg005:1A12	out     dx, ax       
seg005:1A13	and     es:[di], al       
seg005:1A16	ror     ch, 1       
seg005:1A18	mov     ah, bl       
seg005:1A1A	sub     al, al       
seg005:1A1C	out     dx, ax       
seg005:1A1D	mov     ax, cx       
seg005:1A1F	out     dx, ax       
seg005:1A20	and     es:[di], al       
seg005:1A23	ror     ch, 1       
seg005:1A25	mov     ah, bh       
seg005:1A27	sub     al, al       
seg005:1A29	out     dx, ax       
seg005:1A2A	mov     ax, cx       
seg005:1A2C	out     dx, ax       
seg005:1A2D	and     es:[di], al       
seg005:1A30	ror     ch, 1       
seg005:1A32	jnb     short loc_15DAC       
seg005:1A34	inc     di       
seg005:1A35	dec     bp       
seg005:1A36	jnz     short loc_15DAC       
seg005:1A38	pop     dx       
seg005:1A39	pop     bx       
seg005:1A3A	retn       
seg005:1A3B	cmp     ah, bh       
seg005:1A3D	jnz     short loc_15E5B       
seg005:1A3F	or      ch, ch       
seg005:1A41	jns     short loc_15E07       
seg005:1A43	jmp     loc_15EFC       
seg005:1A46	mov     ah, bl       
seg005:1A48	sub     al, al       
seg005:1A4A	out     dx, ax       
seg005:1A4B	mov     ax, cx       
seg005:1A4D	ror     ch, 1       
seg005:1A4F	mov     bl, ch       
seg005:1A51	ror     ch, 1       
seg005:1A53	or      ah, ch       
seg005:1A55	out     dx, ax       
seg005:1A56	ror     ch, 1       
seg005:1A58	or      bl, ch       
seg005:1A5A	and     es:[di], al       
seg005:1A5D	mov     ah, bh       
seg005:1A5F	sub     al, al       
seg005:1A61	out     dx, ax       
seg005:1A62	mov     al, cl       
seg005:1A64	mov     ah, bl       
seg005:1A66	jmp     short loc_15DED       
seg005:1A68	cmp     al, bl       
seg005:1A6A	jnz     short loc_15EAC       
seg005:1A6C	cmp     ah, bl       
seg005:1A6E	jnz     short loc_15E8A       
seg005:1A70	or      ch, ch       
seg005:1A72	jns     short loc_15E38       
seg005:1A74	jmp     loc_15ED7       
seg005:1A77	sub     al, al       
seg005:1A79	out     dx, ax       
seg005:1A7A	mov     ax, cx       
seg005:1A7C	ror     ch, 1       
seg005:1A7E	or      ah, ch       
seg005:1A80	ror     ch, 1       
seg005:1A82	or      ah, ch       
seg005:1A84	ror     ch, 1       
seg005:1A86	or      ah, ch       
seg005:1A88	out     dx, ax       
seg005:1A89	and     es:[di], al       
seg005:1A8C	ror     ch, 1       
seg005:1A8E	jnb     short loc_15E58       
seg005:1A90	inc     di       
seg005:1A91	dec     bp       
seg005:1A92	jnz     short loc_15E58       
seg005:1A94	pop     dx       
seg005:1A95	pop     bx       
seg005:1A96	retn       
seg005:1A97	jmp     loc_15DAC       
seg005:1A9A	xchg    ah, bl       
seg005:1A9C	sub     al, al       
seg005:1A9E	out     dx, ax       
seg005:1A9F	mov     ax, cx       
seg005:1AA1	ror     ch, 1       
seg005:1AA3	ror     ch, 1       
seg005:1AA5	or      ah, ch       
seg005:1AA7	out     dx, ax       
seg005:1AA8	and     es:[di], al       
seg005:1AAB	mov     ah, bh       
seg005:1AAD	sub     al, al       
seg005:1AAF	out     dx, ax       
seg005:1AB0	rol     ch, 1       
seg005:1AB2	mov     ax, cx       
seg005:1AB4	out     dx, ax       
seg005:1AB5	and     es:[di], al       
seg005:1AB8	ror     ch, 1       
seg005:1ABA	ror     ch, 1       
seg005:1ABC	mov     ah, bl       
seg005:1ABE	sub     al, al       
seg005:1AC0	out     dx, ax       
seg005:1AC1	mov     ax, cx       
seg005:1AC3	out     dx, ax       
seg005:1AC4	and     es:[di], al       
seg005:1AC7	jmp     short loc_15E4D       
seg005:1AC9	xchg    bh, ah       
seg005:1ACB	sub     al, al       
seg005:1ACD	out     dx, ax       
seg005:1ACE	mov     ax, cx       
seg005:1AD0	ror     ch, 1       
seg005:1AD2	or      ah, ch       
seg005:1AD4	ror     ch, 1       
seg005:1AD6	or      ah, ch       
seg005:1AD8	out     dx, ax       
seg005:1AD9	and     es:[di], al       
seg005:1ADC	sub     al, al       
seg005:1ADE	mov     ah, bl       
seg005:1AE0	out     dx, ax       
seg005:1AE1	ror     ch, 1       
seg005:1AE3	mov     ax, cx       
seg005:1AE5	out     dx, ax       
seg005:1AE6	and     es:[di], al       
seg005:1AE9	jmp     short loc_15E4D       
seg005:1AEB	xchg    ax, bx       
seg005:1AEC	sub     al, al       
seg005:1AEE	out     dx, ax       
seg005:1AEF	mov     ax, cx       
seg005:1AF1	ror     ch, 1       
seg005:1AF3	or      ah, ch       
seg005:1AF5	out     dx, ax       
seg005:1AF6	and     es:[di], al       
seg005:1AF9	ror     ch, 1       
seg005:1AFB	sub     al, al       
seg005:1AFD	mov     ah, bl       
seg005:1AFF	out     dx, ax       
seg005:1B00	mov     ax, cx       
seg005:1B02	out     dx, ax       
seg005:1B03	and     es:[di], al       
seg005:1B06	ror     ch, 1       
seg005:1B08	sub     al, al       
seg005:1B0A	mov     ah, bh       
seg005:1B0C	out     dx, ax       
seg005:1B0D	mov     ax, cx       
seg005:1B0F	out     dx, ax       
seg005:1B10	and     es:[di], al       
seg005:1B13	jmp     loc_15E4D       
seg005:1B16	lodsw       
seg005:1B17	cmp     ax, bx       
seg005:1B19	jnz     short loc_15EF4       
seg005:1B1B	lodsw       
seg005:1B1C	cmp     ax, bx       
seg005:1B1E	jnz     short loc_15EEC       
seg005:1B20	sub     al, al       
seg005:1B22	out     dx, ax       
seg005:1B23	mov     ax, 0FF08h       
seg005:1B26	out     dx, ax       
seg005:1B27	stosb       
seg005:1B28	jmp     loc_15E52       
seg005:1B2B	sub     si, 4       
seg005:1B2E	mov     ah, bl       
seg005:1B30	jmp     loc_15E38       
seg005:1B33	sub     si, 2       
seg005:1B36	mov     ah, bl       
seg005:1B38	jmp     loc_15E38       
seg005:1B3B	lodsw       
seg005:1B3C	cmp     ax, bx       
seg005:1B3E	jnz     short loc_15F27       
seg005:1B40	lodsw       
seg005:1B41	cmp     ax, bx       
seg005:1B43	jnz     short loc_15F1F       
seg005:1B45	sub     al, al       
seg005:1B47	out     dx, ax       
seg005:1B48	mov     ax, 5508h       
seg005:1B4B	out     dx, ax       
seg005:1B4C	and     es:[di], al       
seg005:1B4F	sub     al, al       
seg005:1B51	mov     ah, bl       
seg005:1B53	out     dx, ax       
seg005:1B54	mov     ax, 0AA08h       
seg005:1B57	out     dx, ax       
seg005:1B58	and     es:[di], al       
seg005:1B5B	jmp     loc_15DF5       
seg005:1B5E	sub     si, 4       
seg005:1B61	mov     ah, bl       
seg005:1B63	jmp     loc_15E07       
seg005:1B66	sub     si, 2       
seg005:1B69	mov     ah, bl       
seg005:1B6B	jmp     loc_15E07       

;================================================================================
;; End of function EGA_DrawPattern
;================================================================================
