;================================================================================
;; Function: Race_ApplyTrackObjectAnimationFrame
;; Address: seg006:4DB6
;; Size: 529 bytes (0x211)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4DAD -> Race_AdvanceTrackObjectAnimations
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E5BA -> word_325FA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4DB6	mov     es, word_325FA       
seg006:4DBA	mov     di, [bx-4DC7h]       
seg006:4DBE	shl     di, 1       
seg006:4DC0	mov     ax, di       
seg006:4DC2	shl     di, 1       
seg006:4DC4	shl     di, 1       
seg006:4DC6	add     di, ax       
seg006:4DC8	add     di, word_325F8       
seg006:4DCC	mov     ax, es:[di+6]       
seg006:4DD0	and     ah, 0F8h       
seg006:4DD3	cmp     ah, 68h 	; 'h'       
seg006:4DD6	ja      short locret_1B115       
seg006:4DD8	cmp     ah, 60h 	; '`'       
seg006:4DDB	ja      short loc_1B15C       
seg006:4DDD	jz      short loc_1B159       
seg006:4DDF	cmp     ah, 58h 	; 'X'       
seg006:4DE2	jz      short loc_1B16D       
seg006:4DE4	cmp     ah, 48h 	; 'H'       
seg006:4DE7	ja      short loc_1B134       
seg006:4DE9	jz      short loc_1B124       
seg006:4DEB	cmp     ah, 38h 	; '8'       
seg006:4DEE	jz      short loc_1B116       
seg006:4DF0	ja      short loc_1B15F       
seg006:4DF2	jmp     loc_1B1CE       
seg006:4DF5	retn       
seg006:4DF6	mov     ax, 0F0Fh       
seg006:4DF9	test    byte ptr word_24112, 4       
seg006:4DFE	jnz     short loc_1B14F       
seg006:4E00	sub     ax, ax       
seg006:4E02	jmp     short loc_1B14F       
seg006:4E04	mov     ax, 404h       
seg006:4E07	test    word ptr [bx-5B87h], 8000h       
seg006:4E0D	jz      short loc_1B14F       
seg006:4E0F	mov     ax, 0C0Ch       
seg006:4E12	jmp     short loc_1B14F       
seg006:4E14	test    word ptr [bx-5B87h], 4000h       
seg006:4E1A	jz      short loc_1B153       
seg006:4E1C	mov     ax, word_2FCF3       
seg006:4E1F	add     ax, 3       
seg006:4E22	cmp     ax, 0Fh       
seg006:4E25	jbe     short loc_1B14A       
seg006:4E27	mov     ax, 9       
seg006:4E2A	mov     word_2FCF3, ax       
seg006:4E2D	mov     ah, al       
seg006:4E2F	mov     es:[di+8], ax       
seg006:4E33	add     di, 0Ah       
seg006:4E36	loop    loc_1B0EC       
seg006:4E38	retn       
seg006:4E39	jmp     loc_1B210       
seg006:4E3C	jmp     loc_1B22D       
seg006:4E3F	mov     ax, 0F0Fh       
seg006:4E42	test    byte_2FD01, 7       
seg006:4E47	jz      short loc_1B14F       
seg006:4E49	sub     ax, ax       
seg006:4E4B	jmp     short loc_1B14F       
seg006:4E4D	mov     dl, byte_2FD0F       
seg006:4E51	mov     dh, byte_2FD10       
seg006:4E55	mov     ax, 0A0Ah       
seg006:4E58	or      dh, dh       
seg006:4E5A	jnz     short loc_1B182       
seg006:4E5C	or      dl, dl       
seg006:4E5E	jz      short loc_1B1BF       
seg006:4E60	jnz     short loc_1B1BD       
seg006:4E62	cmp     dh, 3       
seg006:4E65	jnz     short loc_1B18E       
seg006:4E67	cmp     dl, 2       
seg006:4E6A	jz      short loc_1B1BF       
seg006:4E6C	jnz     short loc_1B1BD       
seg006:4E6E	mov     ax, 0E0Eh       
seg006:4E71	cmp     dh, 1       
seg006:4E74	jnz     short loc_1B19D       
seg006:4E76	cmp     dl, 1       
seg006:4E79	jz      short loc_1B1BF       
seg006:4E7B	jnz     short loc_1B1BD       
seg006:4E7D	cmp     dh, 4       
seg006:4E80	jnz     short loc_1B1A9       
seg006:4E82	cmp     dl, 3       
seg006:4E85	jz      short loc_1B1BF       
seg006:4E87	jnz     short loc_1B1BD       
seg006:4E89	mov     ax, 0C0Ch       
seg006:4E8C	cmp     dh, 2       
seg006:4E8F	jnz     short loc_1B1B8       
seg006:4E91	cmp     dl, 2       
seg006:4E94	jnb     short loc_1B1BF       
seg006:4E96	jnz     short loc_1B1BD       
seg006:4E98	cmp     dl, 1       
seg006:4E9B	jbe     short loc_1B1BF       
seg006:4E9D	sub     ax, ax       
seg006:4E9F	inc     dh       
seg006:4EA1	cmp     dh, 5       
seg006:4EA4	jbe     short loc_1B1C8       
seg006:4EA6	sub     dh, dh       
seg006:4EA8	mov     byte_2FD10, dh       
seg006:4EAC	jmp     short loc_1B14F       
seg006:4EAE	cmp     ah, 20h 	; ' '       
seg006:4EB1	jb      short locret_1B158       
seg006:4EB3	sub     bp, bp       
seg006:4EB5	cmp     ah, 28h 	; '('       
seg006:4EB8	mov     ax, 0E0Eh       
seg006:4EBB	ja      short loc_1B1EA       
seg006:4EBD	mov     ax, 404h       
seg006:4EC0	mov     bp, 0F0Fh       
seg006:4EC3	jb      short loc_1B1EA       
seg006:4EC5	sub     bp, bp       
seg006:4EC7	mov     ax, 0F0Fh       
seg006:4ECA	mov     dx, [bx-5687h]       
seg006:4ECE	sub     dl, dl       
seg006:4ED0	mov     si, es:[di]       
seg006:4ED3	and     si, 7FFh       
seg006:4ED7	shl     si, 1       
seg006:4ED9	add     dx, 4000h       
seg006:4EDD	sub     dx, word_2D4D8       
seg006:4EE1	sub     dx, [si+4A82h]       
seg006:4EE5	add     dh, byte_2FAD9       
seg006:4EE9	js      short loc_1B20D       
seg006:4EEB	mov     ax, bp       
seg006:4EED	jmp     loc_1B14F       
seg006:4EF0	mov     ax, 808h       
seg006:4EF3	cmp     byte_2FD18, 0       
seg006:4EF8	jz      short loc_1B22A       
seg006:4EFA	mov     ax, word_2FD79       
seg006:4EFD	xor     ax, di       
seg006:4EFF	and     ax, 2       
seg006:4F02	mov     ax, 808h       
seg006:4F05	jz      short loc_1B22A       
seg006:4F07	mov     ax, 0C0Ch       
seg006:4F0A	jmp     loc_1B14F       
seg006:4F0D	mov     si, [bx-5B87h]       
seg006:4F11	and     si, 3Fh       
seg006:4F14	cmp     si, 3       
seg006:4F17	ja      short loc_1B254       
seg006:4F19	mov     ax, ds       
seg006:4F1B	mov     es, ax       
seg006:4F1D	cmp     si, 2       
seg006:4F20	mov     si, 0CEBCh       
seg006:4F23	jz      short loc_1B265       
seg006:4F25	mov     si, 0D7A4h       
seg006:4F28	ja      short loc_1B265       
seg006:4F2A	mov     si, word_30EE4       
seg006:4F2E	mov     es, word_30EE6       
seg006:4F32	jmp     short loc_1B265       
seg006:4F34	shl     si, 1       
seg006:4F36	mov     es, word_3258E       
seg006:4F3A	add     si, word_3258C       
seg006:4F3E	mov     si, es:[si]       
seg006:4F41	add     si, word_3258C       
seg006:4F45	mov     di, si       
seg006:4F47	add     di, 8       
seg006:4F4A	mov     cx, es:[si]       
seg006:4F4D	xchg    cl, ch       
seg006:4F4F	add     si, 2       
seg006:4F52	mov     ax, es:[si]       
seg006:4F55	add     al, ah       
seg006:4F57	add     al, ch       
seg006:4F59	sub     ah, ah       
seg006:4F5B	shl     ax, 1       
seg006:4F5D	shl     ax, 1       
seg006:4F5F	shl     ax, 1       
seg006:4F61	add     si, 6       
seg006:4F64	add     si, ax       
seg006:4F66	sub     ch, ch       
seg006:4F68	shl     cx, 1       
seg006:4F6A	mov     bp, cx       
seg006:4F6C	add     si, cx       
seg006:4F6E	add     si, cx       
seg006:4F70	add     si, cx       
seg006:4F72	mov     al, byte_2FD11       
seg006:4F75	and     ax, 7       
seg006:4F78	shl     ax, 1       
seg006:4F7A	shl     ax, 1       
seg006:4F7C	cmp     byte ptr word_2FCB5, 0       
seg006:4F81	jnz     short loc_1B2AC       
seg006:4F83	cmp     byte ptr word_2FCB7, 0       
seg006:4F88	jnz     short loc_1B2AC       
seg006:4F8A	sub     ax, ax       
seg006:4F8C	add     si, ax       
seg006:4F8E	add     si, ax       
seg006:4F90	add     si, ax       
seg006:4F92	mov     ax, es:[si]       
seg006:4F95	add     si, 2       
seg006:4F98	stosw       
seg006:4F99	mov     ax, es:[si]       
seg006:4F9C	add     si, 2       
seg006:4F9F	stosw       
seg006:4FA0	add     di, bp       
seg006:4FA2	sub     di, 4       
seg006:4FA5	mov     ax, es:[si]       
seg006:4FA8	add     si, 2       
seg006:4FAB	stosw       
seg006:4FAC	mov     ax, es:[si]       
seg006:4FAF	add     si, 2       
seg006:4FB2	stosw       
seg006:4FB3	add     di, bp       
seg006:4FB5	sub     di, 4       
seg006:4FB8	mov     ax, es:[si]       
seg006:4FBB	add     si, 2       
seg006:4FBE	stosw       
seg006:4FBF	mov     ax, es:[si]       
seg006:4FC2	add     si, 2       
seg006:4FC5	stosw       
seg006:4FC6	retn       

;================================================================================
;; End of function Race_ApplyTrackObjectAnimationFrame
;================================================================================
