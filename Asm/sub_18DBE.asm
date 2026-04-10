;================================================================================
;; Function: sub_18DBE
;; Address: seg009:2A9E
;; Size: 214 bytes (0xD6)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2A98 -> sub_18CB9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2A9E	mov     bp, 688h       
seg009:2AA1	sub     ch, ch       
seg009:2AA3	mov     dl, ds:0B9D4h       
seg009:2AA7	mov     dh, ds:0B9DEh       
seg009:2AAB	mov     bl, al       
seg009:2AAD	sub     bh, bh       
seg009:2AAF	shl     bx, 1       
seg009:2AB1	mov     ax, [bx-466Dh]       
seg009:2AB5	mov     bx, ds:947Eh       
seg009:2AB9	cmp     word ptr ds:0B9DFh, 0       
seg009:2ABE	jz      short loc_18DE7       
seg009:2AC0	mov     bx, 0       
seg009:2AC3	add     si, ds:0B9DFh       
seg009:2AC7	add     ax, bx       
seg009:2AC9	mov     di, ax       
seg009:2ACB	cmp     di, bp       
seg009:2ACD	jb      short loc_18E23       
seg009:2ACF	retn       
seg009:2AD0	inc     di       
seg009:2AD1	or      ah, ah       
seg009:2AD3	jz      short loc_18DFA       
seg009:2AD5	mov     al, ah       
seg009:2AD7	stosb       
seg009:2AD8	jmp     short loc_18E43       
seg009:2ADA	inc     di       
seg009:2ADB	jmp     short loc_18E43       
seg009:2ADD	stosb       
seg009:2ADE	inc     di       
seg009:2ADF	jmp     short loc_18E43       
seg009:2AE1	inc     di       
seg009:2AE2	or      ah, ah       
seg009:2AE4	jz      short loc_18E0B       
seg009:2AE6	mov     al, ah       
seg009:2AE8	stosb       
seg009:2AE9	jmp     short loc_18E4D       
seg009:2AEB	inc     di       
seg009:2AEC	jmp     short loc_18E4D       
seg009:2AEE	stosb       
seg009:2AEF	inc     di       
seg009:2AF0	jmp     short loc_18E4D       
seg009:2AF2	inc     di       
seg009:2AF3	or      ah, ah       
seg009:2AF5	jz      short loc_18E1C       
seg009:2AF7	mov     al, ah       
seg009:2AF9	stosb       
seg009:2AFA	jmp     short loc_18E5E       
seg009:2AFC	inc     di       
seg009:2AFD	jmp     short loc_18E5E       
seg009:2AFF	stosb       
seg009:2B00	inc     di       
seg009:2B01	jmp     short loc_18E5E       
seg009:2B03	mov     bx, si       
seg009:2B05	push    di       
seg009:2B06	mov     cl, dl       
seg009:2B08	mov     es, word ptr ds:90D2h       
seg009:2B0C	push    ds       
seg009:2B0D	mov     ds, word ptr ds:0B9EDh       
seg009:2B11	shr     cx, 1       
seg009:2B13	jz      short loc_18E5E       
seg009:2B15	shr     cx, 1       
seg009:2B17	jz      short loc_18E4F       
seg009:2B19	lodsw       
seg009:2B1A	or      al, al       
seg009:2B1C	jz      short loc_18DF0       
seg009:2B1E	or      ah, ah       
seg009:2B20	jz      short loc_18DFD       
seg009:2B22	stosw       
seg009:2B23	lodsw       
seg009:2B24	or      al, al       
seg009:2B26	jz      short loc_18E01       
seg009:2B28	or      ah, ah       
seg009:2B2A	jz      short loc_18E0E       
seg009:2B2C	stosw       
seg009:2B2D	loop    loc_18E39       
seg009:2B2F	test    dl, 2       
seg009:2B32	jz      short loc_18E5E       
seg009:2B34	lodsw       
seg009:2B35	or      al, al       
seg009:2B37	jz      short loc_18E12       
seg009:2B39	or      ah, ah       
seg009:2B3B	jz      short loc_18E1F       
seg009:2B3D	stosw       
seg009:2B3E	test    dl, 1       
seg009:2B41	jz      short loc_18E69       
seg009:2B43	lodsb       
seg009:2B44	or      al, al       
seg009:2B46	jz      short loc_18E69       
seg009:2B48	stosb       
seg009:2B49	pop     ds       
seg009:2B4A	pop     di       
seg009:2B4B	add     di, 58h 	; 'X'       
seg009:2B4E	mov     si, bx       
seg009:2B50	dec     dh       
seg009:2B52	jnz     short loc_18E89       
seg009:2B54	mov     cl, ds:9480h       
seg009:2B58	add     si, cx       
seg009:2B5A	inc     word ptr ds:0B9E1h       
seg009:2B5E	mov     bx, ds:0B9E1h       
seg009:2B62	mov     es, word ptr ds:0B9EDh       
seg009:2B66	mov     dh, es:[bx]       
seg009:2B69	cmp     di, bp       
seg009:2B6B	jnb     short locret_18E93       
seg009:2B6D	dec     byte ptr ds:9481h       
seg009:2B71	jnz     short loc_18E23       
seg009:2B73	retn       

;================================================================================
;; End of function sub_18DBE
;================================================================================
