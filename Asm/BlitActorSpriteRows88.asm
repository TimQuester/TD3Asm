;================================================================================
;; Function: BlitActorSpriteRows88
;; Address: seg006:2A9E
;; Size: 214 bytes (0xD6)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2A98 -> BlitActorSpriteToVideo88
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2A9E	mov     bp, 688h       
seg006:2AA1	sub     ch, ch       
seg006:2AA3	mov     dl, byte_2FA14       
seg006:2AA7	mov     dh, byte_2FA1E       
seg006:2AAB	mov     bl, al       
seg006:2AAD	sub     bh, bh       
seg006:2AAF	shl     bx, 1       
seg006:2AB1	mov     ax, [bx-466Dh]       
seg006:2AB5	mov     bx, word_2D4BE       
seg006:2AB9	cmp     word_2FA1F, 0       
seg006:2ABE	jz      short loc_18DE7       
seg006:2AC0	mov     bx, 0       
seg006:2AC3	add     si, word_2FA1F       
seg006:2AC7	add     ax, bx       
seg006:2AC9	mov     di, ax       
seg006:2ACB	cmp     di, bp       
seg006:2ACD	jb      short loc_18E23       
seg006:2ACF	retn       
seg006:2AD0	inc     di       
seg006:2AD1	or      ah, ah       
seg006:2AD3	jz      short loc_18DFA       
seg006:2AD5	mov     al, ah       
seg006:2AD7	stosb       
seg006:2AD8	jmp     short loc_18E43       
seg006:2ADA	inc     di       
seg006:2ADB	jmp     short loc_18E43       
seg006:2ADD	stosb       
seg006:2ADE	inc     di       
seg006:2ADF	jmp     short loc_18E43       
seg006:2AE1	inc     di       
seg006:2AE2	or      ah, ah       
seg006:2AE4	jz      short loc_18E0B       
seg006:2AE6	mov     al, ah       
seg006:2AE8	stosb       
seg006:2AE9	jmp     short loc_18E4D       
seg006:2AEB	inc     di       
seg006:2AEC	jmp     short loc_18E4D       
seg006:2AEE	stosb       
seg006:2AEF	inc     di       
seg006:2AF0	jmp     short loc_18E4D       
seg006:2AF2	inc     di       
seg006:2AF3	or      ah, ah       
seg006:2AF5	jz      short loc_18E1C       
seg006:2AF7	mov     al, ah       
seg006:2AF9	stosb       
seg006:2AFA	jmp     short loc_18E5E       
seg006:2AFC	inc     di       
seg006:2AFD	jmp     short loc_18E5E       
seg006:2AFF	stosb       
seg006:2B00	inc     di       
seg006:2B01	jmp     short loc_18E5E       
seg006:2B03	mov     bx, si       
seg006:2B05	push    di       
seg006:2B06	mov     cl, dl       
seg006:2B08	mov     es, word_2D112       
seg006:2B0C	push    ds       
seg006:2B0D	mov     ds, word_2FA2D       
seg006:2B11	shr     cx, 1       
seg006:2B13	jz      short loc_18E5E       
seg006:2B15	shr     cx, 1       
seg006:2B17	jz      short loc_18E4F       
seg006:2B19	lodsw       
seg006:2B1A	or      al, al       
seg006:2B1C	jz      short loc_18DF0       
seg006:2B1E	or      ah, ah       
seg006:2B20	jz      short loc_18DFD       
seg006:2B22	stosw       
seg006:2B23	lodsw       
seg006:2B24	or      al, al       
seg006:2B26	jz      short loc_18E01       
seg006:2B28	or      ah, ah       
seg006:2B2A	jz      short loc_18E0E       
seg006:2B2C	stosw       
seg006:2B2D	loop    loc_18E39       
seg006:2B2F	test    dl, 2       
seg006:2B32	jz      short loc_18E5E       
seg006:2B34	lodsw       
seg006:2B35	or      al, al       
seg006:2B37	jz      short loc_18E12       
seg006:2B39	or      ah, ah       
seg006:2B3B	jz      short loc_18E1F       
seg006:2B3D	stosw       
seg006:2B3E	test    dl, 1       
seg006:2B41	jz      short loc_18E69       
seg006:2B43	lodsb       
seg006:2B44	or      al, al       
seg006:2B46	jz      short loc_18E69       
seg006:2B48	stosb       
seg006:2B49	pop     ds       
seg006:2B4A	pop     di       
seg006:2B4B	add     di, 58h 	; 'X'       
seg006:2B4E	mov     si, bx       
seg006:2B50	dec     dh       
seg006:2B52	jnz     short loc_18E89       
seg006:2B54	mov     cl, byte_2D4C0       
seg006:2B58	add     si, cx       
seg006:2B5A	inc     word_2FA21       
seg006:2B5E	mov     bx, word_2FA21       
seg006:2B62	mov     es, word_2FA2D       
seg006:2B66	mov     dh, es:[bx]       
seg006:2B69	cmp     di, bp       
seg006:2B6B	jnb     short locret_18E93       
seg006:2B6D	dec     byte_2D4C1       
seg006:2B71	jnz     short loc_18E23       
seg006:2B73	retn       

;================================================================================
;; End of function BlitActorSpriteRows88
;================================================================================
